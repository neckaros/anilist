// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anilist_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AnilistName> _$anilistNameSerializer = new _$AnilistNameSerializer();

class _$AnilistNameSerializer implements StructuredSerializer<AnilistName> {
  @override
  final Iterable<Type> types = const [AnilistName, _$AnilistName];
  @override
  final String wireName = 'AnilistName';

  @override
  Iterable<Object> serialize(Serializers serializers, AnilistName object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object? value;
    value = object.first;
    if (value != null) {
      result
        ..add('first')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.last;
    if (value != null) {
      result
        ..add('last')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.full;
    if (value != null) {
      result
        ..add('full')
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
    value = object.alternative;
    if (value != null) {
      result
        ..add('alternative')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  AnilistName deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AnilistNameBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
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

class _$AnilistName extends AnilistName {
  @override
  final String? first;
  @override
  final String? last;
  @override
  final String? full;
  @override
  final String? native;
  @override
  final BuiltList<String>? alternative;

  factory _$AnilistName([void Function(AnilistNameBuilder)? updates]) =>
      (new AnilistNameBuilder()..update(updates)).build();

  _$AnilistName._(
      {this.first, this.last, this.full, this.native, this.alternative})
      : super._();

  @override
  AnilistName rebuild(void Function(AnilistNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnilistNameBuilder toBuilder() => new AnilistNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnilistName &&
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
    return (newBuiltValueToStringHelper('AnilistName')
          ..add('first', first)
          ..add('last', last)
          ..add('full', full)
          ..add('native', native)
          ..add('alternative', alternative))
        .toString();
  }
}

class AnilistNameBuilder implements Builder<AnilistName, AnilistNameBuilder> {
  _$AnilistName? _$v;

  String? _first;
  String? get first => _$this._first;
  set first(String? first) => _$this._first = first;

  String? _last;
  String? get last => _$this._last;
  set last(String? last) => _$this._last = last;

  String? _full;
  String? get full => _$this._full;
  set full(String? full) => _$this._full = full;

  String? _native;
  String? get native => _$this._native;
  set native(String? native) => _$this._native = native;

  ListBuilder<String>? _alternative;
  ListBuilder<String> get alternative =>
      _$this._alternative ??= new ListBuilder<String>();
  set alternative(ListBuilder<String>? alternative) =>
      _$this._alternative = alternative;

  AnilistNameBuilder();

  AnilistNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _first = $v.first;
      _last = $v.last;
      _full = $v.full;
      _native = $v.native;
      _alternative = $v.alternative?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AnilistName other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AnilistName;
  }

  @override
  void update(void Function(AnilistNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AnilistName build() {
    _$AnilistName _$result;
    try {
      _$result = _$v ??
          new _$AnilistName._(
              first: first,
              last: last,
              full: full,
              native: native,
              alternative: _alternative?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'alternative';
        _alternative?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AnilistName', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
