import 'package:anilist/models/models.dart';
import 'package:built_value/built_value.dart';
import 'package:meta/meta.dart';

class AnilistSelect {
  Map<String, dynamic> arguments = Map<String, dynamic>();
  Map<String, dynamic> whereArguments = Map<String, dynamic>();
  Map<String, dynamic> pageArguments = Map<String, dynamic>();

  int page = 1;
  int perPage = 10;

  String get name => "select";

  void add(String key, {dynamic subArguments}) => arguments[key] = subArguments;
  void remove(String key) => arguments.remove(key);
  void addSub(String key, String subKey) {
    arguments.putIfAbsent(key, () => Map<String, String?>());
    arguments[key][subKey] = null;
  }

  void removeSub(String key, String subKey) => arguments['key']?.remove(subKey);

  void addWhereArgument(String key, dynamic value) =>
      whereArguments[key] = value;
  void removeWhereArgument(String key) => whereArguments.remove(key);

  dynamic whereArgumentToGraph(String key) {
    var value = whereArguments[key];
    if (value == null) return '';
    if (value is int || value is double || value is EnumClass) return value;
    if (value is List<String>) return '[${value.map((e) => '"$e"').join(',')}]';
    if (value is List<EnumClass>)
      return '[${value.map((e) => '$e').join(',')}]';
    return '"$value"';
  }

  void addPageInfo(String key, {dynamic subArguments}) =>
      pageArguments[key] = subArguments;
  void removePageInfo(String key) => pageArguments.remove(key);

  String get elements => queryElements(arguments);
  String get pageElements => queryElements(pageArguments);

  String get where => whereArguments.keys
      .map((key) => '$key: ${whereArgumentToGraph(key)}')
      .join(',');

  String get query {
    return '''
    query (\$id: Int) {
 
    $elements
}
    ''';
  }

  String get pageInfo => pageElements.length > 0
      ? '''
  pageInfo {
          $pageElements
        }
  '''
      : '';
  String get whereQuery {
    return '''
    query {
      Page (page: $page, perPage: $perPage) {
        $pageInfo
        ${name.toLowerCase()} ($where) {
          $elements
        }
      }
    }
        ''';
  }

  @protected
  String queryElements(Map<String, dynamic> arguments) {
    return arguments.keys.map((k) {
      var value = arguments[k];
      if (value != null) {
        if (value is Map<String, dynamic>)
          return '$k {${queryElements(value)}}';
        if (value is AnilistSubquery) {
          var where = value.select.where;
          where = ', $where';
          return '$k(page: ${value.page}, perPage: ${value.perPage}$where) {nodes {${value.select.elements}}}';
        }
      }
      return k;
    }).join(',');
  }

  void withPageInfoTotal() => addPageInfo('total');
  void withoutPageInfoTotal() => removePageInfo('total');
  void withPageInfoCurrentPage() => addPageInfo('currentPage');
  void withoutPageInfoCurrentPage() => removePageInfo('currentPage');
  void withPageInfoLastPage() => addPageInfo('lastPage');
  void withoutPageInfoLastPage() => removePageInfo('lastPage');
  void withPageInfoHasNextPage() => addPageInfo('hasNextPage');
  void withoutPageInfoHasNextPage() => removePageInfo('hasNextPage');
  void withPageInfoPerPage() => addPageInfo('perPage');
  void withoutPageInfoPerPage() => removePageInfo('perPage');

  void querySearch(String search) => addWhereArgument('search', search);
}
