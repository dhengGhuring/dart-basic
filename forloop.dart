void main(List<String> args) {
  print('Daftar Menu Makanan :');
  List daftarMakanan = ['Nasi Goreng', 'Bakso', 'Soto'];
  for (var i = 0; i < daftarMakanan.length; i++) {
    print(daftarMakanan[i]);
  }
  num angka = 1;
  for (angka = 0; angka <= 100; angka++) {
    print(angka);
  }
  print('Bilangan ganjil');
  var bilangan = 100;
  for (var i = 1; i <= bilangan; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
