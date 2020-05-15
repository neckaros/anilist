import 'dart:convert';

import 'package:anilist/models/models.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import '../serializers.dart';

part 'anilist_media.g.dart';

abstract class AnilistMedia
    implements Built<AnilistMedia, AnilistMediaBuilder> {
  static Serializer<AnilistMedia> get serializer => _$anilistMediaSerializer;
  int get id;
  @nullable
  int get idMal;
  @nullable
  AnilistTitle get title;
  @nullable
  AnilistMediaType get type;
  @nullable
  AnilistMediaFormat get format;
  @nullable
  AnilistMediaStatus get status;
  @nullable
  String get description;
  @nullable
  AnilistDate get startDate;
  @nullable
  AnilistDate get endDate;
  @nullable
  AnilistMediaSeason get season;
  @nullable
  int get seasonYear;
  @nullable
  int get seasonInt;
  @nullable
  int get episodes;
  @nullable
  int get duration;
  @nullable
  int get chapters;
  @nullable
  int get volumes;
  @nullable
  String get countryOfOrigin;
  @nullable
  bool get isLicensed;
  @nullable
  AnilistMediaSource get source;
  @nullable
  String get hashtag;
  @nullable
  AnilistTrailer get trailer;
  @nullable
  int get updatedAt;
  @nullable
  AnilistImage get coverImage;
  @nullable
  String get bannerImage;
  @nullable
  BuiltSet<String> get genres;
  @nullable
  BuiltSet<String> get synonyms;
  @nullable
  int get averageScore;
  @nullable
  int get meanScore;
  @nullable
  int get popularity;
  @nullable
  bool get isLocked;
  @nullable
  int get trending;
  @nullable
  int get favourites;
  @nullable
  BuiltList<AnilistTag> get tags;
  @nullable
  AnilistConnection<AnilistCharacter, AnilistCharacter> get characters;
  @nullable
  AnilistConnection<AnilistStaff, AnilistStaff> get staff;

  static const FullType specifiedType =
      const FullType(BuiltList, const [const FullType(AnilistMedia)]);
  static String jsonListString(BuiltList<AnilistMedia> list) =>
      jsonEncode(serializers.serialize(list, specifiedType: specifiedType));

  static BuiltList<AnilistMedia> fromJsonList(List<dynamic> json) =>
      serializers.deserialize(json, specifiedType: specifiedType);

  static AnilistMedia fromJson(Map<String, dynamic> json) =>
      serializers.deserialize(json, specifiedType: FullType(AnilistMedia));

  static AnilistMedia toJson(AnilistMedia media) =>
      serializers.serialize(media, specifiedType: FullType(AnilistMedia));

  AnilistMedia._();
  factory AnilistMedia([updates(AnilistMediaBuilder b)]) =>
      new _$AnilistMedia((b) => b..update(updates));
}
