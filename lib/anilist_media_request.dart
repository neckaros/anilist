import 'package:built_collection/built_collection.dart';
import 'package:dio/dio.dart';

import 'models/models.dart';

class AnilistMediaRequest extends AnilistMediaSelect {
  Dio client;

  AnilistMediaRequest({Dio client}) {
    this.client =
        client ?? Dio(BaseOptions(baseUrl: 'https://graphql.anilist.co'));
    arguments['id'] = null;
    withPageInfoHasNextPage();
  }
  AnilistMediaRequest.fromArguments(Map<String, dynamic> withArguments) {
    super.arguments = withArguments;
  }

  AnilistMediaRequest copy() {
    var newArgs = Map<String, dynamic>.from(arguments);
    return AnilistMediaRequest.fromArguments(newArgs);
  }

  Future<AnilistMedia> byId(int id) async {
    var response = await client.post('', data: {
      "query": query,
      "variables": {'id': id}
    });
    var media = response.data['data']['Media'];
    return AnilistMedia.fromJson(media);
  }

  Future<AnilistQueryResult> list(int perPage, int page) async {
    this.page = page;
    this.perPage = perPage;
    print(whereQuery);
    var response = await client.post('', data: {
      "query": whereQuery,
    });
    var mediasJson = response.data['data']['Page']['media'];
    var medias = AnilistMedia.fromJsonList(mediasJson);
    var pageInfoJson = response.data['data']['Page']['pageInfo'];
    var pageInfo = AnilistPageInfo.fromJson(pageInfoJson);

    return AnilistQueryResult<AnilistMedia>((b) => b
      ..pageInfo = pageInfo.toBuilder()
      ..results = medias.toBuilder());
  }
}
