void main(List<String> args) {
  var a = 10;
  var b = 15;
  var c = a + b;

  /* Dalam operator terdapat istilah Operands dan Operators
    - Operands = representasi dari data, contohnya variable -> (a & b)
    - Operators = simbol yang akan menentukan hasil akhir dari nilai operands contohnya -> (+)
  */
  // Operator Aritmathic
  print('========Operator Aritmathic========');
  // penjumlahan
  var penjumlahan = a + b;
  // pengurangan
  var pengurangan = a - b;
  // perkalian
  var perkalian = a * b;
  // pembagian
  var pembagian = a / b;
  // modulus
  var modulus = a % b;

  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(modulus);

  // Operator Equality and Relational
  print('========Operator Equality and Relational========');
  // sama dengan
  print(a == b);
  // lebih dari
  print(a > b);
  // kurang dari
  print(a < b);
  // lebih dari sama dengan
  print(a >= b);
  // kurang dari sama dengan
  print(a <= b);

  // Logical Operator
  print('============Operator Logical=============');

  bool x = true;
  bool y = false;

  // logical operator = akan bernilai false semua jika salah satu nilainya false
  print(x && y);
  // or operator = akan bernilai true semua jika salah satunya true
  print(x || y);
  // not operator = nilai menjadi berlawan
  print(!y);
}
