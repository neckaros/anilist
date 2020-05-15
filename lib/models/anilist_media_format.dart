import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
part 'anilist_media_format.g.dart';

class AnilistMediaFormat extends EnumClass {
  /// Example of how to make an [EnumClass] serializable.
  ///
  /// Declare a static final [Serializers] field called `serializer`.
  /// The built_value code generator will provide the implementation. You need
  /// to do this for every type you want to serialize.
  static Serializer<AnilistMediaFormat> get serializer =>
      _$anilistMediaFormatSerializer;

  static const AnilistMediaFormat TV = _$tv;
  static const AnilistMediaFormat TV_SHORT = _$tvshort;
  static const AnilistMediaFormat MOVIE = _$movie;
  static const AnilistMediaFormat SPECIAL = _$special;
  static const AnilistMediaFormat OVA = _$ova;
  static const AnilistMediaFormat ONA = _$ona;
  static const AnilistMediaFormat MUSIC = _$music;
  static const AnilistMediaFormat MANGA = _$manga;
  static const AnilistMediaFormat NOVEL = _$novel;
  static const AnilistMediaFormat ONE_SHOT = _$oneshot;

  const AnilistMediaFormat._(String name) : super(name);

  static BuiltSet<AnilistMediaFormat> get values => _$values;
  static AnilistMediaFormat valueOf(String name) => _$valueOf(name);
}
