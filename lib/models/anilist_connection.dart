import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'anilist_connection.g.dart';

abstract class AnilistConnection<N, E>
    implements Built<AnilistConnection<N, E>, AnilistConnectionBuilder<N, E>> {
  static Serializer<AnilistConnection> get serializer =>
      _$anilistConnectionSerializer;
  @nullable
  BuiltList<E> get edges;
  @nullable
  BuiltList<N> get nodes;
  @nullable
  String get pageInfo;

  AnilistConnection._();
  factory AnilistConnection([updates(AnilistConnectionBuilder<N, E> b)]) =>
      new _$AnilistConnection<N, E>((b) => b..update(updates));
}
