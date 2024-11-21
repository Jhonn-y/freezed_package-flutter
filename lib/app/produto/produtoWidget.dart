import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class ProdutoWidget extends StatelessWidget {

  final String? name;

  ProdutoWidget({ super.key,  this.name,});

  @override
  Widget build(BuildContext context) {
      return Scaffold(
          appBar: AppBar(title: const Text('Produto'),),
          body: Column(
            children: [
              Text(name ?? "Não enviado  "),
            ],
          ),
      );
  }
}