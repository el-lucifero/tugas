class Trapesium {
  double alasAtas;
  double alasBawah;
  double tinggi;

  // Constructor
  Trapesium(this.alasAtas, this.alasBawah, this.tinggi);

  // Method untuk menghitung luas trapesium
  double hitungLuas() {
    return 0.5 * (alasAtas + alasBawah) * tinggi;
  }
}

void main() {
  // Membuat object dari class Trapesium
  var trapesium1 = Trapesium(10.0, 20.0, 15.0);

  // Menghitung luas trapesium
  double luas = trapesium1.hitungLuas();
  
  // Menampilkan hasil
  print("Luas trapesium adalah: $luas");
}
