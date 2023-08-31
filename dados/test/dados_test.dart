import 'package:test/test.dart';

void main() {
  test('Teste de cálculo de saldo', () {
    // Chame a função que você deseja testar e verifique o resultado usando a função `expect`.
    // ignore: prefer_typing_uninitialized_variables
    var saldoBancario;
    double resultado = saldoBancario.calcularSaldo(1000, 500, 200);
    expect(resultado, 1300.0);
  });

  // Crie mais testes conforme necessário
}
