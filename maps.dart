void main(List<String> args) {
  // Map / Maps adalah wadah untuk menyimpan tipe data dengan menggunakan key dan value
  // 'key' : 'value'

  // Untuk menentukan Map mahasiswa menggunakan key String dan value dynamic
  Map<String, dynamic> mahasiswa = {
    'nama': 'Dheng Ghuring',
    'umur': 20,
    'asal': 'Kuvukiland'
  };

  // untuk mengambil satu key dan value
  print('Nama Saya : ${mahasiswa['nama']}');

  // menampilkan keys yang ada pada map
  print(mahasiswa.keys);

  // untuk menambhakan key-value baru
  mahasiswa['hoby'] = 'Ngoding';

  // menapilkan values yang ada di map
  print(mahasiswa.values);

  // mengecek apakah map memiliki key tertentu
  print(mahasiswa.containsKey('nama'));
  // mengecek apakah map memilki value tertentu
  print(mahasiswa.containsValue(20));

  // mengecek panjang lenght
  print(mahasiswa.length);

  //menghapus data key tertentu pada
  print(mahasiswa['umur']);

  print(mahasiswa);
}
