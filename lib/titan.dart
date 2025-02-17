class Titan {
  double _powerPoint = 0;

  // Getter untuk mendapatkan nilai powerPoint
  double get powerPoint => _powerPoint < 5 ? 5 : _powerPoint;

  // Setter untuk menetapkan nilai powerPoint
  set powerPoint(double value) {
    _powerPoint = value;
  }
}
