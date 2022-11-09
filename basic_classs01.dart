class Futbol {
  String comanda = '';
  int number = 11;

  Futbol(String jamoa, int soni) {
    this.comanda = jamoa;
    this.number = soni;
  }
}

void main() {
  Futbol x = Futbol('Barselona', 16);
  print(x.comanda);
}
