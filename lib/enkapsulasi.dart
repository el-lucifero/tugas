import 'lingkaran.dart';

void main() {
  // Membuat objek Lingkaran
  Lingkaran lingkaran = Lingkaran();

  // Mengatur nilai radius
  lingkaran.radius = -10; // Nilai negatif akan divalidasi menjadi positif

  // Menampilkan hasil
  print("Radius lingkaran: ${lingkaran.radius}");
  print("Luas lingkaran: ${lingkaran.luas}");

  // Contoh lain dengan radius positif
  lingkaran.radius = 7;
  print("\nRadius lingkaran: ${lingkaran.radius}");
  print("Luas lingkaran: ${lingkaran.luas}");
}
