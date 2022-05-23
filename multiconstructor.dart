void main(List<String> args) {
// membuat objek
// rekeningBank adalah nama objek baru
  RekeningBank rekeningDheng = new RekeningBank(
    namaPemilik: 'Dheng',
    namaBank: 'BRU',
    jumlahSaldo: 10000000,
  );
// memanggil method
// menginisialisasi method
  // rekeningDheng.namaPemilik = 'Dheng Ghuring';
  // rekeningDheng.namaBank = 'BRI';
  // rekeningDheng.jumlahSaldo = 10000000000;
  // Cara diatas ini tidak usah digunakan lagi karena hampir sama dengan membuat construct tapi tidak dianjurkan dengan cara diatas
  rekeningDheng.namaNasabah();
  rekeningDheng.cekSaldo();
  print(rekeningDheng.namaBank);

  print('=====================================================');

// Objek baru dan construct
  RekeningBank rekeningMistom = new RekeningBank(
    namaPemilik: 'Mistom',
    namaBank: 'ATM',
    jumlahSaldo: 50000,
  );
  rekeningMistom.namaNasabah();
  rekeningMistom.cekSaldo();
  print(rekeningMistom.namaBank);

  print('=====================================================');

// Objek baru dengan menggunakan set dan geeter yang akan memberikan awal pada property
  RekeningBank rekeningMunahwi = new RekeningBank(
    namaPemilik: 'Munahwi',
    namaBank: 'HRD',
    jumlahSaldo: 300000,
  );
// menggunakan setter dan getter untuk memberikan nilai atau mengubah nilai pada property
  rekeningMunahwi.setNamaPemilik = 'Marsua';
  print(rekeningMunahwi.getPemilik);
  rekeningMunahwi.setNamaBank = 'Sukses Bersama';
  print(rekeningMunahwi.getnamaBank);

  print('=====================================================');

  RekeningBank rekeningSuha = new RekeningBank.BCA(
    namaPemilik: 'Suha',
    jumlahSaldo: 100000,
  );
  print(rekeningSuha.getnamaBank);
}

// membuat class
class RekeningBank {
// property
  String namaPemilik;
  String namaBank;
  int jumlahSaldo;

// membuat set dan getter
  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  String get getPemilik {
    return namaPemilik;
  }

  set setNamaBank(String nama) {
    this.namaBank = nama;
  }

  String get getnamaBank {
    return namaBank;
  }

// constructor
  RekeningBank({
    required this.namaPemilik,
    required this.namaBank,
    required this.jumlahSaldo,
  });
// multi constructor
// fungsinya untuk memberikan nilai awal jika pada objek tidak diberi nilai
  RekeningBank.BCA({
    required this.namaPemilik,
    this.namaBank = 'BCA',
    required this.jumlahSaldo,
  });

// method
  namaNasabah() {
    print('Nama nasabah : ${namaPemilik}');
  }

  cekSaldo() {
    print('Sisa saldo anda saat ini Rp${jumlahSaldo}-,');
  }

  transfer() {
    print('Transfer ke rekening...');
  }

  struk() {
    print('Ambil struk anda....');
  }
}
