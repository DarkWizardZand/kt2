// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cars.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CartsImpl _$$CartsImplFromJson(Map<String, dynamic> json) => _$CartsImpl(
      cars: (json['cars'] as List<dynamic>?)
              ?.map((e) => Cars.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$CartsImplToJson(_$CartsImpl instance) =>
    <String, dynamic>{
      'cars': instance.cars,
    };
