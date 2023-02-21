import 'person.dart';

class Mahasiswa extends Person {
  String? _nim;

  // Mahasiswa(this._nim): super();
  Mahasiswa(String? nim, this._nim) : super(nim);

  set nim(String nim) => _nim = nim;

  String get nim => _nim!;
}
