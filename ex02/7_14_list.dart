// LIST
void main() {

// Esta lista aceita qualquer valor
  List name = ["Manuel", 55.5, false];
  print(name);

// Esta lista só aceira variáveis do tipo String,
// Se colocar uma de outro tipo irá dar erro
  List<String> meses = ["fevereiro", "março", "abril"];

// foi adicionada o mês "janeiro" na posição 0,
  meses.insert(0, "janeiro");

// vai ser pedido que remova o último elemento, neste caso o mês de "abril"
  meses.removeLast();

// seguidamente e caso não se defina a posição "dezembro" será inserido na última posição
  meses.add("dezembro");

// Inprimir os elementos da lista
  print(meses);
// verificar o comprimento da lista, número de elementos
  print(meses.length);
// verificar se a lista cointem o mês de "junho"
  print(meses.contains("junho"));

}
