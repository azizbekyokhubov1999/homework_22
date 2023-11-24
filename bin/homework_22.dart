
import 'package:homework_22/homework_22.dart' as homework_22;
import 'package:http/http.dart';

import 'services/network_services.dart';

//Task_2,3,4
/*
void main() async{
  print("Art api: ");
  String response1 = await NetworkService.getData1(NetworkService.apiArt);
print(response1);

print("Product api: ");
String response2 = await NetworkService.getData2(NetworkService.apiProduct);
print(response2);

print("Shopping api: ");
String response3 = await NetworkService.getData3(NetworkService.apiShopping);
print(response3);
}
*/

//Task_5
void main() async{
  print("University api: ");
  String response4 = await NetworkServices2.getData4(NetworkServices2.apiUniversity);
  print(response4);
}

