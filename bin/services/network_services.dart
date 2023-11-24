import 'package:http/http.dart';

/*
class NetworkService {
  //Task_2,3,4

  static final String baseUrl1 = "6554a27063cafc694fe6bbeb.mockapi.io";
  static final String apiArt = "/art";

  static final String baseUrl2 = "655deeb89f1e1093c59a2ed1.mockapi.io" ;
  static final String apiProduct = "/product";

  static final String baseUrl3 = "655deeb89f1e1093c59a2ed1.mockapi.io";
  static final String apiShopping = "/shopping";

  static Future<String> getData1(String api) async {
    Uri url = Uri.https(baseUrl1, api);
    Response response = await get(url);
    return response.body;
  }

    static Future<String> getData2(String api) async{
    Uri url = Uri.https(baseUrl2, api);
    Response response = await get(url);
    return response.body;
  }

  static Future<String> getData3(String api) async{
    Uri url = Uri.https(baseUrl3, api);
    Response response = await get(url);
    return response.body;
  }
}
 */

//Task_5
/*
class NetworkServices2{
  static final baseUrl4 = "655deebc9f1e1093c59a2ef9.mockapi.io";
  static final apiUniversity = "/university";

  static Future<String> getData4(String api) async{
    Uri url = Uri.https(baseUrl4, api);
    Response response = await get(url);
    return response.body;
  }
}
 */

/*import 'package:http/http.dart';

class NetworkService{
  static final String baseUrl = "6554a27063cafc694fe6bbeb.mockapi.io";
  static final String apiPosts = "/art";

  static Future<String> getData(String api) async{
    Uri uri = Uri.https(baseUrl, api);
    Response response = await get(uri);
    if(response.statusCode == 200 || response.statusCode == 201){
      return response.body;
    }else{
      return "Something went wrong at ${response.statusCode}";
    }
  }
}*/

//---------class task 1----------//
/*
class NetworkService{
  static final String baseUrl = "6554a27063cafc694fe6bbeb.mockapi.io";
  static final String apiPosts = "/User";

  static Future<String> getData(String api) async{
    Uri uri = Uri.https(baseUrl, api);
    Response response = await get(uri);
    if(response.statusCode == 200 || response.statusCode == 201){
      return response.body;
    }else{
      return "Something went wrong at ${response.statusCode}";
    }
  }
}
 */

//---------class task 1----------//


class NetworkService{
  static final String baseUrl = "65606ee083aba11d99d0cb16.mockapi.io";
  static final String apiPosts = "/product";

  static Future<String> getData(String api) async{
    Uri uri = Uri.https(baseUrl, api);
    Response response = await get(uri);
    if(response.statusCode == 200 || response.statusCode == 201){
      return response.body;
    }else{
      return "Something went wrong at ${response.statusCode}";
    }
  }
}