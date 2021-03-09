import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'anilist_date.g.dart';

abstract class AnilistDate implements Built<AnilistDate, AnilistDateBuilder> {
  static Serializer<AnilistDate> get serializer => _$anilistDateSerializer;
  int? get year;
  int? get month;
  int? get day;

  DateTime? get fuzzyDate =>
      isEmpty ? null : DateTime(year ?? 1900, month ?? 1, day ?? 1);

  bool get isEmpty => year == null && month == null && day == null;

  AnilistDate._();
  factory AnilistDate([void Function(AnilistDateBuilder) updates]) =
      _$AnilistDate;
}
