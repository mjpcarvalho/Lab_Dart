void main() {
//comentário

  String nome = "João";
  String apelido = "carvalho";
  int numero = 10;

/*
 boleanos
*/

  print(nome);
  print(apelido);
  print(nome + apelido);
  print(numero);

/*
Boleanos
variaveis boleanas 
Só podem tomar dois valores: true ou false
*/
  bool status = false;
  // status = false;
  print(status);

  String resultado;
  resultado = status ? ">> VERDADEIRO <<" : ">> FALSO <<";
  print(resultado);

  bool isTrue_1 = 1 < 0;
  bool isTrue_2 = 0 < 1;
  bool isTrue_3 = 0 == 1;
  print(isTrue_1);
  print(isTrue_2);
  print(isTrue_3);

/*
Var e Dynamic
As variáveis do tipo "var", aceitam qualquer valor 
Dynamic aceita qualquer valor
*/

  var nome_2 = "pedro";
  var inteiro = 10;
  var decimal = 10.5;
  var estado = true;

/* Como nome_2 foi inicialmente declarado como string,
só pode ser alterado como string
ver exemplo abaixo */

  nome_2 = "Pedro";
  print(nome_2);

  print(inteiro);
  print(decimal);
  print(estado);

/*
A variável dynamic aceita qualquer valor
e pode ser alterada para qualquer valor
*/

  dynamic x = "Raul";
  dynamic y = 100.200;
  dynamic z = true;

  x = 300;
  y = "Portugal";
  z = 20;

  print(x);
  print(y);
  print(z);

  /*
Operadores matemáticos
*/
  double num1 = 10;
  double num2 = 5;

  double soma = num1 + num2;
  print(soma);

  double subtrair = num1 - num2;
  print(subtrair);

  double multiplicar = num1 * num2;
  print(multiplicar);

  double dividir = num1 / num2;
  print(dividir);
}
