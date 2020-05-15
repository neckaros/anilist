import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'anilist_cover_image.g.dart';

abstract class AnilistCoverImage
    implements Built<AnilistCoverImage, AnilistCoverImageBuilder> {
  static Serializer<AnilistCoverImage> get serializer =>
      _$anilistCoverImageSerializer;
  @nullable
  String get extraLarge;
  @nullable
  String get large;
  @nullable
  String get medium;
  @nullable
  String get color;

  AnilistCoverImage._();
  factory AnilistCoverImage([updates(AnilistCoverImageBuilder b)]) =>
      new _$AnilistCoverImage((b) => b..update(updates));
}
