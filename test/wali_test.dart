import 'dosen_test.dart';
import 'mahasiswa_test.dart';

class Wali {
  /* Menyimpan 2 Hal */
  /* Buat Import Libarry klik CTRL + . */
  // Dosen
  Dosen? _dosenWali; // ada nidn, nama, cons, setnidn, getidn, setnama, getnama
  /* Mahasiswa */
  // Mahasiswa? _mahasiswa_wali;
  List<Mahasiswa> _listMahasiswa =[]; // {nim, nama, cons, setnim, getnim, setnama, getnama}, {nim, nama, cons, setnim, getnim, setnama, getnama}

  Wali(this._dosenWali);
  void addMahasiswa(Mahasiswa mahasiswa) {
    this._listMahasiswa.add(mahasiswa);
  }

  void showWali() {
    print("${_dosenWali!.nidn} - ${_dosenWali!.nama}");
    // 01 - Willy Permana Putra
    for (var mahasiswa in _listMahasiswa) {
      print("${mahasiswa.nim} - ${mahasiswa.nama}");
    }
  }
}
