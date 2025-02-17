import 'lingkaran.dart';

void main() {
  // Membuat objek Lingkaran
  Lingkaran lingkaran = Lingkaran(3);

  // Menampilkan hasil
  print("Radius lingkaran: ${lingkaran.jariJari}");
  print("Luas lingkaran: ${lingkaran.luas}");

  // Contoh lain dengan jariJari positif
  lingkaran.jariJari = 7;
  print("\njariJari lingkaran: ${lingkaran.jariJari}");
  print("Luas lingkaran: ${lingkaran.luas}");
}
