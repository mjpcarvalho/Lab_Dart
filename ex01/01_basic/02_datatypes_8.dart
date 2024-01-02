main() {
// 02-12
// maps

// Mapa do tipo: String / Dinamic
  Map<String, dynamic> superbock = {
    "cor": "Loira",
    "poder": "Dá tração às quatro!",
    "nivel": 9000,
  };

  // Imprimir a chave e o valor
  print(superbock);

  // Como imprimir só um valor ou mais...
  print(superbock["poder"]);

  // Mapa do tipo: String / Dinamic
  Map<int, dynamic> sagres = {
    1: "Loira",
    2: "Dá tração às quatro!",
    3: 9000,
  };
  // Imprimir a chave e o valor
  print(sagres);
}
