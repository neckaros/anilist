# anilist

Unofficial AniList GraphQL API. Quick and easy request and fields selection with cascade operations.

## Installation

Add `secure_application` as a dependency in your pubspec.yaml file ([what?](https://pub.dev/packages/anilist#-installing-tab-)).

## Import

Import secure_application:
```dart
import 'package:package:anilist/anilist.dart';
```

## Usage

Easy!

You can get by id or do a search for media, character, staff; Subrequest characters in a media...

No everything is implemented yet. If you need something open an issue and i will add it

### request a media
```dart
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
    print(request.query);
    print(media);

    expect(media.id, equals(53390));
    expect(media.idMal, equals(23390));
    expect(media.title.english, equals('Attack on Titan'));
    expect(media.title.romaji, equals('Shingeki no Kyojin'));
    expect(media.type, equals(AnilistMediaType.MANGA));
    expect(media.format, equals(AnilistMediaFormat.MANGA));
    expect(media.status, equals(AnilistMediaStatus.RELEASING));
    expect(media.description, isA<String>());
    expect(media.startDate.fuzzyDate, equals(DateTime(2009, 9, 9)));
    expect(media.endDate.fuzzyDate, isNull);
    expect(media.endDate.isEmpty, isTrue);
    expect(media.season, isNull);
    expect(media.countryOfOrigin, equals('JP'));
    expect(media.isLicensed, isTrue);
    expect(media.source, equals(AnilistMediaSource.ORIGINAL));
    expect(media.updatedAt, greaterThanOrEqualTo(1589547714));
    expect(media.coverImage.extraLarge, isNotNull);
    expect(media.bannerImage, isNotNull);
    expect(media.genres, hasLength(greaterThan(2)));
    expect(media.synonyms, hasLength(greaterThan(2)));
    expect(media.tags, hasLength(greaterThan(1)));
    expect(media.tags.first.name, isNotNull);
    expect(media.tags.first.description, isNull);
    expect(media.characters.nodes, hasLength(5));
    expect(media.characters.nodes.first.name.full, isA<String>());
    expect(media.staff.nodes, hasLength(1));
    expect(media.staff.nodes.first.name.full, isA<String>());
```

### Request a character

```dart
    final request = AnilistMediaRequest();
    request..withGenres();
    request
      ..querySearch('attack')
      ..queryGenres(['comedy', 'action']);

    var result = await request.list(1, 1);

    expect(result.results, hasLength(1));
    expect(result.results.first.genres, contains('Comedy'));
    expect(result.results.first.genres, contains('Action'));
```

### Request a staff

```dart
    final request = AnilistStaffRequest();
    request..withName();
    var staff = await request.byId(106705);
    expect(staff.name.first, equals('Hajime'));
    print(staff);
```