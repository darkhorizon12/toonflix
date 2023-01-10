import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:toonflix/models/webtoon_model.dart';

class ApiService {
  static const String baseUrl =
      "https://webtoon-crawler.nomadcoders.workers.dev";
  static const String today = "today";

  static Future<List<WebToonModel>> getTodayToons() async {
    List<WebToonModel> webtoonShotcuts = [];
    final url = Uri.parse('$baseUrl/$today');
    final response = await http.get(url);
    if (response.statusCode == 200) {
      List<dynamic> webtoonList = jsonDecode(response.body);
      for (var webtoon in webtoonList) {
        webtoonShotcuts.add(WebToonModel.fromJson(webtoon));
      }
      return webtoonShotcuts;
    }
    throw Error();
  }
}
