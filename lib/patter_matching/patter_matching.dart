import 'package:freezed_annotation/freezed_annotation.dart';

part 'patter_matching.freezed.dart';

@freezed
class Patter with _$Patter{

  factory Patter(int value) = PatternData;
  factory Patter.loading() = PatternLoading;
  factory Patter.error([String? message]) = PatternError;
}

void main(){
  //var pattern = Pattern(1);
  var pattern = Patter.loading();

  var mensagem = pattern.when<String>(
    (value) => 'Carregando Pattern',
    loading: () => 'Carregando Pattern Loading',
    error: (String? message) => 'Padrão'
  );

  var mensagemMaybe = pattern.maybeWhen(
    null,
    error: (String? message) => 'Loading implementeado',
    orElse: () => 'Padrã implementado'
  );

  var mensagemMap = pattern.map(
    (PatternData value) => '${value.runtimeType} implementeado',
    loading: (PatternLoading loading) => '${loading.runtimeType} implementeado',
    error: (PatternError error) => '${error.runtimeType} implementeado'
  );

}