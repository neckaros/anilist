import 'package:anilist/anilist_request.dart';
import 'package:dio/dio.dart';

import 'models/models.dart';

class AnilistMediaRequest extends AnilistMediaSelect with AnilistRequest {
  Dio client;

  AnilistMediaRequest({Dio? client})
      : client =
            client ?? Dio(BaseOptions(baseUrl: 'https://graphql.anilist.co')) {
    this.client =
        client ?? Dio(BaseOptions(baseUrl: 'https://graphql.anilist.co'));
    arguments['id'] = null;
  }
  AnilistMediaRequest.fromArguments(Map<String, dynamic> withArguments)
      : client = Dio(BaseOptions(baseUrl: 'https://graphql.anilist.co')) {
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

  Future<AnilistQueryResult<AnilistMedia>> list(int perPage, int page) async {
    return listRequest<AnilistMedia>(perPage, page);
  }
}
