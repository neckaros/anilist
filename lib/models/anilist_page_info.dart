import 'dart:convert';

import 'package:anilist/serializers.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'anilist_page_info.g.dart';

abstract class AnilistPageInfo
    implements Built<AnilistPageInfo, AnilistPageInfoBuilder> {
  static Serializer<AnilistPageInfo> get serializer =>
      _$anilistPageInfoSerializer;
  @nullable
  int get total;
  @nullable
  int get perPage;
  @nullable
  int get currentPage;
  @nullable
  int get lastPage;
  @nullable
  bool get hasNextPage;

  AnilistPageInfo._();
  factory AnilistPageInfo([updates(AnilistPageInfoBuilder b)]) =>
      new _$AnilistPageInfo((b) => b..update(updates));

  static const FullType specifiedType =
      const FullType(BuiltList, const [const FullType(AnilistPageInfo)]);
  static String jsonListString(BuiltList<AnilistPageInfo> list) =>
      jsonEncode(serializers.serialize(list, specifiedType: specifiedType));

  static BuiltList<AnilistPageInfo> fromJsonList(String json) =>
      serializers.deserialize(jsonDecode(json), specifiedType: specifiedType);

  static AnilistPageInfo fromJson(Map<String, dynamic> json) =>
      serializers.deserialize(json, specifiedType: FullType(AnilistPageInfo));

  static AnilistPageInfo toJson(AnilistPageInfo media) =>
      serializers.serialize(media, specifiedType: FullType(AnilistPageInfo));
}
