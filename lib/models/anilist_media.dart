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
  int? get idMal;
  AnilistTitle? get title;
  AnilistMediaType? get type;
  AnilistMediaFormat? get format;
  AnilistMediaStatus? get status;
  String? get description;
  AnilistDate? get startDate;
  AnilistDate? get endDate;
  AnilistMediaSeason? get season;
  int? get seasonYear;
  int? get seasonInt;
  int? get episodes;
  int? get duration;
  int? get chapters;
  int? get volumes;
  String? get countryOfOrigin;
  bool? get isLicensed;
  AnilistMediaSource? get source;
  String? get hashtag;
  AnilistTrailer? get trailer;
  int? get updatedAt;
  AnilistImage? get coverImage;
  String? get bannerImage;
  BuiltSet<String>? get genres;
  BuiltSet<String>? get synonyms;
  int? get averageScore;
  int? get meanScore;
  int? get popularity;
  bool? get isLocked;
  int? get trending;
  int? get favourites;
  BuiltList<AnilistTag>? get tags;
  AnilistConnection<AnilistCharacter, AnilistCharacter>? get characters;
  AnilistConnection<AnilistStaff, AnilistStaff>? get staff;

  static const FullType specifiedType =
      const FullType(BuiltList, const [const FullType(AnilistMedia)]);
  static String jsonListString(BuiltList<AnilistMedia> list) =>
      jsonEncode(serializers.serialize(list, specifiedType: specifiedType));

  static BuiltList<AnilistMedia> fromJsonList(List<dynamic> json) =>
      serializers.deserialize(json, specifiedType: specifiedType)
          as BuiltList<AnilistMedia>;

  static AnilistMedia fromJson(Map<String, dynamic> json) =>
      serializers.deserialize(json, specifiedType: FullType(AnilistMedia))
          as AnilistMedia;

  static String toJson(AnilistMedia media) =>
      serializers.serialize(media, specifiedType: FullType(AnilistMedia))
          as String;

  AnilistMedia._();
  factory AnilistMedia([void Function(AnilistMediaBuilder) updates]) =
      _$AnilistMedia;
}
