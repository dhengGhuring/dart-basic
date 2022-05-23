// Belajar method pada String

void main(List<String> args) {
  // Spesifik tipe data menggunakan String, artinya variable nama hanya bisa menanmpung tipe data string.
  String nama = 'Dheng Ghuring';

  // Dynamic atau Var digunakan untuk menampung tipe data apa saja.
  var objek1 = 123;
  var objek2 = 'Ini string';
  var boolean = true;
  
  dynamic objeks = ['String', 123, true, 1.2];
  String daftarHewan = 'Kucing, Kelinci, Panda';
  // method atau fungsi pada String

  // method untuk mengecek apakah mengandung string tertentu
  print('Aoakah nama mengandung kata Ghuring? : ${nama.contains('Ghuring')}');

  // method untuk mengubah menjadi huruf kecil dan besar
  print(nama.toLowerCase());
  print(nama.toUpperCase());

  // method untuk mengubah menjadi string
  var angka = 12345;
  String angkaString = angka.toString(); 
  print('Ini adalah tipe data angka yang dirubah ke String : ${angka}');

  // method untuk split value dengan pattern yang mau digunakan
  print(daftarHewan.split(',')[1]);
  print(nama.length);
  print(nama.lastIndexOf('i'));
}