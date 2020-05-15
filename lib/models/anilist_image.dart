import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'anilist_image.g.dart';

abstract class AnilistImage
    implements Built<AnilistImage, AnilistImageBuilder> {
  static Serializer<AnilistImage> get serializer => _$anilistImageSerializer;
  @nullable
  String get extraLarge;
  @nullable
  String get large;
  @nullable
  String get medium;
  @nullable
  String get color;

  AnilistImage._();
  factory AnilistImage([updates(AnilistImageBuilder b)]) =>
      new _$AnilistImage((b) => b..update(updates));
}
