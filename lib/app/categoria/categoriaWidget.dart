import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:freezed_package/app/categoria/model/categoriaController.dart';

class CategoriaWidget extends StatefulWidget {
  String? categoria;
  
  CategoriaWidget({ super.key, this.categoria}); //: categoria =  Modular.args?.data;

  @override
  State<CategoriaWidget> createState() => _CategoriaWidgetState();
}

class _CategoriaWidgetState extends State<CategoriaWidget> {

  final CategoriaController controller = Modular.get<CategoriaController>();

  @override
  Widget build(BuildContext context) {
      return Scaffold(
          appBar: AppBar(title: const Text('Categoria'),),
          body: Center(
            child: Text(widget.categoria ?? "Não enviado"),
          ),
      );
  }
}