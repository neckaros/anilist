import 'package:anilist/anilist_character_request.dart';
import 'package:anilist/anilist_media_request.dart';
import 'package:anilist/anilist_staff_request.dart';
import 'package:anilist/models/models.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('request string', () async {
    final charSelect = AnilistCharacterSelect();
    charSelect..withNameFull();
    final staffSelect = AnilistStaffSelect();
    staffSelect..withNameFull();
    final request = AnilistMediaRequest();
    request
      ..withIdMal()
      ..withTitle()
      ..withType()
      ..withFormat()
      ..withIdMal()
      ..withStatus()
      ..withDescription()
      ..withStartDate()
      ..withEndDate()
      ..withSeason()
      ..withCountryOfOrigin()
      ..withIsLicensed()
      ..withSource()
      ..withHashtag()
      ..withTrailer()
      ..withUpdatedAt()
      ..withCoverImage()
      ..withBannerImage()
      ..withGenres()
      ..withSynonyms()
      ..withMeanScore()
      ..withAverageScore()
      ..withPopularity()
      ..withIsLocked()
      ..withFavourites()
      ..withTrending()
      ..withTagsId()
      ..withTagsName()
      ..withCharcters(AnilistSubquery(charSelect, perPage: 5))
      ..withStaff(AnilistSubquery(staffSelect, perPage: 5));
    var media = await request.byId(53390);

    expect(media.id, equals(53390));
    expect(media.idMal, equals(23390));
    expect(media.title?.english, equals('Attack on Titan'));
    expect(media.title?.romaji, equals('Shingeki no Kyojin'));
    expect(media.type, equals(AnilistMediaType.MANGA));
    expect(media.format, equals(AnilistMediaFormat.MANGA));
    expect(media.status, equals(AnilistMediaStatus.RELEASING));
    expect(media.description, isA<String>());
    expect(media.startDate?.fuzzyDate, equals(DateTime(2009, 9, 9)));
    expect(media.endDate?.fuzzyDate, equals(DateTime(2021, 4, 9)));
    expect(media.season, isNull);
    expect(media.countryOfOrigin, equals('JP'));
    expect(media.isLicensed, isTrue);
    expect(media.source, equals(AnilistMediaSource.ORIGINAL));
    expect(media.updatedAt, greaterThanOrEqualTo(1589547714));
    expect(media.coverImage?.extraLarge, isNotNull);
    expect(media.bannerImage, isNotNull);
    expect(media.genres, hasLength(greaterThan(2)));
    expect(media.synonyms, hasLength(greaterThan(2)));
    expect(media.tags, hasLength(greaterThan(1)));
    expect(media.tags?.first.name, isNotNull);
    expect(media.tags?.first.description, isNull);
    expect(media.characters?.nodes, hasLength(5));
    expect(media.characters?.nodes?.first.name?.full, isA<String>());
    expect(media.staff?.nodes, hasLength(1));
    expect(media.staff?.nodes?.first.name?.full, isA<String>());
  });
  test('request media query', () async {
    final request = AnilistMediaRequest();
    request
      ..withIdMal()
      ..withTitle();
    request.querySearch('attack on titan');
    var result = await request.list(10, 1);
    expect(result.results, hasLength(10));
    expect(result.results?.first.title?.english?.toLowerCase(),
        contains('attack'));
  });

  test('request media query list', () async {
    final request = AnilistMediaRequest();
    request..withGenres();
    request
      ..querySearch('attack')
      ..queryGenres(['comedy', 'action']);

    var result = await request.list(1, 1);

    expect(result.results, hasLength(1));
    expect(result.results?.first.genres, contains('Comedy'));
    expect(result.results?.first.genres, contains('Action'));
  });

  test('request media query list type', () async {
    final request = AnilistMediaRequest();
    request
      ..withType()
      ..queryType(AnilistMediaType.MANGA)
      ..querySearch('attack');

    var result = await request.list(10, 1);
    expect(result.results, hasLength(10));
    expect(
        result.results!.every((m) => m.type == AnilistMediaType.MANGA), isTrue);
  });

  test('request media query sort', () async {
    final request = AnilistMediaRequest();
    request..withTitle();
    request
      ..querySearch('attack')
      ..queryGenres(['comedy', 'action'])
      ..sort([AnilistMediaSort.TITLE_ENGLISH]);

    var result = await request.list(10, 1);
    expect(result.results, hasLength(greaterThan(1)));
    var first = result.results?.first;

    request..sort([AnilistMediaSort.SEARCH_MATCH]);

    result = await request.list(10, 1);
    expect(result.results, hasLength(greaterThan(1)));

    var second = result.results?.first;

    expect(first, isNot(equals(second)));
  });

  test('request character', () async {
    final request = AnilistCharacterRequest();
    request..withName();
    var char = await request.byId(40881);
    expect(char.name?.full, equals('Mikasa Ackerman'));
  });
  test('search character', () async {
    final request = AnilistCharacterRequest();
    request
      ..withName()
      ..querySearch('Mikasa Ackerman');
    var char = await request.list(1, 1);
    expect(char.results?.first.name?.full, equals('Mikasa Ackerman'));
  });
  test('request staff', () async {
    final request = AnilistStaffRequest();
    request..withName();
    var staff = await request.byId(106705);
    expect(staff.name?.first, equals('Hajime'));
  });
  test('request staff search', () async {
    final request = AnilistStaffRequest();
    request
      ..withName()
      ..withImage()
      ..querySearch('akira');

    var staffs = await request.list(100, 1);
    expect(staffs.results?.first.name?.first, equals('Akira'));
  });
}
