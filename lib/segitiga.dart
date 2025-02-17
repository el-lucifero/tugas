

import 'package:tugas/bangundatar.dart';

class Segitiga extends BangunDatar {
  double alas, tinggi, sisiA, sisiB;

  Segitiga(this.alas, this.tinggi, this.sisiA, this.sisiB);

  @override
  double luas() {
    return 0.5 * alas * tinggi;
  }

  @override
  double keliling() {
    return sisiA + sisiB + tinggi;
  }
}
