import 'package:get/get.dart';
import 'package:test_app/core/my_model_controller/my_model_comtroller.dart';
import 'package:test_app/data/model/product_model/product_model.dart';

class HomeController extends GetxController {

  var myModelComtroller = MyModelComtroller();
  RxList<ProductModel> listProductModel = <ProductModel>[].obs;

  @override
  void onInit() {
    // TODO: implement onInit
    getDataModelController();
    super.onInit();
  }

  void getDataModelController() async{
     var result = await myModelComtroller.getListProduct();

    //  for( var item in result){
    //    //dynamic , we put all data type
    //    listProductModel.assignAll(ProductModel.fromJson(item));
    // }

     listProductModel.assignAll(
       result.map((e) => ProductModel.fromJson(e)).toList(),
     );
  }

}