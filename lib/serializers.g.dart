// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(AnilistCharacter.serializer)
      ..add(AnilistCharacterName.serializer)
      ..add(AnilistConnection.serializer)
      ..add(AnilistCoverImage.serializer)
      ..add(AnilistDate.serializer)
      ..add(AnilistMedia.serializer)
      ..add(AnilistMediaFormat.serializer)
      ..add(AnilistMediaSeason.serializer)
      ..add(AnilistMediaSource.serializer)
      ..add(AnilistMediaStatus.serializer)
      ..add(AnilistMediaType.serializer)
      ..add(AnilistPageInfo.serializer)
      ..add(AnilistTag.serializer)
      ..add(AnilistTitle.serializer)
      ..add(AnilistTrailer.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltSet, const [const FullType(String)]),
          () => new SetBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltSet, const [const FullType(String)]),
          () => new SetBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AnilistTag)]),
          () => new ListBuilder<AnilistTag>())
      ..addBuilderFactory(
          const FullType(AnilistConnection, const [
            const FullType(AnilistCharacter),
            const FullType(AnilistCharacter)
          ]),
          () => new AnilistConnectionBuilder<AnilistCharacter,
              AnilistCharacter>()))
    .build();

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
