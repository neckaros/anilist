import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'anilist_name.g.dart';

abstract class AnilistName implements Built<AnilistName, AnilistNameBuilder> {
  static Serializer<AnilistName> get serializer => _$anilistNameSerializer;
  @nullable
  String get first;
  @nullable
  String get last;
  @nullable
  String get full;
  @nullable
  String get native;
  @nullable
  BuiltList<String> get alternative;

  AnilistName._();
  factory AnilistName([updates(AnilistNameBuilder b)]) =>
      new _$AnilistName((b) => b..update(updates));
}
