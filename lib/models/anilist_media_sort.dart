import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
part 'anilist_media_sort.g.dart';

class AnilistMediaSort extends EnumClass {
  /// Example of how to make an [EnumClass] serializable.
  ///
  /// Declare a static final [Serializers] field called `serializer`.
  /// The built_value code generator will provide the implementation. You need
  /// to do this for every type you want to serialize.
  static Serializer<AnilistMediaSort> get serializer =>
      _$anilistMediaSortSerializer;

  static const AnilistMediaSort ID = _$id;
  static const AnilistMediaSort ID_DESC = _$iddesc;
  static const AnilistMediaSort TITLE_ROMAJI = _$titleromaji;
  static const AnilistMediaSort TITLE_ROMAJI_DESC = _$titleromajidesc;
  static const AnilistMediaSort TITLE_ENGLISH = _$titleenglish;
  static const AnilistMediaSort TITLE_ENGLISH_DESC = _$titleenglishdesc;
  static const AnilistMediaSort TITLE_NATIVE = _$titlenative;
  static const AnilistMediaSort TITLE_NATIVE_DESC = _$titlenativedesc;
  static const AnilistMediaSort TYPE = _$type;
  static const AnilistMediaSort TYPE_DESC = _$typedesc;
  static const AnilistMediaSort FORMAT = _$format;
  static const AnilistMediaSort FORMAT_DESC = _$formatdesc;
  static const AnilistMediaSort START_DATE = _$startdate;
  static const AnilistMediaSort START_DATE_DESC = _$startdatedesc;
  static const AnilistMediaSort END_DATE = _$enddate;
  static const AnilistMediaSort END_DATE_DESC = _$enddatedesc;
  static const AnilistMediaSort SCORE = _$score;
  static const AnilistMediaSort SCORE_DESC = _$scoredesc;
  static const AnilistMediaSort POPULARITY = _$popularity;
  static const AnilistMediaSort POPULARITY_DESC = _$popularitydesc;
  static const AnilistMediaSort TRENDING = _$trending;
  static const AnilistMediaSort TRENDING_DESC = _$trendingdesc;
  static const AnilistMediaSort EPISODES = _$episodes;
  static const AnilistMediaSort EPISODES_DESC = _$episodesdesc;
  static const AnilistMediaSort DURATION = _$duration;
  static const AnilistMediaSort DURATION_DESC = _$durationdesc;
  static const AnilistMediaSort STATUS = _$status;
  static const AnilistMediaSort STATUS_DESC = _$statusdesc;
  static const AnilistMediaSort CHAPTERS = _$chapters;
  static const AnilistMediaSort CHAPTERS_DESC = _$chaptersdesc;
  static const AnilistMediaSort VOLUMES = _$vplumes;
  static const AnilistMediaSort VOLUMES_DESC = _$vplumesdesc;
  static const AnilistMediaSort UPDATED_AT = _$updatedat;
  static const AnilistMediaSort UPDATED_AT_DESC = _$updatedatdesc;
  static const AnilistMediaSort SEARCH_MATCH = _$searchmatch;
  static const AnilistMediaSort FAVOURITES = _$favourites;
  static const AnilistMediaSort FAVOURITES_DESC = _$favouritesdec;

  const AnilistMediaSort._(String name) : super(name);

  static BuiltSet<AnilistMediaSort> get values => _$values;
  static AnilistMediaSort valueOf(String name) => _$valueOf(name);
}
