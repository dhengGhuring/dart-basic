void main(List<String> args) {
  // List tempat untuk menyimpan berbagai macam tipe data
  List objek1 = ['Dheng Ghuring', 12, true, 12.5];

  // List juga bisa dispesifikasikan tipe data apa yang boleh masuk bisa ditampung
  List<String> mahasiswa = ['Toram', 'Mansur', 'Mistom'];
  var mahasiswi = ['Sarmi', 'Miswi', 'Miswa'];

  print('Tipe data apa ini? ${mahasiswa.runtimeType}');

  // menambahkan data pada List
  mahasiswa.add('Munahwi');

  // menambahkan banyak data secara sekaligus
  mahasiswa.addAll(mahasiswi);

  // menghitung panjang List
  print(mahasiswa.length);

  // mengurutkan list
  mahasiswa.sort();

  print(mahasiswa);
}
