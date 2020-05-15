import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'anilist_tag.g.dart';

abstract class AnilistTag implements Built<AnilistTag, AnilistTagBuilder> {
  static Serializer<AnilistTag> get serializer => _$anilistTagSerializer;

  @nullable
  int get id;
  @nullable
  String get name;
  @nullable
  String get description;
  @nullable
  String get category;
  @nullable
  int get rank;
  @nullable
  bool get isGeneralSpoiler;
  @nullable
  bool get isMediaSpoiler;
  @nullable
  bool get isAdult;

  AnilistTag._();
  factory AnilistTag([updates(AnilistTagBuilder b)]) =>
      new _$AnilistTag((b) => b..update(updates));
}
