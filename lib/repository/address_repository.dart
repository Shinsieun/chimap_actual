// import 'package:chimap_actual/utils/locatiom_model.dart';
// import 'package:http/http.dart';
// import 'package:get/get.dart';
//
// class AddressRepository{
//   final logger = Logger();
//
//   Future<Address> searchAddress(String query) async{
//     String url = "http://www.juso.go.kr/addrlink/addrLinkApi.do$query";
//
//     Response response = await get(url);
//     String bodyString = utf8.decode(response.bodyBytes);
//     Map<String, dynamic> body = jsonDecode(bodyString);
//     logger.d(body);
//
//     return Address.formJson(body);
//   }
//
// }
