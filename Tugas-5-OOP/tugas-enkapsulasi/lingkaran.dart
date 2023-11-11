class Lingkaran {
  late double _jariJari;

  Lingkaran(double jariJari) {
    _jariJari = jariJari < 0 ? -1 * jariJari : jariJari;
  }

  double get luas => 3.14 * _jariJari * _jariJari;
}
