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
  AnilistPageInfo? get pageInfo;
  BuiltList<E>? get results;

  AnilistQueryResult._();
  factory AnilistQueryResult(
          [void Function(AnilistQueryResultBuilder<E>)? updates]) =
      _$AnilistQueryResult<E>;

  static const FullType specifiedType =
      const FullType(BuiltList, const [const FullType(AnilistQueryResult)]);
  static String jsonListString(BuiltList<AnilistQueryResult> list) =>
      jsonEncode(serializers.serialize(list,
          specifiedType: FullType(AnilistQueryResult)));

  static BuiltList<AnilistQueryResult> fromJsonList(String json) =>
      serializers.deserialize(jsonDecode(json),
              specifiedType: FullType(AnilistQueryResult))
          as BuiltList<AnilistQueryResult>;
}
