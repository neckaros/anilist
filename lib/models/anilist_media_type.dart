import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
part 'anilist_media_type.g.dart';

class AnilistMediaType extends EnumClass {
  /// Example of how to make an [EnumClass] serializable.
  ///
  /// Declare a static final [Serializers] field called `serializer`.
  /// The built_value code generator will provide the implementation. You need
  /// to do this for every type you want to serialize.
  static Serializer<AnilistMediaType> get serializer =>
      _$anilistMediaTypeSerializer;

  static const AnilistMediaType MANGA = _$manga;
  static const AnilistMediaType ANIME = _$anime;

  const AnilistMediaType._(String name) : super(name);

  static BuiltSet<AnilistMediaType> get values => _$values;
  static AnilistMediaType valueOf(String name) => _$valueOf(name);
}
