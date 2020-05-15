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
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(AnilistCharacterName)));
    }
    if (object.image != null) {
      result
        ..add('image')
        ..add(serializers.serialize(object.image,
            specifiedType: const FullType(AnilistCoverImage)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.isFavourite != null) {
      result
        ..add('isFavourite')
        ..add(serializers.serialize(object.isFavourite,
            specifiedType: const FullType(bool)));
    }
    if (object.siteUrl != null) {
      result
        ..add('siteUrl')
        ..add(serializers.serialize(object.siteUrl,
            specifiedType: const FullType(String)));
    }
    if (object.medias != null) {
      result
        ..add('medias')
        ..add(serializers.serialize(object.medias,
            specifiedType: const FullType(
                List, const [const FullType(AnilistCharacter)])));
    }
    if (object.favourites != null) {
      result
        ..add('favourites')
        ..add(serializers.serialize(object.favourites,
            specifiedType: const FullType(int)));
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
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name.replace(serializers.deserialize(value,
                  specifiedType: const FullType(AnilistCharacterName))
              as AnilistCharacterName);
          break;
        case 'image':
          result.image.replace(serializers.deserialize(value,
                  specifiedType: const FullType(AnilistCoverImage))
              as AnilistCoverImage);
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
  final int id;
  @override
  final AnilistCharacterName name;
  @override
  final AnilistCoverImage image;
  @override
  final String description;
  @override
  final bool isFavourite;
  @override
  final String siteUrl;
  @override
  final List<AnilistCharacter> medias;
  @override
  final int favourites;

  factory _$AnilistCharacter(
          [void Function(AnilistCharacterBuilder) updates]) =>
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
  _$AnilistCharacter _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  AnilistCharacterNameBuilder _name;
  AnilistCharacterNameBuilder get name =>
      _$this._name ??= new AnilistCharacterNameBuilder();
  set name(AnilistCharacterNameBuilder name) => _$this._name = name;

  AnilistCoverImageBuilder _image;
  AnilistCoverImageBuilder get image =>
      _$this._image ??= new AnilistCoverImageBuilder();
  set image(AnilistCoverImageBuilder image) => _$this._image = image;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  bool _isFavourite;
  bool get isFavourite => _$this._isFavourite;
  set isFavourite(bool isFavourite) => _$this._isFavourite = isFavourite;

  String _siteUrl;
  String get siteUrl => _$this._siteUrl;
  set siteUrl(String siteUrl) => _$this._siteUrl = siteUrl;

  List<AnilistCharacter> _medias;
  List<AnilistCharacter> get medias => _$this._medias;
  set medias(List<AnilistCharacter> medias) => _$this._medias = medias;

  int _favourites;
  int get favourites => _$this._favourites;
  set favourites(int favourites) => _$this._favourites = favourites;

  AnilistCharacterBuilder();

  AnilistCharacterBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name?.toBuilder();
      _image = _$v.image?.toBuilder();
      _description = _$v.description;
      _isFavourite = _$v.isFavourite;
      _siteUrl = _$v.siteUrl;
      _medias = _$v.medias;
      _favourites = _$v.favourites;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AnilistCharacter other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AnilistCharacter;
  }

  @override
  void update(void Function(AnilistCharacterBuilder) updates) {
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
      String _$failedField;
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
