// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anilist_character.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AnilistCharacter> _$anilistCharacterSerializer =
    new _$AnilistCharacterSerializer();

class _$AnilistCharacterSerializer
    implements StructuredSerializer<AnilistCharacter> {
  @override
  final Iterable<Type> types = const [AnilistCharacter, _$AnilistCharacter];
  @override
  final String wireName = 'AnilistCharacter';

  @override
  Iterable<Object> serialize(Serializers serializers, AnilistCharacter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
            specifiedType: const FullType(AnilistName)));
    }
    value = object.image;
    if (value != null) {
      result
        ..add('image')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(AnilistImage)));
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.isFavourite;
    if (value != null) {
      result
        ..add('isFavourite')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.siteUrl;
    if (value != null) {
      result
        ..add('siteUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.medias;
    if (value != null) {
      result
        ..add('medias')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                List, const [const FullType(AnilistCharacter)])));
    }
    value = object.favourites;
    if (value != null) {
      result
        ..add('favourites')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  AnilistCharacter deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AnilistCharacterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name.replace(serializers.deserialize(value,
              specifiedType: const FullType(AnilistName)) as AnilistName);
          break;
        case 'image':
          result.image.replace(serializers.deserialize(value,
              specifiedType: const FullType(AnilistImage)) as AnilistImage);
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'isFavourite':
          result.isFavourite = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'siteUrl':
          result.siteUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'medias':
          result.medias = serializers.deserialize(value,
                  specifiedType: const FullType(
                      List, const [const FullType(AnilistCharacter)]))
              as List<AnilistCharacter>;
          break;
        case 'favourites':
          result.favourites = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$AnilistCharacter extends AnilistCharacter {
  @override
  final int? id;
  @override
  final AnilistName? name;
  @override
  final AnilistImage? image;
  @override
  final String? description;
  @override
  final bool? isFavourite;
  @override
  final String? siteUrl;
  @override
  final List<AnilistCharacter>? medias;
  @override
  final int? favourites;

  factory _$AnilistCharacter(
          [void Function(AnilistCharacterBuilder)? updates]) =>
      (new AnilistCharacterBuilder()..update(updates)).build();

  _$AnilistCharacter._(
      {this.id,
      this.name,
      this.image,
      this.description,
      this.isFavourite,
      this.siteUrl,
      this.medias,
      this.favourites})
      : super._();

  @override
  AnilistCharacter rebuild(void Function(AnilistCharacterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnilistCharacterBuilder toBuilder() =>
      new AnilistCharacterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnilistCharacter &&
        id == other.id &&
        name == other.name &&
        image == other.image &&
        description == other.description &&
        isFavourite == other.isFavourite &&
        siteUrl == other.siteUrl &&
        medias == other.medias &&
        favourites == other.favourites;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), name.hashCode),
                            image.hashCode),
                        description.hashCode),
                    isFavourite.hashCode),
                siteUrl.hashCode),
            medias.hashCode),
        favourites.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AnilistCharacter')
          ..add('id', id)
          ..add('name', name)
          ..add('image', image)
          ..add('description', description)
          ..add('isFavourite', isFavourite)
          ..add('siteUrl', siteUrl)
          ..add('medias', medias)
          ..add('favourites', favourites))
        .toString();
  }
}

class AnilistCharacterBuilder
    implements Builder<AnilistCharacter, AnilistCharacterBuilder> {
  _$AnilistCharacter? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  AnilistNameBuilder? _name;
  AnilistNameBuilder get name => _$this._name ??= new AnilistNameBuilder();
  set name(AnilistNameBuilder? name) => _$this._name = name;

  AnilistImageBuilder? _image;
  AnilistImageBuilder get image => _$this._image ??= new AnilistImageBuilder();
  set image(AnilistImageBuilder? image) => _$this._image = image;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _isFavourite;
  bool? get isFavourite => _$this._isFavourite;
  set isFavourite(bool? isFavourite) => _$this._isFavourite = isFavourite;

  String? _siteUrl;
  String? get siteUrl => _$this._siteUrl;
  set siteUrl(String? siteUrl) => _$this._siteUrl = siteUrl;

  List<AnilistCharacter>? _medias;
  List<AnilistCharacter>? get medias => _$this._medias;
  set medias(List<AnilistCharacter>? medias) => _$this._medias = medias;

  int? _favourites;
  int? get favourites => _$this._favourites;
  set favourites(int? favourites) => _$this._favourites = favourites;

  AnilistCharacterBuilder();

  AnilistCharacterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name?.toBuilder();
      _image = $v.image?.toBuilder();
      _description = $v.description;
      _isFavourite = $v.isFavourite;
      _siteUrl = $v.siteUrl;
      _medias = $v.medias;
      _favourites = $v.favourites;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AnilistCharacter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AnilistCharacter;
  }

  @override
  void update(void Function(AnilistCharacterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AnilistCharacter build() {
    _$AnilistCharacter _$result;
    try {
      _$result = _$v ??
          new _$AnilistCharacter._(
              id: id,
              name: _name?.build(),
              image: _image?.build(),
              description: description,
              isFavourite: isFavourite,
              siteUrl: siteUrl,
              medias: medias,
              favourites: favourites);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'name';
        _name?.build();
        _$failedField = 'image';
        _image?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AnilistCharacter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
