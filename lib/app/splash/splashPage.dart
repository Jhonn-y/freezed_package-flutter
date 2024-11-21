import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Splash'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                Modular.to.pushNamed('/categoria', arguments: 'categoria @@@@@@@@@');
              },
              child: Text('Categoria'),
            ),
            TextButton(
              onPressed: () {
                Modular.to.pushNamed('/produto/Abacaxi', arguments: 'produto &&&&&&&&&&&&&');
              },
              child: Text('Produto'),
            ),
            TextButton(
              onPressed: () {
                Modular.to.pushNamed('/produto/xyz?nome=Morango', arguments: 'produto &&&&&&&&&&&&&');
              },
              child: Text('Produto 2'),
            ),
          ],
        ),
      ),
    );
  }
}
