import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'anilist_image.g.dart';

abstract class AnilistImage
    implements Built<AnilistImage, AnilistImageBuilder> {
  static Serializer<AnilistImage> get serializer => _$anilistImageSerializer;
  String? get extraLarge;
  String? get large;
  String? get medium;
  String? get color;

  AnilistImage._();

  factory AnilistImage([void Function(AnilistImageBuilder) updates]) =
      _$AnilistImage;
}
