import 'package:anilist/models/models.dart';

class AnilistMediaSelect extends AnilistSelect {
  @override
  String get name => 'Media';
  static const Map<String, dynamic> argumentTitle = {
    'romaji': null,
    'english': null,
    'native': null
  };

  static const Map<String, dynamic> argumentDate = {
    'year': null,
    'month': null,
    'day': null
  };

  static const Map<String, dynamic> argumentTrailer = {
    'id': null,
    'site': null,
    'thumbnail': null
  };

  static const Map<String, dynamic> argumentCoverImage = {
    'extraLarge': null,
    'large': null,
    'medium': null,
    'color': null
  };

  static const Map<String, dynamic> argumentTags = {
    'id': null,
    'name': null,
    'description': null,
    'category': null,
    'rank': null,
    'isGeneralSpoiler': null,
    'isMediaSpoiler': null,
    'isAdult': null,
  };

  @override
  String get query {
    return '''
    query (\$id: Int) {
  Media (id: \$id) {
    $elements
      }
}
    ''';
  }

  void withTitle() => add('title', subArguments: argumentTitle);
  void withTitleRomaji() => addSub('title', 'romaji');
  void withoutTitleRomaji() => removeSub('title', 'romaji');
  void withTitleEnglish() => addSub('title', 'english');
  void withoutTitleEnglish() => removeSub('title', 'english');
  void withTitleNative() => addSub('title', 'native');
  void withoutTitleNative() => removeSub('title', 'native');
  void withoutTitle() => remove('title');

  void withIdMal() => add('idMal');
  void withoutIdMal() => remove('idMal');

  void withType() => add('type');
  void withoutType() => remove('type');

  void withFormat() => add('format');
  void withoutFormat() => remove('format');

  void withStatus() => add('status');
  void withoutStatus() => remove('status');

  void withDescription() => add('description');
  void withoutDescription() => remove('description');

  void withStartDate() => add('startDate', subArguments: argumentDate);
  void withoutStartDate() => remove('startDate');

  void withEndDate() => add('endDate', subArguments: argumentDate);
  void withoutEndDate() => remove('endDate');

  void withSeason() => add('season');
  void withoutSeason() => remove('season');
  void withSeasonYear() => add('seasonYear');
  void withoutSeasonYear() => remove('seasonYear');
  void withSeasonInt() => add('seasonInt');
  void withoutSeasonInt() => remove('seasonInt');

  void withEpisodes() => add('episodes');
  void withoutEpisodes() => remove('episodes');

  void withDuration() => add('duration');
  void withoutDuration() => remove('duration');

  void withChapters() => add('chapters');
  void withoutChapters() => remove('chapters');

  void withVolumes() => add('volumes');
  void withoutVolumes() => remove('volumes');

  void withCountryOfOrigin() => add('countryOfOrigin');
  void withoutCountryOfOrigin() => remove('countryOfOrigin');

  void withIsLicensed() => add('isLicensed');
  void withoutIsLicensed() => remove('isLicensed');

  void withSource() => add('source');
  void withoutSource() => remove('source');

  void withHashtag() => add('hashtag');
  void withoutHashtag() => remove('hashtag');

  void withTrailer() => add('trailer', subArguments: argumentTrailer);
  void withoutTrailer() => remove('trailer');

  void withUpdatedAt() => add('updatedAt');
  void withoutUpdatedAt() => remove('updatedAt');

  void withBannerImage() => add('bannerImage');
  void withoutBannerImage() => remove('bannerImage');

  void withGenres() => add('genres');
  void withoutGenres() => remove('genres');

  void withSynonyms() => add('synonyms');
  void withoutSynonyms() => remove('synonyms');

  void withAverageScore() => add('averageScore');
  void withoutAverageScore() => remove('averageScore');

  void withMeanScore() => add('meanScore');
  void withoutMeanScore() => remove('meanScore');

  void withPopularity() => add('popularity');
  void withoutPopularity() => remove('popularity');

  void withIsLocked() => add('isLocked');
  void withoutIsLocked() => remove('isLocked');

  void withFavourites() => add('favourites');
  void withoutFavourites() => remove('favourites');

  void withTrending() => add('trending');
  void withoutTrending() => remove('trending');

  void withCoverImage({Map<String, dynamic>? customArguments}) =>
      add('coverImage', subArguments: customArguments ?? argumentCoverImage);
  void withoutCoverImage() => remove('coverImage');

  void withTags() => add('tags', subArguments: argumentTags);
  void withTagsId() => addSub('tags', 'id');
  void withoutTagsId() => removeSub('tags', 'id');
  void withTagsName() => addSub('tags', 'name');
  void withoutTagsName() => removeSub('tags', 'name');
  void withTagsDescription() => addSub('tags', 'description');
  void withoutTagsDescription() => removeSub('tags', 'description');
  void withTagsCategory() => addSub('tags', 'category');
  void withoutTagsCategory() => removeSub('tags', 'category');
  void withTagsRank() => addSub('tags', 'rank');
  void withoutTagsRank() => removeSub('tags', 'rank');
  void withTagsIsGeneralSpoiler() => addSub('tags', 'isGeneralSpoiler');
  void withoutTagsIsGeneralSpoiler() => removeSub('tags', 'isGeneralSpoiler');
  void withTagsIsMediaSpoiler() => addSub('tags', 'isMediaSpoiler');
  void withoutTagsIsMediaSpoiler() => removeSub('tags', 'isMediaSpoiler');
  void withTagsIsAdult() => addSub('tags', 'isAdult');
  void withoutTagsIsAdult() => removeSub('tags', 'isAdult');
  void withoutTags() => remove('tags');

  void withCharcters(AnilistSubquery<AnilistCharacterSelect> subSelect) =>
      add('characters', subArguments: subSelect);
  void withoutCharacters() => remove('characters');

  void withStaff(AnilistSubquery<AnilistStaffSelect> subSelect) =>
      add('staff', subArguments: subSelect);
  void withoutStaff() => remove('staff');

  void querySearch(String search) => addWhereArgument('search', search);
  void queryGenres(List<String> genres) => addWhereArgument('genre_in', genres);
}
