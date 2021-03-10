// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anilist_tag.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AnilistTag> _$anilistTagSerializer = new _$AnilistTagSerializer();

class _$AnilistTagSerializer implements StructuredSerializer<AnilistTag> {
  @override
  final Iterable<Type> types = const [AnilistTag, _$AnilistTag];
  @override
  final String wireName = 'AnilistTag';

  @override
  Iterable<Object?> serialize(Serializers serializers, AnilistTag object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.category;
    if (value != null) {
      result
        ..add('category')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.rank;
    if (value != null) {
      result
        ..add('rank')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.isGeneralSpoiler;
    if (value != null) {
      result
        ..add('isGeneralSpoiler')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.isMediaSpoiler;
    if (value != null) {
      result
        ..add('isMediaSpoiler')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.isAdult;
    if (value != null) {
      result
        ..add('isAdult')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  AnilistTag deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AnilistTagBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'category':
          result.category = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'rank':
          result.rank = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'isGeneralSpoiler':
          result.isGeneralSpoiler = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isMediaSpoiler':
          result.isMediaSpoiler = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isAdult':
          result.isAdult = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$AnilistTag extends AnilistTag {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? category;
  @override
  final int? rank;
  @override
  final bool? isGeneralSpoiler;
  @override
  final bool? isMediaSpoiler;
  @override
  final bool? isAdult;

  factory _$AnilistTag([void Function(AnilistTagBuilder)? updates]) =>
      (new AnilistTagBuilder()..update(updates)).build();

  _$AnilistTag._(
      {this.id,
      this.name,
      this.description,
      this.category,
      this.rank,
      this.isGeneralSpoiler,
      this.isMediaSpoiler,
      this.isAdult})
      : super._();

  @override
  AnilistTag rebuild(void Function(AnilistTagBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnilistTagBuilder toBuilder() => new AnilistTagBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnilistTag &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        category == other.category &&
        rank == other.rank &&
        isGeneralSpoiler == other.isGeneralSpoiler &&
        isMediaSpoiler == other.isMediaSpoiler &&
        isAdult == other.isAdult;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), name.hashCode),
                            description.hashCode),
                        category.hashCode),
                    rank.hashCode),
                isGeneralSpoiler.hashCode),
            isMediaSpoiler.hashCode),
        isAdult.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AnilistTag')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('category', category)
          ..add('rank', rank)
          ..add('isGeneralSpoiler', isGeneralSpoiler)
          ..add('isMediaSpoiler', isMediaSpoiler)
          ..add('isAdult', isAdult))
        .toString();
  }
}

class AnilistTagBuilder implements Builder<AnilistTag, AnilistTagBuilder> {
  _$AnilistTag? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  int? _rank;
  int? get rank => _$this._rank;
  set rank(int? rank) => _$this._rank = rank;

  bool? _isGeneralSpoiler;
  bool? get isGeneralSpoiler => _$this._isGeneralSpoiler;
  set isGeneralSpoiler(bool? isGeneralSpoiler) =>
      _$this._isGeneralSpoiler = isGeneralSpoiler;

  bool? _isMediaSpoiler;
  bool? get isMediaSpoiler => _$this._isMediaSpoiler;
  set isMediaSpoiler(bool? isMediaSpoiler) =>
      _$this._isMediaSpoiler = isMediaSpoiler;

  bool? _isAdult;
  bool? get isAdult => _$this._isAdult;
  set isAdult(bool? isAdult) => _$this._isAdult = isAdult;

  AnilistTagBuilder();

  AnilistTagBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _category = $v.category;
      _rank = $v.rank;
      _isGeneralSpoiler = $v.isGeneralSpoiler;
      _isMediaSpoiler = $v.isMediaSpoiler;
      _isAdult = $v.isAdult;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AnilistTag other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AnilistTag;
  }

  @override
  void update(void Function(AnilistTagBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AnilistTag build() {
    final _$result = _$v ??
        new _$AnilistTag._(
            id: id,
            name: name,
            description: description,
            category: category,
            rank: rank,
            isGeneralSpoiler: isGeneralSpoiler,
            isMediaSpoiler: isMediaSpoiler,
            isAdult: isAdult);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
