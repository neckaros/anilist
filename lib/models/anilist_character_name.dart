import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'anilist_character_name.g.dart';

abstract class AnilistCharacterName
    implements Built<AnilistCharacterName, AnilistCharacterNameBuilder> {
  static Serializer<AnilistCharacterName> get serializer =>
      _$anilistCharacterNameSerializer;
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

  AnilistCharacterName._();
  factory AnilistCharacterName([updates(AnilistCharacterNameBuilder b)]) =>
      new _$AnilistCharacterName((b) => b..update(updates));
}
