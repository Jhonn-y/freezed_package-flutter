import 'package:flutter_modular/flutter_modular.dart';
import 'package:freezed_package/app/categoria/categoriaModule.dart';
import 'package:freezed_package/app/produto/produto2Widget.dart';
import 'package:freezed_package/app/produto/produtoWidget.dart';


class ProdutoModule extends Module {

  @override
  // TODO: implement imports
  List<Module> get imports => [
    CategoriaModule(),
  ];


  @override
  void binds(Injector i) {
    // TODO: implement binds
    super.binds(i);
  }

  @override
  void routes(RouteManager r) =>[
      r.child('/:nome', child: (context) => ProdutoWidget(name: r.args.params['nome'],)),
      r.child('/xyz', child: (context) => Produto2Widget(name: r.args.queryParams['nome'],)),
    ];


}