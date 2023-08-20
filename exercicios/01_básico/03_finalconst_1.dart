main() {
// 03-03
// Diferença entre variáveis normais e variáveis constantes

  var a = 10;
  final b = 10;
  const c = 10;

  a = 20;
  // b = 20;
  // c = 20;

  print(a);
  print(b);
  print(c);

  // Lista que pode ser modificada
  final pesoasFinal = ["João", "Pedro", "Mário"];

  // Lista que não pode ser modificada (se tentarmos adicionar um nome à lista, esra retornará um erro)
  const pesoasConst = ["João", "Pedro", "Mário"];

  pesoasFinal.add("Maria");
  // pesoasConst.add("Maria");

  print(pesoasFinal);
  print(pesoasConst);

  // Também podemos encontrar escrito o mesmo código destas duas formas diferentes
  // Pode ser colocado no inicio ou no fim

  final List<String> animaisFinal = ["gato", "cão", "hamster"];
  List<String> animaisConst = const ["gato", "cão", "hamster"];

  animaisFinal.add("Piriquito");
  // animaisConst.add("Piriquito");

  print(animaisFinal);
  print(animaisConst);
}
