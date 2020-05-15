// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anilist_media_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AnilistMediaSource _$original = const AnilistMediaSource._('ORIGINAL');
const AnilistMediaSource _$manga = const AnilistMediaSource._('MANGA');
const AnilistMediaSource _$lightnovel =
    const AnilistMediaSource._('LIGHT_NOVEL');
const AnilistMediaSource _$visualnovel =
    const AnilistMediaSource._('VISUAL_NOVEL');
const AnilistMediaSource _$videogame = const AnilistMediaSource._('VIDEO_GAME');
const AnilistMediaSource _$other = const AnilistMediaSource._('OTHER');
const AnilistMediaSource _$novel = const AnilistMediaSource._('NOVEL');
const AnilistMediaSource _$doujinishi = const AnilistMediaSource._('DOUJINSHI');
const AnilistMediaSource _$anime = const AnilistMediaSource._('ANIME');

AnilistMediaSource _$valueOf(String name) {
  switch (name) {
    case 'ORIGINAL':
      return _$original;
    case 'MANGA':
      return _$manga;
    case 'LIGHT_NOVEL':
      return _$lightnovel;
    case 'VISUAL_NOVEL':
      return _$visualnovel;
    case 'VIDEO_GAME':
      return _$videogame;
    case 'OTHER':
      return _$other;
    case 'NOVEL':
      return _$novel;
    case 'DOUJINSHI':
      return _$doujinishi;
    case 'ANIME':
      return _$anime;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AnilistMediaSource> _$values =
    new BuiltSet<AnilistMediaSource>(const <AnilistMediaSource>[
  _$original,
  _$manga,
  _$lightnovel,
  _$visualnovel,
  _$videogame,
  _$other,
  _$novel,
  _$doujinishi,
  _$anime,
]);

Serializer<AnilistMediaSource> _$anilistMediaSourceSerializer =
    new _$AnilistMediaSourceSerializer();

class _$AnilistMediaSourceSerializer
    implements PrimitiveSerializer<AnilistMediaSource> {
  @override
  final Iterable<Type> types = const <Type>[AnilistMediaSource];
  @override
  final String wireName = 'AnilistMediaSource';

  @override
  Object serialize(Serializers serializers, AnilistMediaSource object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AnilistMediaSource deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AnilistMediaSource.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
