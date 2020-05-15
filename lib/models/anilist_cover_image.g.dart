// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anilist_cover_image.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AnilistCoverImage> _$anilistCoverImageSerializer =
    new _$AnilistCoverImageSerializer();

class _$AnilistCoverImageSerializer
    implements StructuredSerializer<AnilistCoverImage> {
  @override
  final Iterable<Type> types = const [AnilistCoverImage, _$AnilistCoverImage];
  @override
  final String wireName = 'AnilistCoverImage';

  @override
  Iterable<Object> serialize(Serializers serializers, AnilistCoverImage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.extraLarge != null) {
      result
        ..add('extraLarge')
        ..add(serializers.serialize(object.extraLarge,
            specifiedType: const FullType(String)));
    }
    if (object.large != null) {
      result
        ..add('large')
        ..add(serializers.serialize(object.large,
            specifiedType: const FullType(String)));
    }
    if (object.medium != null) {
      result
        ..add('medium')
        ..add(serializers.serialize(object.medium,
            specifiedType: const FullType(String)));
    }
    if (object.color != null) {
      result
        ..add('color')
        ..add(serializers.serialize(object.color,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AnilistCoverImage deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AnilistCoverImageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
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

class _$AnilistCoverImage extends AnilistCoverImage {
  @override
  final String extraLarge;
  @override
  final String large;
  @override
  final String medium;
  @override
  final String color;

  factory _$AnilistCoverImage(
          [void Function(AnilistCoverImageBuilder) updates]) =>
      (new AnilistCoverImageBuilder()..update(updates)).build();

  _$AnilistCoverImage._({this.extraLarge, this.large, this.medium, this.color})
      : super._();

  @override
  AnilistCoverImage rebuild(void Function(AnilistCoverImageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnilistCoverImageBuilder toBuilder() =>
      new AnilistCoverImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnilistCoverImage &&
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
    return (newBuiltValueToStringHelper('AnilistCoverImage')
          ..add('extraLarge', extraLarge)
          ..add('large', large)
          ..add('medium', medium)
          ..add('color', color))
        .toString();
  }
}

class AnilistCoverImageBuilder
    implements Builder<AnilistCoverImage, AnilistCoverImageBuilder> {
  _$AnilistCoverImage _$v;

  String _extraLarge;
  String get extraLarge => _$this._extraLarge;
  set extraLarge(String extraLarge) => _$this._extraLarge = extraLarge;

  String _large;
  String get large => _$this._large;
  set large(String large) => _$this._large = large;

  String _medium;
  String get medium => _$this._medium;
  set medium(String medium) => _$this._medium = medium;

  String _color;
  String get color => _$this._color;
  set color(String color) => _$this._color = color;

  AnilistCoverImageBuilder();

  AnilistCoverImageBuilder get _$this {
    if (_$v != null) {
      _extraLarge = _$v.extraLarge;
      _large = _$v.large;
      _medium = _$v.medium;
      _color = _$v.color;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AnilistCoverImage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AnilistCoverImage;
  }

  @override
  void update(void Function(AnilistCoverImageBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AnilistCoverImage build() {
    final _$result = _$v ??
        new _$AnilistCoverImage._(
            extraLarge: extraLarge, large: large, medium: medium, color: color);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
