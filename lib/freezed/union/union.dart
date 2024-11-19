
import 'package:freezed_annotation/freezed_annotation.dart';

part 'union.freezed.dart';

@freezed
class Union with _$Union{
  const factory Union.person(String name,int age) = Person;
  const factory Union.city(String name,int population) = City;
}