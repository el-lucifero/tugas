import 'bangundatar.dart';
import 'lingkaran.dart';
import 'persegi.dart';
import 'segitiga.dart';

void main() {
  BangunDatar lingkaran = Lingkaran(7);
  BangunDatar persegi = Persegi(4);
  BangunDatar segitiga = Segitiga(3, 4, 3, 4);

  print("Luas dan Keliling Bangun Datar");
  print("Lingkaran: Luas = \${lingkaran.luas()}, Keliling = \${lingkaran.keliling()}");
  print("Persegi: Luas = \${persegi.luas()}, Keliling = \${persegi.keliling()}");
  print("Segitiga: Luas = \${segitiga.luas()}, Keliling = \${segitiga.keliling()}");
}
