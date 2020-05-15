import 'dart:convert';

import 'package:anilist/models/models.dart';
import 'package:anilist/serializers.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'anilist_character.g.dart';

abstract class AnilistCharacter
    implements Built<AnilistCharacter, AnilistCharacterBuilder> {
  static Serializer<AnilistCharacter> get serializer =>
      _$anilistCharacterSerializer;
  @nullable
  int get id;
  @nullable
  AnilistCharacterName get name;
  @nullable
  AnilistCoverImage get image;
  @nullable
  String get description;
  @nullable
  bool get isFavourite;
  @nullable
  String get siteUrl;
  @nullable
  List<AnilistCharacter> get medias;
  @nullable
  int get favourites;

  AnilistCharacter._();
  factory AnilistCharacter([updates(AnilistCharacterBuilder b)]) =>
      new _$AnilistCharacter((b) => b..update(updates));

  static const FullType specifiedType =
      const FullType(BuiltList, const [const FullType(AnilistCharacter)]);
  static String jsonListString(BuiltList<AnilistCharacter> list) =>
      jsonEncode(serializers.serialize(list, specifiedType: specifiedType));

  static BuiltList<AnilistCharacter> fromJsonList(List<dynamic> json) =>
      serializers.deserialize(json, specifiedType: specifiedType);

  static AnilistCharacter fromJson(Map<String, dynamic> json) =>
      serializers.deserialize(json, specifiedType: FullType(AnilistCharacter));

  static AnilistCharacter toJson(AnilistCharacter media) =>
      serializers.serialize(media, specifiedType: FullType(AnilistCharacter));
}
