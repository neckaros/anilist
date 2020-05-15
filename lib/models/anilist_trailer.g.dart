// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anilist_trailer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AnilistTrailer> _$anilistTrailerSerializer =
    new _$AnilistTrailerSerializer();

class _$AnilistTrailerSerializer
    implements StructuredSerializer<AnilistTrailer> {
  @override
  final Iterable<Type> types = const [AnilistTrailer, _$AnilistTrailer];
  @override
  final String wireName = 'AnilistTrailer';

  @override
  Iterable<Object> serialize(Serializers serializers, AnilistTrailer object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.site != null) {
      result
        ..add('site')
        ..add(serializers.serialize(object.site,
            specifiedType: const FullType(String)));
    }
    if (object.thumbnail != null) {
      result
        ..add('thumbnail')
        ..add(serializers.serialize(object.thumbnail,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AnilistTrailer deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AnilistTrailerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'site':
          result.site = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'thumbnail':
          result.thumbnail = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AnilistTrailer extends AnilistTrailer {
  @override
  final String id;
  @override
  final String site;
  @override
  final String thumbnail;

  factory _$AnilistTrailer([void Function(AnilistTrailerBuilder) updates]) =>
      (new AnilistTrailerBuilder()..update(updates)).build();

  _$AnilistTrailer._({this.id, this.site, this.thumbnail}) : super._();

  @override
  AnilistTrailer rebuild(void Function(AnilistTrailerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnilistTrailerBuilder toBuilder() =>
      new AnilistTrailerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnilistTrailer &&
        id == other.id &&
        site == other.site &&
        thumbnail == other.thumbnail;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, id.hashCode), site.hashCode), thumbnail.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AnilistTrailer')
          ..add('id', id)
          ..add('site', site)
          ..add('thumbnail', thumbnail))
        .toString();
  }
}

class AnilistTrailerBuilder
    implements Builder<AnilistTrailer, AnilistTrailerBuilder> {
  _$AnilistTrailer _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _site;
  String get site => _$this._site;
  set site(String site) => _$this._site = site;

  String _thumbnail;
  String get thumbnail => _$this._thumbnail;
  set thumbnail(String thumbnail) => _$this._thumbnail = thumbnail;

  AnilistTrailerBuilder();

  AnilistTrailerBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _site = _$v.site;
      _thumbnail = _$v.thumbnail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AnilistTrailer other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AnilistTrailer;
  }

  @override
  void update(void Function(AnilistTrailerBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AnilistTrailer build() {
    final _$result =
        _$v ?? new _$AnilistTrailer._(id: id, site: site, thumbnail: thumbnail);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
