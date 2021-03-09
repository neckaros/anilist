// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anilist_title.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AnilistTitle> _$anilistTitleSerializer =
    new _$AnilistTitleSerializer();

class _$AnilistTitleSerializer implements StructuredSerializer<AnilistTitle> {
  @override
  final Iterable<Type> types = const [AnilistTitle, _$AnilistTitle];
  @override
  final String wireName = 'AnilistTitle';

  @override
  Iterable<Object> serialize(Serializers serializers, AnilistTitle object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object? value;
    value = object.romaji;
    if (value != null) {
      result
        ..add('romaji')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.english;
    if (value != null) {
      result
        ..add('english')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.native;
    if (value != null) {
      result
        ..add('native')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AnilistTitle deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AnilistTitleBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'romaji':
          result.romaji = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'english':
          result.english = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'native':
          result.native = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AnilistTitle extends AnilistTitle {
  @override
  final String? romaji;
  @override
  final String? english;
  @override
  final String? native;

  factory _$AnilistTitle([void Function(AnilistTitleBuilder)? updates]) =>
      (new AnilistTitleBuilder()..update(updates)).build();

  _$AnilistTitle._({this.romaji, this.english, this.native}) : super._();

  @override
  AnilistTitle rebuild(void Function(AnilistTitleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnilistTitleBuilder toBuilder() => new AnilistTitleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnilistTitle &&
        romaji == other.romaji &&
        english == other.english &&
        native == other.native;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, romaji.hashCode), english.hashCode), native.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AnilistTitle')
          ..add('romaji', romaji)
          ..add('english', english)
          ..add('native', native))
        .toString();
  }
}

class AnilistTitleBuilder
    implements Builder<AnilistTitle, AnilistTitleBuilder> {
  _$AnilistTitle? _$v;

  String? _romaji;
  String? get romaji => _$this._romaji;
  set romaji(String? romaji) => _$this._romaji = romaji;

  String? _english;
  String? get english => _$this._english;
  set english(String? english) => _$this._english = english;

  String? _native;
  String? get native => _$this._native;
  set native(String? native) => _$this._native = native;

  AnilistTitleBuilder();

  AnilistTitleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _romaji = $v.romaji;
      _english = $v.english;
      _native = $v.native;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AnilistTitle other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AnilistTitle;
  }

  @override
  void update(void Function(AnilistTitleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AnilistTitle build() {
    final _$result = _$v ??
        new _$AnilistTitle._(romaji: romaji, english: english, native: native);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
