/*
tugas buat file tugas01.dart
konversi nilai 100-0 menjadi ABC
menggunakan dart

contoh:
input n=80 --> A
      n=67 --> C
 */


void main(){
  var nilai = 80;

  if (nilai >= 85 && nilai <=100) {
    print ("Nilai A");
  } else if (nilai >= 75 && nilai <85) {
    print ("Nilai B");
  } else if (nilai >= 65 && nilai <75) {
    print (" Nilai C");
  } else if (nilai >= 55 && nilai <65) {
    print ("Nilai D");
  } else {
    print ("Nilai E");
  }
}