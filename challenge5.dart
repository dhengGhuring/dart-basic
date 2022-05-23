/*
  Challenge 5
  1. Buatlah class E-Wallet dengan ketentuan sebagai berikut:
    # Properties:
      - namaPemilik
      - saldo
      - mutasi
    # Methods:
      - Getters dan Setters untuk setiap properties
      - transfers() // dari rekening pemilik
      - request() // ke rekening pemilik
*/
void main(List<String> args) {
  // membuat objek dan construct
  EWallet ewalletDheng = new EWallet(
    namaPemilik: 'Dheng',
    saldo: 100000,
    mutasi: 'Tidak ada riwayat!',
  );
// menggunakan setter dan getter
  ewalletDheng.setNamaPemilik = 'Ghuring';
  print(ewalletDheng.getPemilik);
  ewalletDheng.setSisaSaldo = 90000;
  print(ewalletDheng.getSaldo);
  ewalletDheng.setRiwayatMutasi = 'Sisa saldo anda Rp90.000-,';
  print(ewalletDheng.getPermutasian);
  ewalletDheng.transfers();
  ewalletDheng.request();
}

// membuat class
class EWallet {
// membuat property
  late String namaPemilik;
  late int saldo;
  late String mutasi;

// membuat setter dan getter
  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  set setSisaSaldo(int saldo) {
    this.saldo = saldo;
  }

  set setRiwayatMutasi(String riwayatmutasi) {
    this.mutasi = riwayatmutasi;
  }

  String get getPemilik {
    return namaPemilik;
  }

  int get getSaldo {
    return saldo;
  }

  String get getPermutasian {
    return mutasi;
  }

// membuat construct
  EWallet({
    required this.namaPemilik,
    required this.saldo,
    required this.mutasi,
  });

// membuat methods
  transfers() {
    print('transfer');
  }

  request() {
    print('saldo bertambah!');
  }
}
