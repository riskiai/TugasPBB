import 'person.dart';

class Dosen extends Person {
  String? _nidn;

  // Dosen(this._nidn) : super('');
  Dosen(String? nidn, this._nidn) : super(nidn);

  set nidn(String nidn) => _nidn = nidn;

  String get nidn => _nidn!;
}
