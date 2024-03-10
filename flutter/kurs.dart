import 'egitmen.dart';

class Kurs extends Egitmen {
  Kurs({
    required this.courseName,
    required this.price,
    required super.egitmenAdi,
    required super.egitmenSoyadi,
  }) {}
  String courseName;
  String price;
}

