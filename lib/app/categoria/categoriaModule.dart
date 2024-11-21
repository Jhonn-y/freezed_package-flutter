import 'package:flutter_modular/flutter_modular.dart';
import 'package:freezed_package/app/categoria/categoriaWidget.dart';
import 'package:freezed_package/app/categoria/model/X.dart';
import 'package:freezed_package/app/categoria/model/categoriaController.dart';
import 'package:freezed_package/app/categoria/model/precoModel.dart';

class CategoriaModule extends Module {

  @override
  void exportedBinds(Injector i) {
    [
    i.addLazySingleton((i) => X()),
    i.addLazySingleton((i)=> PrecoModel(x: i()),)
    ];
  }

  @override
  void binds(Injector i) {
    [
      // i.addInstance((i) => CategoriaController()),
      i.addLazySingleton((i)=> CategoriaController(preco: i())),
      // i.addSingleton((i) => CategoriaController()),
    ];
  }
  @override
  void routes(r) => [
      r.child(Modular.initialRoute, child: (context) => CategoriaWidget(categoria:r.args.data,)),
    ]; 


}