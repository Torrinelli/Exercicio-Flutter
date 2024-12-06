import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Texto e tamanhos',
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: const [
            FittedBox(
              fit: BoxFit.scaleDown,
              child: Text('Pequeno', style: TextStyle(fontSize: 24)),
            ),
            FittedBox(
              fit: BoxFit.scaleDown,
              child: Text('Medio', style: TextStyle(fontSize: 36)),
            ),
            FittedBox(
              fit: BoxFit.scaleDown,
              child: Text('Grande', style: TextStyle(fontSize: 48)),
            ),
          ],
        ),
      ),
    );
  }
}
