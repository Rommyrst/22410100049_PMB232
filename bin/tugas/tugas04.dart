/*
tugas04.dart
buat function menghitung volume dan luas permukaan, serta keliling rusuk balok
 */

import 'dart:io';

void main(){
  int volume(var p, var l, var t){
    var vol;
    vol = p*l*t;
    return vol;
  }

  int luaspermukaan(var p , var l, var t){
    var lspermukaan;
    lspermukaan = 2*((p*l)+(p*t)+(l*t));
    return lspermukaan;
  }

  int keliling(var p , var l, var t){
    var keliling;
    keliling = 2*(p+l+t);
    return keliling;
  }

  stdout.write('Volume : ');
  print(volume(3, 4, 5));

  stdout.write('Luas Permukaan : ');
  print(luaspermukaan(3, 4, 5));

  stdout.write('Keliling : ');
  print(keliling(3, 4, 5));
}