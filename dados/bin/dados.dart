import 'dart:io';



void main() {
  try {
    stdout.write('Informe o saldo atual da conta: ');
    double saldoAtual = double.parse(stdin.readLineSync()!);

    stdout.write('Informe o valor do depósito: ');
    double valorDeposito = double.parse(stdin.readLineSync()!);

    stdout.write('Informe o valor da retirada: ');
    double valorRetirada = double.parse(stdin.readLineSync()!);

    // ignore: prefer_typing_uninitialized_variables
    var saldoBancario;
    double saldoAtualizado = saldoBancario.calcularSaldo(saldoAtual, valorDeposito, valorRetirada);

    print('Saldo atualizado na conta: ${saldoAtualizado.toStringAsFixed(1)}');
  } catch (e) {
    print('Ocorreu um erro: $e');
  }
}