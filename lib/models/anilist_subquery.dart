import 'package:anilist/models/models.dart';

class AnilistSubquery<T extends AnilistSelect> {
  final int page;
  final int perPage;
  final T select;

  AnilistSubquery(
    this.select, {
    this.page = 1,
    this.perPage = 10000,
  });
}
