import 'dart:convert';

import 'package:anilist/models/models.dart';
import 'package:anilist/serializers.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'anilist_staff.g.dart';

abstract class AnilistStaff
    implements Built<AnilistStaff, AnilistStaffBuilder> {
  static Serializer<AnilistStaff> get serializer => _$anilistStaffSerializer;
  int? get id;
  AnilistName? get name;
  String? get language;
  AnilistImage? get image;
  String? get description;
  bool? get isFavourite;
  AnilistConnection<AnilistMedia, AnilistMedia>? get staffMedia;
  AnilistConnection<AnilistCharacter, AnilistCharacter>? get characters;
  int? get favourites;

  AnilistStaff._();

  factory AnilistStaff([void Function(AnilistStaffBuilder) updates]) =
      _$AnilistStaff;

  static const FullType specifiedType =
      const FullType(BuiltList, const [const FullType(AnilistStaff)]);
  static String jsonListString(BuiltList<AnilistStaff> list) =>
      jsonEncode(serializers.serialize(list, specifiedType: specifiedType));

  static BuiltList<AnilistStaff> fromJsonList(List<dynamic> json) =>
      serializers.deserialize(json, specifiedType: specifiedType)
          as BuiltList<AnilistStaff>;

  static AnilistStaff fromJson(Map<String, dynamic> json) =>
      serializers.deserialize(json, specifiedType: FullType(AnilistStaff))
          as AnilistStaff;

  static String toJson(AnilistStaff media) =>
      serializers.serialize(media, specifiedType: FullType(AnilistStaff))
          as String;
}
