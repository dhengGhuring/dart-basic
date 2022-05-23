void main(List<String> args) {
  /*
  Challenge 1
  1. Buatlah variable dari data dibawah sesuai dengan tipe datanya!
  2. Buatlah sebuah map yang berisikan data dibawah
      menggunakan variable yang sudah dibuat!
  3. Print map tersebut!
  */
  print('============Challenge 1===============');

  String nama = 'Dheng CAFE';
  int tahunDidirikan = 2000;
  String pemilik = 'Dheng Ghuring';
  String alamat = 'Jl. Bhayangkara, Jakarta';
  int telepon = 08123456789;
  bool statusBuka = true;

  List<Map> daftarMakanan = [
    {'Nama': 'Kepiting Rebus', 'harga': 40000},
    {'Nama': 'Nasi Goreng', 'harga': 20000},
    {'Nama': 'Udang Asam Manis', 'harga': 50000},
    {'Nama': 'Sate Cumi', 'harga': 30000}
  ];

  List<Map> daftarMinuman = [
    {'Nama': 'Es Jeruk', 'harga': 5000},
    {'Nama': 'Es Kelapa', 'harga': 10000},
    {'Nama': 'Es Teh', 'harga': 3000}
  ];

  Map<dynamic, dynamic> dataRestoran = {
    'Nama': nama,
    'Tahun Didirikan': tahunDidirikan,
    'Pemilik': pemilik,
    'Alamat': alamat,
    'Telepon': telepon,
    'Status Buka': statusBuka,
    'Daftar Makanan': daftarMakanan,
    'Daftar Minuman': daftarMinuman
  };

  print(dataRestoran);
}
