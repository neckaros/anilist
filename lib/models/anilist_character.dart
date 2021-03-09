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
  int? get id;
  AnilistName? get name;
  AnilistImage? get image;
  String? get description;
  bool? get isFavourite;
  String? get siteUrl;
  List<AnilistCharacter>? get medias;
  int? get favourites;

  AnilistCharacter._();
  factory AnilistCharacter([void Function(AnilistCharacterBuilder) updates]) =
      _$AnilistCharacter;

  static const FullType specifiedType =
      const FullType(BuiltList, const [const FullType(AnilistCharacter)]);
  static String jsonListString(BuiltList<AnilistCharacter> list) =>
      jsonEncode(serializers.serialize(list, specifiedType: specifiedType));

  static BuiltList<AnilistCharacter> fromJsonList(List<dynamic> json) =>
      serializers.deserialize(json, specifiedType: specifiedType)
          as BuiltList<AnilistCharacter>;

  static AnilistCharacter fromJson(Map<String, dynamic> json) =>
      serializers.deserialize(json, specifiedType: FullType(AnilistCharacter))
          as AnilistCharacter;

  static String toJson(AnilistCharacter media) =>
      serializers.serialize(media, specifiedType: FullType(AnilistCharacter))
          as String;
}
