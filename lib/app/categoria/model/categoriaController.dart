
import 'package:flutter_modular/flutter_modular.dart';
import 'package:freezed_package/app/categoria/model/precoModel.dart';

class CategoriaController implements Disposable {
  PrecoModel preco;
  CategoriaController({required this.preco});
  
  @override
  void dispose() {
    // TODO: implement dispose
  }
}