class Grade_Class {
  var _Nama;
  var _NilaiUTS;
  var _Kelas;
  var _NilaiGrade;

  String getNama() {
    return this._Nama;
  }

  void setNama(String Nama) {
    this._Nama = Nama;
  }

  String getNilaiUTS() {
    return this._NilaiUTS;
  }

  void setNilaiUTS(String NilaiUTS) {
    this._NilaiUTS = NilaiUTS;
  }

  String getKelas() {
    return this._Kelas;
  }

  void setKelas(String Kelas) {
    this._Kelas = Kelas;
  }

  String getNilaiGrade() {
    return this._NilaiGrade;
  }

  void setNilaiGrade(String NilaiGrade) {
    this._NilaiGrade = NilaiGrade;
  }
}

// fungsi main
main() {
  var Satrio = new Grade_Class();
  Satrio.setNama("Satrio");
  Satrio.setNilaiUTS("80");
  Satrio.setKelas("Pembelajaran Mesin");
  Satrio.setNilaiGrade("B");

  print("Nama: ${Satrio.getNama()}");
  print("Nilai UTS: ${Satrio.getNilaiUTS()}");
  print("Kelas: ${Satrio.getKelas()}");
  print("Nilai Grade: ${Satrio.getNilaiGrade()}");
}