class Segitiga {
  double setengah, alas, tinggi;

  Segitiga(this.alas, this.tinggi) : setengah = 0.5;

  double hitungLuas() {
    return setengah * alas * tinggi;
  }
}

void main(List<String> args) {
  Segitiga segitiga = Segitiga(20.0, 30.0);
  var luasSegitiga = segitiga.hitungLuas();
  print(luasSegitiga);
}
