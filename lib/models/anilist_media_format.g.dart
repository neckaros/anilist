// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anilist_media_format.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AnilistMediaFormat _$tv = const AnilistMediaFormat._('TV');
const AnilistMediaFormat _$tvshort = const AnilistMediaFormat._('TV_SHORT');
const AnilistMediaFormat _$movie = const AnilistMediaFormat._('MOVIE');
const AnilistMediaFormat _$special = const AnilistMediaFormat._('SPECIAL');
const AnilistMediaFormat _$ova = const AnilistMediaFormat._('OVA');
const AnilistMediaFormat _$ona = const AnilistMediaFormat._('ONA');
const AnilistMediaFormat _$music = const AnilistMediaFormat._('MUSIC');
const AnilistMediaFormat _$manga = const AnilistMediaFormat._('MANGA');
const AnilistMediaFormat _$novel = const AnilistMediaFormat._('NOVEL');
const AnilistMediaFormat _$oneshot = const AnilistMediaFormat._('ONE_SHOT');

AnilistMediaFormat _$valueOf(String name) {
  switch (name) {
    case 'TV':
      return _$tv;
    case 'TV_SHORT':
      return _$tvshort;
    case 'MOVIE':
      return _$movie;
    case 'SPECIAL':
      return _$special;
    case 'OVA':
      return _$ova;
    case 'ONA':
      return _$ona;
    case 'MUSIC':
      return _$music;
    case 'MANGA':
      return _$manga;
    case 'NOVEL':
      return _$novel;
    case 'ONE_SHOT':
      return _$oneshot;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AnilistMediaFormat> _$values =
    new BuiltSet<AnilistMediaFormat>(const <AnilistMediaFormat>[
  _$tv,
  _$tvshort,
  _$movie,
  _$special,
  _$ova,
  _$ona,
  _$music,
  _$manga,
  _$novel,
  _$oneshot,
]);

Serializer<AnilistMediaFormat> _$anilistMediaFormatSerializer =
    new _$AnilistMediaFormatSerializer();

class _$AnilistMediaFormatSerializer
    implements PrimitiveSerializer<AnilistMediaFormat> {
  @override
  final Iterable<Type> types = const <Type>[AnilistMediaFormat];
  @override
  final String wireName = 'AnilistMediaFormat';

  @override
  Object serialize(Serializers serializers, AnilistMediaFormat object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AnilistMediaFormat deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AnilistMediaFormat.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
