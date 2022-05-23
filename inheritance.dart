void main(List<String> args) {
  print('-----Mobil-----');
  Mobil yaris = new Mobil(roda: 4);
  print(yaris.suaraKlakson);
  yaris.jumlahRoda(yaris.roda);
  yaris.berjalan();

  print('-----Motor-----');
  Motor honda = new Motor(roda: 2);
  honda.jumlahRoda(honda.roda);
  honda.berjalan();
}

// class Kendaraan
// abstract akan membuat class menjadi kerangka saja dan tidak akan bisa dibuatkan objek
abstract class Kendaraan {
// properti yang dimiliki kendaraan
  String suaraKlakson = 'Tiiiinnnnnn';

// methods kendaraan
  klakson() {
    print(suaraKlakson);
  }

  jumlahRoda(int roda) {
    print(roda);
  }

// method dari hasil menggunakan abstrak jadi isinya bisa dimodif pada turunannya
  berjalan();
}

// mewariskan class Kendaraan ke class lain dengan (extends)
class Mobil extends Kendaraan {
// inheritance properties dari class Kendaraan
  int roda;
// constructor
  Mobil({required this.roda});
// mengubah nilai dari methods yang ada pada parent class / di class Kendaraan dengan (@override)
  @override
  jumlahRoda(int roda) {
    // method yang sudar dirubah dengan @override
    print('Jumlah roda Mobil : ${roda}');
    // memanggil method asli dari parent class
    super.jumlahRoda(roda);
  }

// ini method abstrak yang isinya bisa di modif
  @override
  berjalan() {
    // TODO: implement berjalan
    print('Mobil berjalan');
  }
}

class Motor extends Kendaraan {
  int roda;
  Motor({required this.roda});
  @override
  jumlahRoda(int roda) {
    print('Jumlah roda Motor : ${roda}');
    super.jumlahRoda(roda);
  }

// ini method abstrak yang isinya bisa di modif
  @override
  berjalan() {
    // TODO: implement berjalan
    print('Motor berjalan');
  }
}
