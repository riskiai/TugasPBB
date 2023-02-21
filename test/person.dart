class Person {
  /* - Private */
  /* + Public */
  String? _nama; // null safety

  /* 
    Constructor
   */
  Person(this._nama);
  /* 
    Setter
   */
  set nama(String nama) => _nama = nama;
  // void setNama(String nama) {
  //   // this._nama = nama;
  // }

  /* Getter
   */
  // mengembalikan nilai'
  // Cara Singkatnya
  String get nama => _nama!;
  // String getNama() {
  //   return this._nama!; // bang operator
  // }
}
