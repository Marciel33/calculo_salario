import 'dart:io';


void main() {
  try {
    // Solicitar o saldo atual
    stdout.write('Informe o saldo atual da conta: ');
    double saldoAtual = double.parse(stdin.readLineSync()!);

    // Solicitar o valor do depósito
    stdout.write('Informe o valor do depósito: ');
    double valorDeposito = double.parse(stdin.readLineSync()!);

    // Solicitar o valor da retirada
    stdout.write('Informe o valor da retirada: ');
    double valorRetirada = double.parse(stdin.readLineSync()!);

    // Calcular o saldo atualizado
    double saldoAtualizado = saldoAtual + valorDeposito - valorRetirada;

    // Imprimir o saldo atualizado com uma casa decimal
    print('Saldo atualizado na conta: ${saldoAtualizado.toStringAsFixed(1)}');
  } catch (e) {
    print('Ocorreu um erro: $e');
  }
}
