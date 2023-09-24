void main() {
  // SWITCH

  var grade = "A";
  switch (grade) {
    case "A":
      {
        print("Excellent");
      }
      break;

    case "B":
      {
        print("Good");
      }
      break;

    case "C":
      {
        print("Fair");
      }
      break;

    case "D":
      {
        print("Poor");
      }
      break;

    default:
      {
        print("Invalid choice");
      }
      break;
  }

  // Outro exemplo

  String estadoOficina = "pintura";
  switch (estadoOficina) {
    case "batechapa":
      {
        print("O seu carro encontra-se na chaparia");
      }
      break;
    case "pintura":
      {
        print("O seu carro encontra-se na pintura");
      }
      break;
    case "mecanica":
      {
        print("O seu carro encontra-se na mecânica");
      }
      break;
    case "pronto":
      {
        print("O seu carro está pronto");
      }
      break;
  }
}
