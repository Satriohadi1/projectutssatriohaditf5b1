import 'dart:io';

void main() {
  stdout.write("Nama Anda  : ");
  var Nama = stdin.readLineSync();
  stdout.write("Nilai UTS  : ");
  var NilaiUTS = stdin.readLineSync();
  stdout.write("Kelas Anda : ");
  var Kelas = stdin.readLineSync();
  stdout.write("Mata Kuliah Anda : ");
  var Matakuliah = stdin.readLineSync();

  print("Nama : $nama");
  print("Kelas : $Kelas");
  print("Nilai UTS: $NilaiUTS");
  print("Mata Kuliah : $matakuliah");
}