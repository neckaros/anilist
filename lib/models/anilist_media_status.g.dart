// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anilist_media_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AnilistMediaStatus _$finished = const AnilistMediaStatus._('FINISHED');
const AnilistMediaStatus _$releasing = const AnilistMediaStatus._('RELEASING');
const AnilistMediaStatus _$notyetreleased =
    const AnilistMediaStatus._('NOT_YET_RELEASED');
const AnilistMediaStatus _$cancelled = const AnilistMediaStatus._('CANCELLED');

AnilistMediaStatus _$valueOf(String name) {
  switch (name) {
    case 'FINISHED':
      return _$finished;
    case 'RELEASING':
      return _$releasing;
    case 'NOT_YET_RELEASED':
      return _$notyetreleased;
    case 'CANCELLED':
      return _$cancelled;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AnilistMediaStatus> _$values =
    new BuiltSet<AnilistMediaStatus>(const <AnilistMediaStatus>[
  _$finished,
  _$releasing,
  _$notyetreleased,
  _$cancelled,
]);

Serializer<AnilistMediaStatus> _$anilistMediaStatusSerializer =
    new _$AnilistMediaStatusSerializer();

class _$AnilistMediaStatusSerializer
    implements PrimitiveSerializer<AnilistMediaStatus> {
  @override
  final Iterable<Type> types = const <Type>[AnilistMediaStatus];
  @override
  final String wireName = 'AnilistMediaStatus';

  @override
  Object serialize(Serializers serializers, AnilistMediaStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AnilistMediaStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AnilistMediaStatus.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
