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
      - addMutasi
*/
void main() {
// objek baru
  EWallet dompetDheng = new EWallet('Dheng Ghuring');
  print('-----Data Awal-----');
  print('Nama pemilik dompet : ${dompetDheng.getPemilik()}');
  print('Saldo Anda : ${dompetDheng.getSaldo()}-,');
  print('Riwayat Transaksi : ${dompetDheng.getMutasi()}');

  print('-----Request-----');
  print('Nama Pemilik Dompet : ${dompetDheng.getPemilik()}');
  print('Request Anda dengan nominal ${dompetDheng.request(100000)}');
  print('Riwayat Transaksi : ${dompetDheng.getMutasi()}');
  print('Saldo Anda : Rp ${dompetDheng.getSaldo()}-,');

  print('-----Transfer-----');
  print('Nama Pemilik Dompet : ${dompetDheng.getPemilik()}');
  // print('Transfer Anda dengan nominal ${dompetDheng.transfer(50000)}');
  dompetDheng.transfer(50000);
  print('Riwayat Transaksi : ${dompetDheng.getMutasi()}');
  print('Saldo Anda : Rp ${dompetDheng.getSaldo()}-,');
}

class EWallet {
// properties
  String namaPemilik;
  int saldo = 0;
  List mutasi = [];

// set & get
  set setPemilik(String nama) {
    this.namaPemilik = nama;
  }

  set setSaldo(int saldo) {
    this.saldo = saldo;
  }

  set setMutasi(List mutasi) {
    this.mutasi = mutasi;
  }

  getPemilik() {
    return namaPemilik;
  }

  getSaldo() {
    return saldo;
  }

  getMutasi() {
    return mutasi;
  }

// constructor
  EWallet(this.namaPemilik);

// methods
  transfer(int nominal) {
    saldo = saldo - nominal;
    addMutasi('Transfer dengan nominal ${nominal}');
  }

  request(int nominal) {
    saldo = saldo + nominal;
    addMutasi('Transf dengan nominal ${nominal}');
  }

  addMutasi(String transaksi) {
    mutasi.add(transaksi);
  }
}
