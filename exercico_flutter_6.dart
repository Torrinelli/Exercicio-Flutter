import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
// Este eu não souber fazer, esto modelo busquei na internet.
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) { 
    return MaterialApp(
      title: 'Coluna com Textos e Divisores',
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8),
              child: Text('Texto 1'),
            ),
            Divider(thickness: 1),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8),
              child: Text('Texto 2'),
            ),
            Divider(thickness: 1),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8),
              child: Text('Texto 3'),
            ),
            Divider(thickness: 1),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8),
              child: Text('Texto 4'),
            ),
            Divider(thickness: 1),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8),
              child: Text('Fim da Lista'),
            ),
          ],
        ),
      ),
    );
  }
}
