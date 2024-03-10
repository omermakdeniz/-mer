import 'kurs.dart';
import 'user.dart';

void main(List<String> args) {
  Kurs kurs = Kurs(
    courseName: "Yazılım Geliştirici Yetiştirme Kampı (C# + ANGULAR)",
    price: "Ücretsiz",
    egitmenAdi: "Engin",
    egitmenSoyadi: "Demirog",
  );

  User ogrenci = User(
      email: "ömerm@gmail.com", name: "Ömer", lastName: "Akdeniz", kurs: kurs);

  ogrenci.displayInfo();
}