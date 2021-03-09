import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'anilist_tag.g.dart';

abstract class AnilistTag implements Built<AnilistTag, AnilistTagBuilder> {
  static Serializer<AnilistTag> get serializer => _$anilistTagSerializer;

  int? get id;
  String? get name;
  String? get description;
  String? get category;
  int? get rank;
  bool? get isGeneralSpoiler;
  bool? get isMediaSpoiler;
  bool? get isAdult;

  AnilistTag._();

  factory AnilistTag([void Function(AnilistTagBuilder) updates]) = _$AnilistTag;
}
