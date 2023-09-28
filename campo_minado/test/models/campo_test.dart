import 'package:campo_minado/models/campo.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('Campo', () {
    test('Abrir Campo COM Explosão', () {
      Campo c = Campo(linha: 0, coluna: 0);
      c.minar();

      expect(c.abrir, throwsException);
    });

    test('Abrir Campo SEM Explosão', () {
      Campo c = Campo(linha: 0, coluna: 0);
      c.abrir();

      expect(c.aberto, isTrue);
    });

    test('Adicionar NÃO ViZINHO', () {
      Campo c1 = Campo(linha: 0, coluna: 0);
      Campo c2 = Campo(linha: 1, coluna: 3);
      c1.adicionarVizinhoC(c2);
      expect(c1.vizinhos.isEmpty, isTrue);
    });

    test('Abrir vIZINHO', () {});
  });
}
