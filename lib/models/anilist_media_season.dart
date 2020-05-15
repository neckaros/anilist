import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
part 'anilist_media_season.g.dart';

class AnilistMediaSeason extends EnumClass {
  /// Example of how to make an [EnumClass] serializable.
  ///
  /// Declare a static final [Serializers] field called `serializer`.
  /// The built_value code generator will provide the implementation. You need
  /// to do this for every type you want to serialize.
  static Serializer<AnilistMediaSeason> get serializer =>
      _$anilistMediaSeasonSerializer;

  static const AnilistMediaSeason WINTER = _$winter;
  static const AnilistMediaSeason SUMMER = _$summer;
  static const AnilistMediaSeason SPRING = _$spring;
  static const AnilistMediaSeason FALL = _$fall;

  const AnilistMediaSeason._(String name) : super(name);

  static BuiltSet<AnilistMediaSeason> get values => _$values;
  static AnilistMediaSeason valueOf(String name) => _$valueOf(name);
}
