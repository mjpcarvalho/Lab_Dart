//MAP

void main() {

// o map aceira qualquer valor
  Map usuario = {"nome": "João", "idade": 30, "desenvolvedor": true};

  print(usuario);
  print(usuario["desenvolvedor"]);
// alterar a idade do desenvolvedror
  usuario["idade"] = 40;
  print(usuario);
  print(usuario.length);

// criar um mapa com a primeira coluna do tipo "int" e a segunda do tipo "String"
  Map<int, String> usuario2 = {1: "João", 2: "Bragança", 3: "desenvolvedor"};
  print(usuario2);
}