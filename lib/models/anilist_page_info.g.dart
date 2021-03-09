// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anilist_page_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AnilistPageInfo> _$anilistPageInfoSerializer =
    new _$AnilistPageInfoSerializer();

class _$AnilistPageInfoSerializer
    implements StructuredSerializer<AnilistPageInfo> {
  @override
  final Iterable<Type> types = const [AnilistPageInfo, _$AnilistPageInfo];
  @override
  final String wireName = 'AnilistPageInfo';

  @override
  Iterable<Object> serialize(Serializers serializers, AnilistPageInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object? value;
    value = object.total;
    if (value != null) {
      result
        ..add('total')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.perPage;
    if (value != null) {
      result
        ..add('perPage')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.currentPage;
    if (value != null) {
      result
        ..add('currentPage')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.lastPage;
    if (value != null) {
      result
        ..add('lastPage')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.hasNextPage;
    if (value != null) {
      result
        ..add('hasNextPage')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  AnilistPageInfo deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AnilistPageInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'total':
          result.total = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'perPage':
          result.perPage = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'currentPage':
          result.currentPage = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'lastPage':
          result.lastPage = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'hasNextPage':
          result.hasNextPage = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$AnilistPageInfo extends AnilistPageInfo {
  @override
  final int? total;
  @override
  final int? perPage;
  @override
  final int? currentPage;
  @override
  final int? lastPage;
  @override
  final bool? hasNextPage;

  factory _$AnilistPageInfo([void Function(AnilistPageInfoBuilder)? updates]) =>
      (new AnilistPageInfoBuilder()..update(updates)).build();

  _$AnilistPageInfo._(
      {this.total,
      this.perPage,
      this.currentPage,
      this.lastPage,
      this.hasNextPage})
      : super._();

  @override
  AnilistPageInfo rebuild(void Function(AnilistPageInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnilistPageInfoBuilder toBuilder() =>
      new AnilistPageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnilistPageInfo &&
        total == other.total &&
        perPage == other.perPage &&
        currentPage == other.currentPage &&
        lastPage == other.lastPage &&
        hasNextPage == other.hasNextPage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, total.hashCode), perPage.hashCode),
                currentPage.hashCode),
            lastPage.hashCode),
        hasNextPage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AnilistPageInfo')
          ..add('total', total)
          ..add('perPage', perPage)
          ..add('currentPage', currentPage)
          ..add('lastPage', lastPage)
          ..add('hasNextPage', hasNextPage))
        .toString();
  }
}

class AnilistPageInfoBuilder
    implements Builder<AnilistPageInfo, AnilistPageInfoBuilder> {
  _$AnilistPageInfo? _$v;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _perPage;
  int? get perPage => _$this._perPage;
  set perPage(int? perPage) => _$this._perPage = perPage;

  int? _currentPage;
  int? get currentPage => _$this._currentPage;
  set currentPage(int? currentPage) => _$this._currentPage = currentPage;

  int? _lastPage;
  int? get lastPage => _$this._lastPage;
  set lastPage(int? lastPage) => _$this._lastPage = lastPage;

  bool? _hasNextPage;
  bool? get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool? hasNextPage) => _$this._hasNextPage = hasNextPage;

  AnilistPageInfoBuilder();

  AnilistPageInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _perPage = $v.perPage;
      _currentPage = $v.currentPage;
      _lastPage = $v.lastPage;
      _hasNextPage = $v.hasNextPage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AnilistPageInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AnilistPageInfo;
  }

  @override
  void update(void Function(AnilistPageInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AnilistPageInfo build() {
    final _$result = _$v ??
        new _$AnilistPageInfo._(
            total: total,
            perPage: perPage,
            currentPage: currentPage,
            lastPage: lastPage,
            hasNextPage: hasNextPage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
