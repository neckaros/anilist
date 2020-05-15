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
  @nullable
  int get id;
  @nullable
  AnilistName get name;
  @nullable
  String get language;
  @nullable
  AnilistImage get image;
  @nullable
  String get description;
  @nullable
  bool get isFavourite;
  @nullable
  AnilistConnection<AnilistMedia, AnilistMedia> get staffMedia;
  @nullable
  AnilistConnection<AnilistCharacter, AnilistCharacter> get characters;
  @nullable
  int get favourites;

  AnilistStaff._();
  factory AnilistStaff([updates(AnilistStaffBuilder b)]) =>
      new _$AnilistStaff((b) => b..update(updates));

  static const FullType specifiedType =
      const FullType(BuiltList, const [const FullType(AnilistStaff)]);
  static String jsonListString(BuiltList<AnilistStaff> list) =>
      jsonEncode(serializers.serialize(list, specifiedType: specifiedType));

  static BuiltList<AnilistStaff> fromJsonList(List<dynamic> json) =>
      serializers.deserialize(json, specifiedType: specifiedType);

  static AnilistStaff fromJson(Map<String, dynamic> json) =>
      serializers.deserialize(json, specifiedType: FullType(AnilistStaff));

  static AnilistStaff toJson(AnilistStaff media) =>
      serializers.serialize(media, specifiedType: FullType(AnilistStaff));
}
