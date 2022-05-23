// Ternary Operator
void main(List<String> args) {
  int nilai = 10;
  print((nilai % 2 == 0) ? 'Genap' : 'Ganjil');

  // Jika variable angka memiliki nilai maka yang diprint ialah nilai yang ada pada variable angka
  var angka = 12;
  // Jika var angka tidak memiliki nilai maka nilai yang ditampilkan adalah 30 yaitu nilai dari var angka2
  var angka2 = angka ?? 30;
  print(angka2);
}
