// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anilist_media_season.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AnilistMediaSeason _$winter = const AnilistMediaSeason._('WINTER');
const AnilistMediaSeason _$summer = const AnilistMediaSeason._('SUMMER');
const AnilistMediaSeason _$spring = const AnilistMediaSeason._('SPRING');
const AnilistMediaSeason _$fall = const AnilistMediaSeason._('FALL');

AnilistMediaSeason _$valueOf(String name) {
  switch (name) {
    case 'WINTER':
      return _$winter;
    case 'SUMMER':
      return _$summer;
    case 'SPRING':
      return _$spring;
    case 'FALL':
      return _$fall;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AnilistMediaSeason> _$values =
    new BuiltSet<AnilistMediaSeason>(const <AnilistMediaSeason>[
  _$winter,
  _$summer,
  _$spring,
  _$fall,
]);

Serializer<AnilistMediaSeason> _$anilistMediaSeasonSerializer =
    new _$AnilistMediaSeasonSerializer();

class _$AnilistMediaSeasonSerializer
    implements PrimitiveSerializer<AnilistMediaSeason> {
  @override
  final Iterable<Type> types = const <Type>[AnilistMediaSeason];
  @override
  final String wireName = 'AnilistMediaSeason';

  @override
  Object serialize(Serializers serializers, AnilistMediaSeason object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AnilistMediaSeason deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AnilistMediaSeason.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
