main() {
// 02-11
// Listas
  List<String> morenas = ["Sagres Preta", "Super Bock Stout", "Cristal"];
  print(morenas);

// Sets
  var loiras = {"Sagres", "Super Bock", "Tuborg"};
  print(loiras);

// Listas add (adicionar um elemento)
  List<String> novasmorenas = ["Sagres Preta", "Super Bock Stout", "Cristal"];
  novasmorenas.add("Sagres Boémia");
// Um listado aguanta de qualquer quantidade de duplicados
  novasmorenas.add("Sagres Boémia");
  novasmorenas.add("Sagres Boémia");

  print(novasmorenas);

// Sets add (adicional um elemento)
  var novasloiras = {"Sagres", "Super Bock", "Tuborg"};
  novasloiras.add("Cristal");
// Um set não tem duplicados, apesar de ter sido chamado diversas vezes
  novasloiras.add("Cristal");
  novasloiras.add("Cristal");

  print(novasloiras);
}
