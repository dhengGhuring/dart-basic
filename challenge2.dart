// challenge 2
/*
 1. Buatlah formula untuk menghitung keliling persegi
 2. Buatlah formula untuk menghitung luas lingkaran
 3. Buatlah formula untuk menghitung volume balok
*/

void main(List<String> args) {
  // formula keliling persegi
  num panjangKP = 18;
  num luasKP = 7;
  num kelilingPersegi = 2 * (panjangKP + luasKP);

  // Formula luas lingkaran
  num a = 19;
  num pi = 3.14;
  num luasLingkaran = a * pi;

  // formula volume balok
  num panjangVB = 28;
  num luasVB = 24;
  num tinggiVB = 10;
  num volumeBalok = panjangVB * luasVB * tinggiVB;

  print('Berapa keliling persegi nya ? : ${kelilingPersegi}');
  print('Berapa luas lingkaran nya ? : ${luasLingkaran}');
  print('Berapa volume balok nya ? : ${volumeBalok} ');
}
