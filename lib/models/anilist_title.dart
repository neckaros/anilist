import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import '../serializers.dart';

part 'anilist_title.g.dart';

abstract class AnilistTitle
    implements Built<AnilistTitle, AnilistTitleBuilder> {
  static Serializer<AnilistTitle> get serializer => _$anilistTitleSerializer;
  @nullable
  String get romaji;
  @nullable
  String get english;
  @nullable
  String get native;

  static const FullType specifiedType =
      const FullType(BuiltList, const [const FullType(AnilistTitle)]);
  static String jsonString(BuiltList<AnilistTitle> list) =>
      jsonEncode(serializers.serialize(list, specifiedType: specifiedType));

  static BuiltList<AnilistTitle> fromJson(String json) =>
      serializers.deserialize(jsonDecode(json), specifiedType: specifiedType);
  AnilistTitle._();
  factory AnilistTitle([updates(AnilistTitleBuilder b)]) =>
      new _$AnilistTitle((b) => b..update(updates));
}
