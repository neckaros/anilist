import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'anilist_trailer.g.dart';

abstract class AnilistTrailer
    implements Built<AnilistTrailer, AnilistTrailerBuilder> {
  static Serializer<AnilistTrailer> get serializer =>
      _$anilistTrailerSerializer;
  @nullable
  String get id;
  @nullable
  String get site;
  @nullable
  String get thumbnail;

  AnilistTrailer._();
  factory AnilistTrailer([updates(AnilistTrailerBuilder b)]) =>
      new _$AnilistTrailer((b) => b..update(updates));
}
