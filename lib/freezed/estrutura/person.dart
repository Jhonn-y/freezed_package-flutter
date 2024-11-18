
import 'package:freezed_annotation/freezed_annotation.dart';

part 'person.freezed.dart';

@freezed
class Person with _$Person{
  factory Person({ String? name, int? age}) = _Person;


}

void main(){
  var person = Person(age: 18, name: 'jhonatan'); 
}