// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cars.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Carts _$CartsFromJson(Map<String, dynamic> json) {
  return _Carts.fromJson(json);
}

/// @nodoc
mixin _$Carts {
  List<Cars> get cars => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartsCopyWith<Carts> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartsCopyWith<$Res> {
  factory $CartsCopyWith(Carts value, $Res Function(Carts) then) =
      _$CartsCopyWithImpl<$Res, Carts>;
  @useResult
  $Res call({List<Cars> cars});
}

/// @nodoc
class _$CartsCopyWithImpl<$Res, $Val extends Carts>
    implements $CartsCopyWith<$Res> {
  _$CartsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cars = null,
  }) {
    return _then(_value.copyWith(
      cars: null == cars
          ? _value.cars
          : cars // ignore: cast_nullable_to_non_nullable
              as List<Cars>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CartsImplCopyWith<$Res> implements $CartsCopyWith<$Res> {
  factory _$$CartsImplCopyWith(
          _$CartsImpl value, $Res Function(_$CartsImpl) then) =
      __$$CartsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Cars> cars});
}

/// @nodoc
class __$$CartsImplCopyWithImpl<$Res>
    extends _$CartsCopyWithImpl<$Res, _$CartsImpl>
    implements _$$CartsImplCopyWith<$Res> {
  __$$CartsImplCopyWithImpl(
      _$CartsImpl _value, $Res Function(_$CartsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cars = null,
  }) {
    return _then(_$CartsImpl(
      cars: null == cars
          ? _value._cars
          : cars // ignore: cast_nullable_to_non_nullable
              as List<Cars>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartsImpl implements _Carts {
  _$CartsImpl({final List<Cars> cars = const []}) : _cars = cars;

  factory _$CartsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartsImplFromJson(json);

  final List<Cars> _cars;
  @override
  @JsonKey()
  List<Cars> get cars {
    if (_cars is EqualUnmodifiableListView) return _cars;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cars);
  }

  @override
  String toString() {
    return 'Carts(cars: $cars)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartsImpl &&
            const DeepCollectionEquality().equals(other._cars, _cars));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cars));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CartsImplCopyWith<_$CartsImpl> get copyWith =>
      __$$CartsImplCopyWithImpl<_$CartsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartsImplToJson(
      this,
    );
  }
}

abstract class _Carts implements Carts {
  factory _Carts({final List<Cars> cars}) = _$CartsImpl;

  factory _Carts.fromJson(Map<String, dynamic> json) = _$CartsImpl.fromJson;

  @override
  List<Cars> get cars;
  @override
  @JsonKey(ignore: true)
  _$$CartsImplCopyWith<_$CartsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
