import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
part 'anilist_media_source.g.dart';

class AnilistMediaSource extends EnumClass {
  /// Example of how to make an [EnumClass] serializable.
  ///
  /// Declare a static final [Serializers] field called `serializer`.
  /// The built_value code generator will provide the implementation. You need
  /// to do this for every type you want to serialize.
  static Serializer<AnilistMediaSource> get serializer =>
      _$anilistMediaSourceSerializer;

  static const AnilistMediaSource ORIGINAL = _$original;
  static const AnilistMediaSource MANGA = _$manga;
  static const AnilistMediaSource LIGHT_NOVEL = _$lightnovel;
  static const AnilistMediaSource VISUAL_NOVEL = _$visualnovel;
  static const AnilistMediaSource VIDEO_GAME = _$videogame;
  static const AnilistMediaSource OTHER = _$other;
  static const AnilistMediaSource NOVEL = _$novel;
  static const AnilistMediaSource DOUJINSHI = _$doujinishi;
  static const AnilistMediaSource ANIME = _$anime;

  const AnilistMediaSource._(String name) : super(name);

  static BuiltSet<AnilistMediaSource> get values => _$values;
  static AnilistMediaSource valueOf(String name) => _$valueOf(name);
}
