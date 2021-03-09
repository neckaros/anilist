import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'anilist_name.g.dart';

abstract class AnilistName implements Built<AnilistName, AnilistNameBuilder> {
  static Serializer<AnilistName> get serializer => _$anilistNameSerializer;
  String? get first;
  String? get last;
  String? get full;
  String? get native;
  BuiltList<String>? get alternative;

  AnilistName._();

  factory AnilistName([void Function(AnilistNameBuilder) updates]) =
      _$AnilistName;
}
