main() {
// 02-08
// String

  String nome = 'João';
  String nome2 = "João";

// String - A questão das aspas e verificar se estas equivalem
  String nome3 = 'O\'Connor';
  String nome4 = "O'Connor";

  print(nome2 == nome2);
  print(nome3);
  print(nome4);
  print(nome3 == nome4);

// String - Multilinha

  String multilinha = '''
Olá mundo
Como estás?
''';

  print(multilinha);

// String - Multilinha
  String multilinha2 = '''
Olá mundo
$nome
Como estás?
''';

  print(multilinha2);

// String - Otra forma de representar um nome com duas variáveis na mesma linha

  String Apelido = "Carvalho";
  String nomecompleto = "$nome $Apelido";

  print(nomecompleto);
}
