import 'package:freezed_annotation/freezed_annotation.dart';

import '../car/car.dart';

part 'cars.freezed.dart';
part 'cars.g.dart';

@freezed
class Carts with _$Carts {

  factory Carts({
    @Default([]) List<Cars> cars,
    }) = _Carts;

  factory Carts.fromJson(Map<String, dynamic> json) => _$CartsFromJson(json);
}