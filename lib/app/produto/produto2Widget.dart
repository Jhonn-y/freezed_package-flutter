import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class Produto2Widget extends StatelessWidget {

  final String? name;

  Produto2Widget({ super.key,  this.name,});

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