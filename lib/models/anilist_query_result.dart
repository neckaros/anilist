import 'dart:convert';

import 'package:anilist/models/models.dart';
import 'package:anilist/serializers.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'anilist_query_result.g.dart';

abstract class AnilistQueryResult<E>
    implements Built<AnilistQueryResult<E>, AnilistQueryResultBuilder<E>> {
  static Serializer<AnilistQueryResult> get serializer =>
      _$anilistQueryResultSerializer;
  @nullable
  AnilistPageInfo get pageInfo;
  @nullable
  ListBuilder<E> get results;

  AnilistQueryResult._();
  factory AnilistQueryResult([updates(AnilistQueryResultBuilder<E> b)]) =>
      new _$AnilistQueryResult<E>((b) => b..update(updates));

  static const FullType specifiedType =
      const FullType(BuiltList, const [const FullType(AnilistQueryResult)]);
  static String jsonListString(BuiltList<AnilistQueryResult> list) =>
      jsonEncode(serializers.serialize(list, specifiedType: specifiedType));

  static BuiltList<AnilistQueryResult> fromJsonList(String json) =>
      serializers.deserialize(jsonDecode(json), specifiedType: specifiedType);

  static AnilistQueryResult fromJson(Map<String, dynamic> json) => serializers
      .deserialize(json, specifiedType: FullType(AnilistQueryResult));

  static AnilistQueryResult toJson(AnilistQueryResult media) =>
      serializers.serialize(media, specifiedType: FullType(AnilistQueryResult));
}