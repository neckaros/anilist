import 'package:dio/dio.dart';

import 'models/models.dart';

class AnilistStaffRequest extends AnilistStaffSelect {
  Dio client;

  AnilistStaffRequest({Dio? client})
      : client =
            client ?? Dio(BaseOptions(baseUrl: 'https://graphql.anilist.co')) {
    arguments['id'] = null;
  }
  AnilistStaffRequest.fromArguments(Map<String, dynamic> withArguments)
      : client = Dio(BaseOptions(baseUrl: 'https://graphql.anilist.co')) {
    super.arguments = withArguments;
  }

  AnilistStaffRequest copy() {
    var newArgs = Map<String, dynamic>.from(arguments);
    return AnilistStaffRequest.fromArguments(newArgs);
  }

  Future<AnilistStaff> byId(int id) async {
    var response = await client.post('', data: {
      "query": query,
      "variables": {'id': id}
    });
    var char = response.data['data'][name];
    return AnilistStaff.fromJson(char);
  }
}
