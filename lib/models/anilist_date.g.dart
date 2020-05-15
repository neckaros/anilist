// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anilist_date.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AnilistDate> _$anilistDateSerializer = new _$AnilistDateSerializer();

class _$AnilistDateSerializer implements StructuredSerializer<AnilistDate> {
  @override
  final Iterable<Type> types = const [AnilistDate, _$AnilistDate];
  @override
  final String wireName = 'AnilistDate';

  @override
  Iterable<Object> serialize(Serializers serializers, AnilistDate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.year != null) {
      result
        ..add('year')
        ..add(serializers.serialize(object.year,
            specifiedType: const FullType(int)));
    }
    if (object.month != null) {
      result
        ..add('month')
        ..add(serializers.serialize(object.month,
            specifiedType: const FullType(int)));
    }
    if (object.day != null) {
      result
        ..add('day')
        ..add(serializers.serialize(object.day,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  AnilistDate deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AnilistDateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'year':
          result.year = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'month':
          result.month = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'day':
          result.day = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$AnilistDate extends AnilistDate {
  @override
  final int year;
  @override
  final int month;
  @override
  final int day;

  factory _$AnilistDate([void Function(AnilistDateBuilder) updates]) =>
      (new AnilistDateBuilder()..update(updates)).build();

  _$AnilistDate._({this.year, this.month, this.day}) : super._();

  @override
  AnilistDate rebuild(void Function(AnilistDateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnilistDateBuilder toBuilder() => new AnilistDateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnilistDate &&
        year == other.year &&
        month == other.month &&
        day == other.day;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, year.hashCode), month.hashCode), day.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AnilistDate')
          ..add('year', year)
          ..add('month', month)
          ..add('day', day))
        .toString();
  }
}

class AnilistDateBuilder implements Builder<AnilistDate, AnilistDateBuilder> {
  _$AnilistDate _$v;

  int _year;
  int get year => _$this._year;
  set year(int year) => _$this._year = year;

  int _month;
  int get month => _$this._month;
  set month(int month) => _$this._month = month;

  int _day;
  int get day => _$this._day;
  set day(int day) => _$this._day = day;

  AnilistDateBuilder();

  AnilistDateBuilder get _$this {
    if (_$v != null) {
      _year = _$v.year;
      _month = _$v.month;
      _day = _$v.day;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AnilistDate other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AnilistDate;
  }

  @override
  void update(void Function(AnilistDateBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AnilistDate build() {
    final _$result =
        _$v ?? new _$AnilistDate._(year: year, month: month, day: day);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
