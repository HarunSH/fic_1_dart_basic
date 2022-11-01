void main() {
  var nilai = 90;
  var absen = 70;

  var nilaiBagus = nilai >= 80;
  var absenBagus = absen >= 80;

  print(nilaiBagus);
  print(absenBagus);

  //Logika && DAN , || atau , ! kebalikan (true/flase)

  var lulus1 = nilaiBagus && absenBagus;
  var lulus2 = nilaiBagus || absenBagus;

  print(lulus1);
  print(lulus2);
  print(!true);
  print(!false);
}
