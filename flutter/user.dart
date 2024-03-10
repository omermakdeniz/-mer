import 'kurs.dart';

class User {
  User(
      {required this.email,
      required this.name,
      required this.lastName,
      this.kurs}) {}

  String email;
  String name;
  String lastName;
  Kurs? kurs;

  void displayInfo() {
    print("$email\n$name $lastName\nKurslar: ${kurs?.courseName}");
  }
}