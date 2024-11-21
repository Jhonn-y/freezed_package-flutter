import 'package:flutter_modular/flutter_modular.dart';
import 'package:freezed_package/app/categoria/categoriaModule.dart';
import 'package:freezed_package/app/produto/produtoModule.dart';
import 'package:freezed_package/app/splash/splashPage.dart';

class AppModule extends Module {

  @override
  void binds(Injector i) {
    // TODO: implement binds
    [];
  }
  
  @override
  void routes(r) {[
    r.child('/', child: (context) => SplashPage()),
    r.module('/categoria', module: CategoriaModule()),
    r.module('/produto', module: ProdutoModule()),
  ];}
  
  
  }