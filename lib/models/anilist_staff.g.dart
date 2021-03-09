// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anilist_staff.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AnilistStaff> _$anilistStaffSerializer =
    new _$AnilistStaffSerializer();

class _$AnilistStaffSerializer implements StructuredSerializer<AnilistStaff> {
  @override
  final Iterable<Type> types = const [AnilistStaff, _$AnilistStaff];
  @override
  final String wireName = 'AnilistStaff';

  @override
  Iterable<Object> serialize(Serializers serializers, AnilistStaff object,
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
    value = object.language;
    if (value != null) {
      result
        ..add('language')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
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
    value = object.staffMedia;
    if (value != null) {
      result
        ..add('staffMedia')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(AnilistConnection, const [
              const FullType(AnilistMedia),
              const FullType(AnilistMedia)
            ])));
    }
    value = object.characters;
    if (value != null) {
      result
        ..add('characters')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(AnilistConnection, const [
              const FullType(AnilistCharacter),
              const FullType(AnilistCharacter)
            ])));
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
  AnilistStaff deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AnilistStaffBuilder();

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
        case 'language':
          result.language = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
        case 'staffMedia':
          result.staffMedia.replace(serializers.deserialize(value,
              specifiedType: const FullType(AnilistConnection, const [
                const FullType(AnilistMedia),
                const FullType(AnilistMedia)
              ])) as AnilistConnection<AnilistMedia, AnilistMedia>);
          break;
        case 'characters':
          result.characters.replace(serializers.deserialize(value,
              specifiedType: const FullType(AnilistConnection, const [
                const FullType(AnilistCharacter),
                const FullType(AnilistCharacter)
              ])) as AnilistConnection<AnilistCharacter, AnilistCharacter>);
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

class _$AnilistStaff extends AnilistStaff {
  @override
  final int? id;
  @override
  final AnilistName? name;
  @override
  final String? language;
  @override
  final AnilistImage? image;
  @override
  final String? description;
  @override
  final bool? isFavourite;
  @override
  final AnilistConnection<AnilistMedia, AnilistMedia>? staffMedia;
  @override
  final AnilistConnection<AnilistCharacter, AnilistCharacter>? characters;
  @override
  final int? favourites;

  factory _$AnilistStaff([void Function(AnilistStaffBuilder)? updates]) =>
      (new AnilistStaffBuilder()..update(updates)).build();

  _$AnilistStaff._(
      {this.id,
      this.name,
      this.language,
      this.image,
      this.description,
      this.isFavourite,
      this.staffMedia,
      this.characters,
      this.favourites})
      : super._();

  @override
  AnilistStaff rebuild(void Function(AnilistStaffBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnilistStaffBuilder toBuilder() => new AnilistStaffBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnilistStaff &&
        id == other.id &&
        name == other.name &&
        language == other.language &&
        image == other.image &&
        description == other.description &&
        isFavourite == other.isFavourite &&
        staffMedia == other.staffMedia &&
        characters == other.characters &&
        favourites == other.favourites;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, id.hashCode), name.hashCode),
                                language.hashCode),
                            image.hashCode),
                        description.hashCode),
                    isFavourite.hashCode),
                staffMedia.hashCode),
            characters.hashCode),
        favourites.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AnilistStaff')
          ..add('id', id)
          ..add('name', name)
          ..add('language', language)
          ..add('image', image)
          ..add('description', description)
          ..add('isFavourite', isFavourite)
          ..add('staffMedia', staffMedia)
          ..add('characters', characters)
          ..add('favourites', favourites))
        .toString();
  }
}

class AnilistStaffBuilder
    implements Builder<AnilistStaff, AnilistStaffBuilder> {
  _$AnilistStaff? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  AnilistNameBuilder? _name;
  AnilistNameBuilder get name => _$this._name ??= new AnilistNameBuilder();
  set name(AnilistNameBuilder? name) => _$this._name = name;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  AnilistImageBuilder? _image;
  AnilistImageBuilder get image => _$this._image ??= new AnilistImageBuilder();
  set image(AnilistImageBuilder? image) => _$this._image = image;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _isFavourite;
  bool? get isFavourite => _$this._isFavourite;
  set isFavourite(bool? isFavourite) => _$this._isFavourite = isFavourite;

  AnilistConnectionBuilder<AnilistMedia, AnilistMedia>? _staffMedia;
  AnilistConnectionBuilder<AnilistMedia, AnilistMedia> get staffMedia =>
      _$this._staffMedia ??=
          new AnilistConnectionBuilder<AnilistMedia, AnilistMedia>();
  set staffMedia(
          AnilistConnectionBuilder<AnilistMedia, AnilistMedia>? staffMedia) =>
      _$this._staffMedia = staffMedia;

  AnilistConnectionBuilder<AnilistCharacter, AnilistCharacter>? _characters;
  AnilistConnectionBuilder<AnilistCharacter, AnilistCharacter> get characters =>
      _$this._characters ??=
          new AnilistConnectionBuilder<AnilistCharacter, AnilistCharacter>();
  set characters(
          AnilistConnectionBuilder<AnilistCharacter, AnilistCharacter>?
              characters) =>
      _$this._characters = characters;

  int? _favourites;
  int? get favourites => _$this._favourites;
  set favourites(int? favourites) => _$this._favourites = favourites;

  AnilistStaffBuilder();

  AnilistStaffBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name?.toBuilder();
      _language = $v.language;
      _image = $v.image?.toBuilder();
      _description = $v.description;
      _isFavourite = $v.isFavourite;
      _staffMedia = $v.staffMedia?.toBuilder();
      _characters = $v.characters?.toBuilder();
      _favourites = $v.favourites;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AnilistStaff other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AnilistStaff;
  }

  @override
  void update(void Function(AnilistStaffBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AnilistStaff build() {
    _$AnilistStaff _$result;
    try {
      _$result = _$v ??
          new _$AnilistStaff._(
              id: id,
              name: _name?.build(),
              language: language,
              image: _image?.build(),
              description: description,
              isFavourite: isFavourite,
              staffMedia: _staffMedia?.build(),
              characters: _characters?.build(),
              favourites: favourites);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'name';
        _name?.build();

        _$failedField = 'image';
        _image?.build();

        _$failedField = 'staffMedia';
        _staffMedia?.build();
        _$failedField = 'characters';
        _characters?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AnilistStaff', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
