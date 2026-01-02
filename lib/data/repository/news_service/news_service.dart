import 'package:test_app/share/api_handler/api_handler.dart';

class NewsService extends ApiHandler {
  Future<dynamic> getApiNewService() async {
    var response = await ApiHandler().fetchData();
    return response;
  }

}