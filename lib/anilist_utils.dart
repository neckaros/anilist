// import 'dart:async';

// import 'dart:collection';

// Stream<T> streamedRequest<T>({
//     int numberPerQuery = 300}) async* {
//     T Function(Map<String, dynamic> map) converter;
//     StreamController<T> controller;
//     bool paused = false;
//     bool cancelled = false;
//     Queue<T> buffer = Queue<T>();
//     bool finished = false;
//     var getResults = (int page) async {
//       while (buffer.length > 0 && !paused && !cancelled) {
//         var file = buffer.removeFirst();
//         controller.add(file);
//         if (finished && buffer.length == 0) {
//           controller.close();
//           return;
//         }
//       }
//       while (!finished && !paused && !cancelled) {
//         while (buffer.length > 0 && !paused && !cancelled) {
//           var file = buffer.removeFirst();
//           controller.add(file);
//           if (finished && buffer.length == 0) {
//             controller.close();
//             return;
//           }
//         }
//         if (paused || cancelled) return;

//         Iterable<String> idsSubQuery;
//         if (ids != null && ids.length > 0) {
//           idsSubQuery = ids.skip(numberPerQuery * i).take(numberPerQuery);
//           idsQuery = 'id in (${idsSubQuery.map((i) => '?').join(',')})';
//         }

//         for (var media in results.map<T>(converter)) {
//           if (paused) {
//             buffer.add(media);
//           } else if (!cancelled) {
//             controller.add(media);
//           } else {
//             break;
//           }
//         }
//         if (finished && buffer.length == 0) {
//           await controller.close();
//           return;
//         }
//       }
//     };
//     controller = new StreamController<T>(onListen: () {
//       getResults(currentIteration);
//     }, onPause: () {
//       paused = true;
//     }, onResume: () {
//       paused = false;
//       getResults(currentIteration);
//     }, onCancel: () async {
//       cancelled = true;
//       buffer.clear();
//       controller.close();
//       return null;
//     });
//     yield* controller.stream;
//   }
// }
