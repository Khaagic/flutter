import 'package:get/get.dart';
import 'package:test_app/data/repository/news_service/news_service.dart';

class NewsController extends GetxController {
  NewsService newsService = NewsService();

  @override
  void onInit() {
    super.onInit();

    getServiceNewsApi();
    print('Controller initialized');
  }

  Future<void> getServiceNewsApi () async{
     await newsService.getApiNewService().then((data){
      print(newsService);
    });
  }
}