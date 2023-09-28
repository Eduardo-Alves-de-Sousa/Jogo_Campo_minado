//import 'package:flutter/foundation.dart';
//import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class CampoMinadoApp extends StatelessWidget {
  const CampoMinadoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Campo Minado'),
        ),
        body: Container(
          child: const Text('Tabuleiro'),
        ),
      ),
    );
  }
}
