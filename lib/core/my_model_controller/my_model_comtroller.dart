import 'package:test_app/core/res/image_res.dart';

class MyModelComtroller {
  List<Map> getListProduct(){
    var arrData = [
      {
        "title": "Chair",
        "icon": ImageRes.imgAssets,
        "price": "168"
      },
      {
        "title": "Table",
        "icon": ImageRes.imgAssets,
        "price": "300"
      },
      {
        "title": "Chair 2",
        "icon": ImageRes.imgTwo,
        "price": "40000"
      },
      {
        "title": "Chair 3",
        "icon": ImageRes.imgTwo,
        "price": "500"
      },
      {
        "title": "Sofa",
        "icon": ImageRes.imgAssets,
        "price": "600"
      }
    ];

    return arrData;
  }
}
