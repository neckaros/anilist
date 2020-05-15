// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anilist_media.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AnilistMedia> _$anilistMediaSerializer =
    new _$AnilistMediaSerializer();

class _$AnilistMediaSerializer implements StructuredSerializer<AnilistMedia> {
  @override
  final Iterable<Type> types = const [AnilistMedia, _$AnilistMedia];
  @override
  final String wireName = 'AnilistMedia';

  @override
  Iterable<Object> serialize(Serializers serializers, AnilistMedia object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];
    if (object.idMal != null) {
      result
        ..add('idMal')
        ..add(serializers.serialize(object.idMal,
            specifiedType: const FullType(int)));
    }
    if (object.title != null) {
      result
        ..add('title')
        ..add(serializers.serialize(object.title,
            specifiedType: const FullType(AnilistTitle)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(AnilistMediaType)));
    }
    if (object.format != null) {
      result
        ..add('format')
        ..add(serializers.serialize(object.format,
            specifiedType: const FullType(AnilistMediaFormat)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(AnilistMediaStatus)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.startDate != null) {
      result
        ..add('startDate')
        ..add(serializers.serialize(object.startDate,
            specifiedType: const FullType(AnilistDate)));
    }
    if (object.endDate != null) {
      result
        ..add('endDate')
        ..add(serializers.serialize(object.endDate,
            specifiedType: const FullType(AnilistDate)));
    }
    if (object.season != null) {
      result
        ..add('season')
        ..add(serializers.serialize(object.season,
            specifiedType: const FullType(AnilistMediaSeason)));
    }
    if (object.seasonYear != null) {
      result
        ..add('seasonYear')
        ..add(serializers.serialize(object.seasonYear,
            specifiedType: const FullType(int)));
    }
    if (object.seasonInt != null) {
      result
        ..add('seasonInt')
        ..add(serializers.serialize(object.seasonInt,
            specifiedType: const FullType(int)));
    }
    if (object.episodes != null) {
      result
        ..add('episodes')
        ..add(serializers.serialize(object.episodes,
            specifiedType: const FullType(int)));
    }
    if (object.duration != null) {
      result
        ..add('duration')
        ..add(serializers.serialize(object.duration,
            specifiedType: const FullType(int)));
    }
    if (object.chapters != null) {
      result
        ..add('chapters')
        ..add(serializers.serialize(object.chapters,
            specifiedType: const FullType(int)));
    }
    if (object.volumes != null) {
      result
        ..add('volumes')
        ..add(serializers.serialize(object.volumes,
            specifiedType: const FullType(int)));
    }
    if (object.countryOfOrigin != null) {
      result
        ..add('countryOfOrigin')
        ..add(serializers.serialize(object.countryOfOrigin,
            specifiedType: const FullType(String)));
    }
    if (object.isLicensed != null) {
      result
        ..add('isLicensed')
        ..add(serializers.serialize(object.isLicensed,
            specifiedType: const FullType(bool)));
    }
    if (object.source != null) {
      result
        ..add('source')
        ..add(serializers.serialize(object.source,
            specifiedType: const FullType(AnilistMediaSource)));
    }
    if (object.hashtag != null) {
      result
        ..add('hashtag')
        ..add(serializers.serialize(object.hashtag,
            specifiedType: const FullType(String)));
    }
    if (object.trailer != null) {
      result
        ..add('trailer')
        ..add(serializers.serialize(object.trailer,
            specifiedType: const FullType(AnilistTrailer)));
    }
    if (object.updatedAt != null) {
      result
        ..add('updatedAt')
        ..add(serializers.serialize(object.updatedAt,
            specifiedType: const FullType(int)));
    }
    if (object.coverImage != null) {
      result
        ..add('coverImage')
        ..add(serializers.serialize(object.coverImage,
            specifiedType: const FullType(AnilistCoverImage)));
    }
    if (object.bannerImage != null) {
      result
        ..add('bannerImage')
        ..add(serializers.serialize(object.bannerImage,
            specifiedType: const FullType(String)));
    }
    if (object.genres != null) {
      result
        ..add('genres')
        ..add(serializers.serialize(object.genres,
            specifiedType:
                const FullType(BuiltSet, const [const FullType(String)])));
    }
    if (object.synonyms != null) {
      result
        ..add('synonyms')
        ..add(serializers.serialize(object.synonyms,
            specifiedType:
                const FullType(BuiltSet, const [const FullType(String)])));
    }
    if (object.averageScore != null) {
      result
        ..add('averageScore')
        ..add(serializers.serialize(object.averageScore,
            specifiedType: const FullType(int)));
    }
    if (object.meanScore != null) {
      result
        ..add('meanScore')
        ..add(serializers.serialize(object.meanScore,
            specifiedType: const FullType(int)));
    }
    if (object.popularity != null) {
      result
        ..add('popularity')
        ..add(serializers.serialize(object.popularity,
            specifiedType: const FullType(int)));
    }
    if (object.isLocked != null) {
      result
        ..add('isLocked')
        ..add(serializers.serialize(object.isLocked,
            specifiedType: const FullType(bool)));
    }
    if (object.trending != null) {
      result
        ..add('trending')
        ..add(serializers.serialize(object.trending,
            specifiedType: const FullType(int)));
    }
    if (object.favourites != null) {
      result
        ..add('favourites')
        ..add(serializers.serialize(object.favourites,
            specifiedType: const FullType(int)));
    }
    if (object.tags != null) {
      result
        ..add('tags')
        ..add(serializers.serialize(object.tags,
            specifiedType:
                const FullType(BuiltList, const [const FullType(AnilistTag)])));
    }
    if (object.characters != null) {
      result
        ..add('characters')
        ..add(serializers.serialize(object.characters,
            specifiedType: const FullType(AnilistConnection, const [
              const FullType(AnilistCharacter),
              const FullType(AnilistCharacter)
            ])));
    }
    return result;
  }

  @override
  AnilistMedia deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AnilistMediaBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'idMal':
          result.idMal = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'title':
          result.title.replace(serializers.deserialize(value,
              specifiedType: const FullType(AnilistTitle)) as AnilistTitle);
          break;
        case 'type':
          result.type = serializers.deserialize(value,
                  specifiedType: const FullType(AnilistMediaType))
              as AnilistMediaType;
          break;
        case 'format':
          result.format = serializers.deserialize(value,
                  specifiedType: const FullType(AnilistMediaFormat))
              as AnilistMediaFormat;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
                  specifiedType: const FullType(AnilistMediaStatus))
              as AnilistMediaStatus;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'startDate':
          result.startDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(AnilistDate)) as AnilistDate);
          break;
        case 'endDate':
          result.endDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(AnilistDate)) as AnilistDate);
          break;
        case 'season':
          result.season = serializers.deserialize(value,
                  specifiedType: const FullType(AnilistMediaSeason))
              as AnilistMediaSeason;
          break;
        case 'seasonYear':
          result.seasonYear = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'seasonInt':
          result.seasonInt = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'episodes':
          result.episodes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'duration':
          result.duration = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'chapters':
          result.chapters = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'volumes':
          result.volumes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'countryOfOrigin':
          result.countryOfOrigin = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'isLicensed':
          result.isLicensed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'source':
          result.source = serializers.deserialize(value,
                  specifiedType: const FullType(AnilistMediaSource))
              as AnilistMediaSource;
          break;
        case 'hashtag':
          result.hashtag = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'trailer':
          result.trailer.replace(serializers.deserialize(value,
              specifiedType: const FullType(AnilistTrailer)) as AnilistTrailer);
          break;
        case 'updatedAt':
          result.updatedAt = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'coverImage':
          result.coverImage.replace(serializers.deserialize(value,
                  specifiedType: const FullType(AnilistCoverImage))
              as AnilistCoverImage);
          break;
        case 'bannerImage':
          result.bannerImage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'genres':
          result.genres.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltSet, const [const FullType(String)]))
              as BuiltSet<Object>);
          break;
        case 'synonyms':
          result.synonyms.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltSet, const [const FullType(String)]))
              as BuiltSet<Object>);
          break;
        case 'averageScore':
          result.averageScore = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'meanScore':
          result.meanScore = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'popularity':
          result.popularity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'isLocked':
          result.isLocked = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'trending':
          result.trending = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'favourites':
          result.favourites = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'tags':
          result.tags.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(AnilistTag)]))
              as BuiltList<Object>);
          break;
        case 'characters':
          result.characters.replace(serializers.deserialize(value,
              specifiedType: const FullType(AnilistConnection, const [
                const FullType(AnilistCharacter),
                const FullType(AnilistCharacter)
              ])) as AnilistConnection<AnilistCharacter, AnilistCharacter>);
          break;
      }
    }

    return result.build();
  }
}

class _$AnilistMedia extends AnilistMedia {
  @override
  final int id;
  @override
  final int idMal;
  @override
  final AnilistTitle title;
  @override
  final AnilistMediaType type;
  @override
  final AnilistMediaFormat format;
  @override
  final AnilistMediaStatus status;
  @override
  final String description;
  @override
  final AnilistDate startDate;
  @override
  final AnilistDate endDate;
  @override
  final AnilistMediaSeason season;
  @override
  final int seasonYear;
  @override
  final int seasonInt;
  @override
  final int episodes;
  @override
  final int duration;
  @override
  final int chapters;
  @override
  final int volumes;
  @override
  final String countryOfOrigin;
  @override
  final bool isLicensed;
  @override
  final AnilistMediaSource source;
  @override
  final String hashtag;
  @override
  final AnilistTrailer trailer;
  @override
  final int updatedAt;
  @override
  final AnilistCoverImage coverImage;
  @override
  final String bannerImage;
  @override
  final BuiltSet<String> genres;
  @override
  final BuiltSet<String> synonyms;
  @override
  final int averageScore;
  @override
  final int meanScore;
  @override
  final int popularity;
  @override
  final bool isLocked;
  @override
  final int trending;
  @override
  final int favourites;
  @override
  final BuiltList<AnilistTag> tags;
  @override
  final AnilistConnection<AnilistCharacter, AnilistCharacter> characters;

  factory _$AnilistMedia([void Function(AnilistMediaBuilder) updates]) =>
      (new AnilistMediaBuilder()..update(updates)).build();

  _$AnilistMedia._(
      {this.id,
      this.idMal,
      this.title,
      this.type,
      this.format,
      this.status,
      this.description,
      this.startDate,
      this.endDate,
      this.season,
      this.seasonYear,
      this.seasonInt,
      this.episodes,
      this.duration,
      this.chapters,
      this.volumes,
      this.countryOfOrigin,
      this.isLicensed,
      this.source,
      this.hashtag,
      this.trailer,
      this.updatedAt,
      this.coverImage,
      this.bannerImage,
      this.genres,
      this.synonyms,
      this.averageScore,
      this.meanScore,
      this.popularity,
      this.isLocked,
      this.trending,
      this.favourites,
      this.tags,
      this.characters})
      : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('AnilistMedia', 'id');
    }
  }

  @override
  AnilistMedia rebuild(void Function(AnilistMediaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnilistMediaBuilder toBuilder() => new AnilistMediaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnilistMedia &&
        id == other.id &&
        idMal == other.idMal &&
        title == other.title &&
        type == other.type &&
        format == other.format &&
        status == other.status &&
        description == other.description &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        season == other.season &&
        seasonYear == other.seasonYear &&
        seasonInt == other.seasonInt &&
        episodes == other.episodes &&
        duration == other.duration &&
        chapters == other.chapters &&
        volumes == other.volumes &&
        countryOfOrigin == other.countryOfOrigin &&
        isLicensed == other.isLicensed &&
        source == other.source &&
        hashtag == other.hashtag &&
        trailer == other.trailer &&
        updatedAt == other.updatedAt &&
        coverImage == other.coverImage &&
        bannerImage == other.bannerImage &&
        genres == other.genres &&
        synonyms == other.synonyms &&
        averageScore == other.averageScore &&
        meanScore == other.meanScore &&
        popularity == other.popularity &&
        isLocked == other.isLocked &&
        trending == other.trending &&
        favourites == other.favourites &&
        tags == other.tags &&
        characters == other.characters;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, id.hashCode), idMal.hashCode), title.hashCode), type.hashCode), format.hashCode), status.hashCode), description.hashCode), startDate.hashCode), endDate.hashCode), season.hashCode), seasonYear.hashCode), seasonInt.hashCode), episodes.hashCode), duration.hashCode), chapters.hashCode),
                                                                                volumes.hashCode),
                                                                            countryOfOrigin.hashCode),
                                                                        isLicensed.hashCode),
                                                                    source.hashCode),
                                                                hashtag.hashCode),
                                                            trailer.hashCode),
                                                        updatedAt.hashCode),
                                                    coverImage.hashCode),
                                                bannerImage.hashCode),
                                            genres.hashCode),
                                        synonyms.hashCode),
                                    averageScore.hashCode),
                                meanScore.hashCode),
                            popularity.hashCode),
                        isLocked.hashCode),
                    trending.hashCode),
                favourites.hashCode),
            tags.hashCode),
        characters.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AnilistMedia')
          ..add('id', id)
          ..add('idMal', idMal)
          ..add('title', title)
          ..add('type', type)
          ..add('format', format)
          ..add('status', status)
          ..add('description', description)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('season', season)
          ..add('seasonYear', seasonYear)
          ..add('seasonInt', seasonInt)
          ..add('episodes', episodes)
          ..add('duration', duration)
          ..add('chapters', chapters)
          ..add('volumes', volumes)
          ..add('countryOfOrigin', countryOfOrigin)
          ..add('isLicensed', isLicensed)
          ..add('source', source)
          ..add('hashtag', hashtag)
          ..add('trailer', trailer)
          ..add('updatedAt', updatedAt)
          ..add('coverImage', coverImage)
          ..add('bannerImage', bannerImage)
          ..add('genres', genres)
          ..add('synonyms', synonyms)
          ..add('averageScore', averageScore)
          ..add('meanScore', meanScore)
          ..add('popularity', popularity)
          ..add('isLocked', isLocked)
          ..add('trending', trending)
          ..add('favourites', favourites)
          ..add('tags', tags)
          ..add('characters', characters))
        .toString();
  }
}

class AnilistMediaBuilder
    implements Builder<AnilistMedia, AnilistMediaBuilder> {
  _$AnilistMedia _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  int _idMal;
  int get idMal => _$this._idMal;
  set idMal(int idMal) => _$this._idMal = idMal;

  AnilistTitleBuilder _title;
  AnilistTitleBuilder get title => _$this._title ??= new AnilistTitleBuilder();
  set title(AnilistTitleBuilder title) => _$this._title = title;

  AnilistMediaType _type;
  AnilistMediaType get type => _$this._type;
  set type(AnilistMediaType type) => _$this._type = type;

  AnilistMediaFormat _format;
  AnilistMediaFormat get format => _$this._format;
  set format(AnilistMediaFormat format) => _$this._format = format;

  AnilistMediaStatus _status;
  AnilistMediaStatus get status => _$this._status;
  set status(AnilistMediaStatus status) => _$this._status = status;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  AnilistDateBuilder _startDate;
  AnilistDateBuilder get startDate =>
      _$this._startDate ??= new AnilistDateBuilder();
  set startDate(AnilistDateBuilder startDate) => _$this._startDate = startDate;

  AnilistDateBuilder _endDate;
  AnilistDateBuilder get endDate =>
      _$this._endDate ??= new AnilistDateBuilder();
  set endDate(AnilistDateBuilder endDate) => _$this._endDate = endDate;

  AnilistMediaSeason _season;
  AnilistMediaSeason get season => _$this._season;
  set season(AnilistMediaSeason season) => _$this._season = season;

  int _seasonYear;
  int get seasonYear => _$this._seasonYear;
  set seasonYear(int seasonYear) => _$this._seasonYear = seasonYear;

  int _seasonInt;
  int get seasonInt => _$this._seasonInt;
  set seasonInt(int seasonInt) => _$this._seasonInt = seasonInt;

  int _episodes;
  int get episodes => _$this._episodes;
  set episodes(int episodes) => _$this._episodes = episodes;

  int _duration;
  int get duration => _$this._duration;
  set duration(int duration) => _$this._duration = duration;

  int _chapters;
  int get chapters => _$this._chapters;
  set chapters(int chapters) => _$this._chapters = chapters;

  int _volumes;
  int get volumes => _$this._volumes;
  set volumes(int volumes) => _$this._volumes = volumes;

  String _countryOfOrigin;
  String get countryOfOrigin => _$this._countryOfOrigin;
  set countryOfOrigin(String countryOfOrigin) =>
      _$this._countryOfOrigin = countryOfOrigin;

  bool _isLicensed;
  bool get isLicensed => _$this._isLicensed;
  set isLicensed(bool isLicensed) => _$this._isLicensed = isLicensed;

  AnilistMediaSource _source;
  AnilistMediaSource get source => _$this._source;
  set source(AnilistMediaSource source) => _$this._source = source;

  String _hashtag;
  String get hashtag => _$this._hashtag;
  set hashtag(String hashtag) => _$this._hashtag = hashtag;

  AnilistTrailerBuilder _trailer;
  AnilistTrailerBuilder get trailer =>
      _$this._trailer ??= new AnilistTrailerBuilder();
  set trailer(AnilistTrailerBuilder trailer) => _$this._trailer = trailer;

  int _updatedAt;
  int get updatedAt => _$this._updatedAt;
  set updatedAt(int updatedAt) => _$this._updatedAt = updatedAt;

  AnilistCoverImageBuilder _coverImage;
  AnilistCoverImageBuilder get coverImage =>
      _$this._coverImage ??= new AnilistCoverImageBuilder();
  set coverImage(AnilistCoverImageBuilder coverImage) =>
      _$this._coverImage = coverImage;

  String _bannerImage;
  String get bannerImage => _$this._bannerImage;
  set bannerImage(String bannerImage) => _$this._bannerImage = bannerImage;

  SetBuilder<String> _genres;
  SetBuilder<String> get genres => _$this._genres ??= new SetBuilder<String>();
  set genres(SetBuilder<String> genres) => _$this._genres = genres;

  SetBuilder<String> _synonyms;
  SetBuilder<String> get synonyms =>
      _$this._synonyms ??= new SetBuilder<String>();
  set synonyms(SetBuilder<String> synonyms) => _$this._synonyms = synonyms;

  int _averageScore;
  int get averageScore => _$this._averageScore;
  set averageScore(int averageScore) => _$this._averageScore = averageScore;

  int _meanScore;
  int get meanScore => _$this._meanScore;
  set meanScore(int meanScore) => _$this._meanScore = meanScore;

  int _popularity;
  int get popularity => _$this._popularity;
  set popularity(int popularity) => _$this._popularity = popularity;

  bool _isLocked;
  bool get isLocked => _$this._isLocked;
  set isLocked(bool isLocked) => _$this._isLocked = isLocked;

  int _trending;
  int get trending => _$this._trending;
  set trending(int trending) => _$this._trending = trending;

  int _favourites;
  int get favourites => _$this._favourites;
  set favourites(int favourites) => _$this._favourites = favourites;

  ListBuilder<AnilistTag> _tags;
  ListBuilder<AnilistTag> get tags =>
      _$this._tags ??= new ListBuilder<AnilistTag>();
  set tags(ListBuilder<AnilistTag> tags) => _$this._tags = tags;

  AnilistConnectionBuilder<AnilistCharacter, AnilistCharacter> _characters;
  AnilistConnectionBuilder<AnilistCharacter, AnilistCharacter> get characters =>
      _$this._characters ??=
          new AnilistConnectionBuilder<AnilistCharacter, AnilistCharacter>();
  set characters(
          AnilistConnectionBuilder<AnilistCharacter, AnilistCharacter>
              characters) =>
      _$this._characters = characters;

  AnilistMediaBuilder();

  AnilistMediaBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _idMal = _$v.idMal;
      _title = _$v.title?.toBuilder();
      _type = _$v.type;
      _format = _$v.format;
      _status = _$v.status;
      _description = _$v.description;
      _startDate = _$v.startDate?.toBuilder();
      _endDate = _$v.endDate?.toBuilder();
      _season = _$v.season;
      _seasonYear = _$v.seasonYear;
      _seasonInt = _$v.seasonInt;
      _episodes = _$v.episodes;
      _duration = _$v.duration;
      _chapters = _$v.chapters;
      _volumes = _$v.volumes;
      _countryOfOrigin = _$v.countryOfOrigin;
      _isLicensed = _$v.isLicensed;
      _source = _$v.source;
      _hashtag = _$v.hashtag;
      _trailer = _$v.trailer?.toBuilder();
      _updatedAt = _$v.updatedAt;
      _coverImage = _$v.coverImage?.toBuilder();
      _bannerImage = _$v.bannerImage;
      _genres = _$v.genres?.toBuilder();
      _synonyms = _$v.synonyms?.toBuilder();
      _averageScore = _$v.averageScore;
      _meanScore = _$v.meanScore;
      _popularity = _$v.popularity;
      _isLocked = _$v.isLocked;
      _trending = _$v.trending;
      _favourites = _$v.favourites;
      _tags = _$v.tags?.toBuilder();
      _characters = _$v.characters?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AnilistMedia other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AnilistMedia;
  }

  @override
  void update(void Function(AnilistMediaBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AnilistMedia build() {
    _$AnilistMedia _$result;
    try {
      _$result = _$v ??
          new _$AnilistMedia._(
              id: id,
              idMal: idMal,
              title: _title?.build(),
              type: type,
              format: format,
              status: status,
              description: description,
              startDate: _startDate?.build(),
              endDate: _endDate?.build(),
              season: season,
              seasonYear: seasonYear,
              seasonInt: seasonInt,
              episodes: episodes,
              duration: duration,
              chapters: chapters,
              volumes: volumes,
              countryOfOrigin: countryOfOrigin,
              isLicensed: isLicensed,
              source: source,
              hashtag: hashtag,
              trailer: _trailer?.build(),
              updatedAt: updatedAt,
              coverImage: _coverImage?.build(),
              bannerImage: bannerImage,
              genres: _genres?.build(),
              synonyms: _synonyms?.build(),
              averageScore: averageScore,
              meanScore: meanScore,
              popularity: popularity,
              isLocked: isLocked,
              trending: trending,
              favourites: favourites,
              tags: _tags?.build(),
              characters: _characters?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'title';
        _title?.build();

        _$failedField = 'startDate';
        _startDate?.build();
        _$failedField = 'endDate';
        _endDate?.build();

        _$failedField = 'trailer';
        _trailer?.build();

        _$failedField = 'coverImage';
        _coverImage?.build();

        _$failedField = 'genres';
        _genres?.build();
        _$failedField = 'synonyms';
        _synonyms?.build();

        _$failedField = 'tags';
        _tags?.build();
        _$failedField = 'characters';
        _characters?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AnilistMedia', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
