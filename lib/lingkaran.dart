class Lingkaran {
  double _radius = 0; // Properti private untuk radius

  // Setter untuk radius dengan validasi
  set radius(double value) {
    if (value < 0) {
      _radius = value * -1; // Membuat nilai negatif menjadi positif
    } else {
      _radius = value;
    }
  }

  // Getter untuk radius
  double get radius => _radius;

  // Getter untuk menghitung luas lingkaran
  double get luas => 3.14 * _radius * _radius;
}
