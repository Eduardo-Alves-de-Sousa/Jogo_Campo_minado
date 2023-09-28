//import 'package:flutter/foundation.dart';
//import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import '../components/resultado_widget.dart';

class CampoMinadoApp extends StatelessWidget {
  const CampoMinadoApp({super.key});

  _reiniciar() {
    print('reiniciar...');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: ResultadoWidget(
          venceu: true,
          onReiniciar: _reiniciar,
        ),
        // ignore: avoid_unnecessary_containers
        body: Container(
          child: const Text('Tabuleiro'),
        ),
      ),
    );
  }
}
