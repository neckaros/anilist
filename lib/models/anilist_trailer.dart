import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'anilist_trailer.g.dart';

abstract class AnilistTrailer
    implements Built<AnilistTrailer, AnilistTrailerBuilder> {
  static Serializer<AnilistTrailer> get serializer =>
      _$anilistTrailerSerializer;
  String? get id;
  String? get site;
  String? get thumbnail;

  AnilistTrailer._();
  factory AnilistTrailer([void Function(AnilistTrailerBuilder) updates]) =
      _$AnilistTrailer;
}
