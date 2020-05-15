// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anilist_character_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AnilistCharacterName> _$anilistCharacterNameSerializer =
    new _$AnilistCharacterNameSerializer();

class _$AnilistCharacterNameSerializer
    implements StructuredSerializer<AnilistCharacterName> {
  @override
  final Iterable<Type> types = const [
    AnilistCharacterName,
    _$AnilistCharacterName
  ];
  @override
  final String wireName = 'AnilistCharacterName';

  @override
  Iterable<Object> serialize(
      Serializers serializers, AnilistCharacterName object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.first != null) {
      result
        ..add('first')
        ..add(serializers.serialize(object.first,
            specifiedType: const FullType(String)));
    }
    if (object.last != null) {
      result
        ..add('last')
        ..add(serializers.serialize(object.last,
            specifiedType: const FullType(String)));
    }
    if (object.full != null) {
      result
        ..add('full')
        ..add(serializers.serialize(object.full,
            specifiedType: const FullType(String)));
    }
    if (object.native != null) {
      result
        ..add('native')
        ..add(serializers.serialize(object.native,
            specifiedType: const FullType(String)));
    }
    if (object.alternative != null) {
      result
        ..add('alternative')
        ..add(serializers.serialize(object.alternative,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  AnilistCharacterName deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AnilistCharacterNameBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'first':
          result.first = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'last':
          result.last = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'full':
          result.full = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'native':
          result.native = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'alternative':
          result.alternative.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$AnilistCharacterName extends AnilistCharacterName {
  @override
  final String first;
  @override
  final String last;
  @override
  final String full;
  @override
  final String native;
  @override
  final BuiltList<String> alternative;

  factory _$AnilistCharacterName(
          [void Function(AnilistCharacterNameBuilder) updates]) =>
      (new AnilistCharacterNameBuilder()..update(updates)).build();

  _$AnilistCharacterName._(
      {this.first, this.last, this.full, this.native, this.alternative})
      : super._();

  @override
  AnilistCharacterName rebuild(
          void Function(AnilistCharacterNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnilistCharacterNameBuilder toBuilder() =>
      new AnilistCharacterNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnilistCharacterName &&
        first == other.first &&
        last == other.last &&
        full == other.full &&
        native == other.native &&
        alternative == other.alternative;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, first.hashCode), last.hashCode), full.hashCode),
            native.hashCode),
        alternative.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AnilistCharacterName')
          ..add('first', first)
          ..add('last', last)
          ..add('full', full)
          ..add('native', native)
          ..add('alternative', alternative))
        .toString();
  }
}

class AnilistCharacterNameBuilder
    implements Builder<AnilistCharacterName, AnilistCharacterNameBuilder> {
  _$AnilistCharacterName _$v;

  String _first;
  String get first => _$this._first;
  set first(String first) => _$this._first = first;

  String _last;
  String get last => _$this._last;
  set last(String last) => _$this._last = last;

  String _full;
  String get full => _$this._full;
  set full(String full) => _$this._full = full;

  String _native;
  String get native => _$this._native;
  set native(String native) => _$this._native = native;

  ListBuilder<String> _alternative;
  ListBuilder<String> get alternative =>
      _$this._alternative ??= new ListBuilder<String>();
  set alternative(ListBuilder<String> alternative) =>
      _$this._alternative = alternative;

  AnilistCharacterNameBuilder();

  AnilistCharacterNameBuilder get _$this {
    if (_$v != null) {
      _first = _$v.first;
      _last = _$v.last;
      _full = _$v.full;
      _native = _$v.native;
      _alternative = _$v.alternative?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AnilistCharacterName other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AnilistCharacterName;
  }

  @override
  void update(void Function(AnilistCharacterNameBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AnilistCharacterName build() {
    _$AnilistCharacterName _$result;
    try {
      _$result = _$v ??
          new _$AnilistCharacterName._(
              first: first,
              last: last,
              full: full,
              native: native,
              alternative: _alternative?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'alternative';
        _alternative?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AnilistCharacterName', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
