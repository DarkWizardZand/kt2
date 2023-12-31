import 'package:dio/dio.dart';
import 'package:kt2/kt2.dart' as kt2;
import 'models/car/car.dart';
import 'models/cars/cars.dart';

void main(List<String> arguments) async{
  Dio client = Dio();
  String url = "https://myfakeapi.com/api/cars";
  Response res = await  client.get(url);

  Carts data = Carts.fromJson(res.data);
  int count = 0;
  double midle = 0;
  List<Cars> carsMas = data.cars;
  for (var element in carsMas) {
    if(element.car_color == 'Yellow'){
      // print(1);
      count++;
      double price = double.parse(element.price.substring(1));
      midle += price;
    }
  }
  print(midle/count);
}
