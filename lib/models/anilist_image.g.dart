// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anilist_image.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AnilistImage> _$anilistImageSerializer =
    new _$AnilistImageSerializer();

class _$AnilistImageSerializer implements StructuredSerializer<AnilistImage> {
  @override
  final Iterable<Type> types = const [AnilistImage, _$AnilistImage];
  @override
  final String wireName = 'AnilistImage';

  @override
  Iterable<Object> serialize(Serializers serializers, AnilistImage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object? value;
    value = object.extraLarge;
    if (value != null) {
      result
        ..add('extraLarge')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.large;
    if (value != null) {
      result
        ..add('large')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.medium;
    if (value != null) {
      result
        ..add('medium')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.color;
    if (value != null) {
      result
        ..add('color')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AnilistImage deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AnilistImageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'extraLarge':
          result.extraLarge = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'large':
          result.large = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'medium':
          result.medium = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'color':
          result.color = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AnilistImage extends AnilistImage {
  @override
  final String? extraLarge;
  @override
  final String? large;
  @override
  final String? medium;
  @override
  final String? color;

  factory _$AnilistImage([void Function(AnilistImageBuilder)? updates]) =>
      (new AnilistImageBuilder()..update(updates)).build();

  _$AnilistImage._({this.extraLarge, this.large, this.medium, this.color})
      : super._();

  @override
  AnilistImage rebuild(void Function(AnilistImageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnilistImageBuilder toBuilder() => new AnilistImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnilistImage &&
        extraLarge == other.extraLarge &&
        large == other.large &&
        medium == other.medium &&
        color == other.color;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, extraLarge.hashCode), large.hashCode), medium.hashCode),
        color.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AnilistImage')
          ..add('extraLarge', extraLarge)
          ..add('large', large)
          ..add('medium', medium)
          ..add('color', color))
        .toString();
  }
}

class AnilistImageBuilder
    implements Builder<AnilistImage, AnilistImageBuilder> {
  _$AnilistImage? _$v;

  String? _extraLarge;
  String? get extraLarge => _$this._extraLarge;
  set extraLarge(String? extraLarge) => _$this._extraLarge = extraLarge;

  String? _large;
  String? get large => _$this._large;
  set large(String? large) => _$this._large = large;

  String? _medium;
  String? get medium => _$this._medium;
  set medium(String? medium) => _$this._medium = medium;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  AnilistImageBuilder();

  AnilistImageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _extraLarge = $v.extraLarge;
      _large = $v.large;
      _medium = $v.medium;
      _color = $v.color;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AnilistImage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AnilistImage;
  }

  @override
  void update(void Function(AnilistImageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AnilistImage build() {
    final _$result = _$v ??
        new _$AnilistImage._(
            extraLarge: extraLarge, large: large, medium: medium, color: color);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
