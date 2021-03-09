import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'anilist_connection.g.dart';

abstract class AnilistConnection<N, E>
    implements Built<AnilistConnection<N, E>, AnilistConnectionBuilder<N, E>> {
  static Serializer<AnilistConnection> get serializer =>
      _$anilistConnectionSerializer;
  BuiltList<E>? get edges;
  BuiltList<N>? get nodes;
  String? get pageInfo;

  AnilistConnection._();
  factory AnilistConnection([void Function(AnilistConnectionBuilder) updates]) =
      _$AnilistConnection;
}
