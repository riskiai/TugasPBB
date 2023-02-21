import 'dart:io';

import 'dosen_test.dart';
import 'mahasiswa_test.dart';
import 'wali_test.dart';
/* OOP GETTER DAN SETTER */

void main() {
  // input nidn wali
  // input nama dosen wali

  print("Nidn Dosen Wali : ");
  String? nidn = stdin.readLineSync();
  print("Nama Dosen Wali : ");
  String? nama = stdin.readLineSync();
  print("Nama Matakuliah : ");
  String? matakuliah = stdin.readLineSync();
  print("Masukkan Jumlah mahasiswa :");
  int? jumlah = int.parse(stdin.readLineSync()!);

    for (var i = 0; i < jumlah; i++) {
    print("Masukan Nim Ke ${i+1}: ");
    String? nim = stdin.readLineSync();
    print("Masukkan nama Mahasiswa ke - ${i + 1}");
    String nama = stdin.readLineSync() as String;
    // nama mahasiswa
    // insert ke list ->> add
  }
  // panggil metehod tampil list
  /* Input Dosen Wali */

  // Mahasiswa mhs1 = Mahasiswa("Fulan", "001");
  // Mahasiswa mhs2 = Mahasiswa("Fulan", "002");
  // Mahasiswa mhs3 = Mahasiswa("Fulan", "003");
  // Mahasiswa mhs4 = Mahasiswa("Fulan", "004");

  // Dosen dsn1 = Dosen("Amanah", "01");

  // mhs1.nama = "Riski";
  // mhs2.nama = "Adhit";
  // mhs3.nama = "Nizar";
  // mhs4.nama = "Chici";
  // dsn1.nama = "Willy Permana Putra";

  // print("Nama Dosen nya adalah ${dsn1.nama}");
  // print("1. ${mhs1.nama}");
  // print("2. ${mhs2.nama}");
  // print("2. ${mhs3.nama}");

  // Wali waliB = Wali(dsn1);

  // /* Menambah Data Mahasiswa */
  // waliB.addMahasiswa(mhs1);
  // waliB.addMahasiswa(mhs2);
  // waliB.addMahasiswa(mhs3);
  // waliB.addMahasiswa(mhs4);

  // waliB.showWali();
}
