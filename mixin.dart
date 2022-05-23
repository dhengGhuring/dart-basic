/*  mixin adalah metode yang digunakan ketika butuh lebih dari satu parent class 
    ketika menggunakan inheritance / turunan
*/
void main(List<String> args) {
  Sapi monsa = new Sapi();
  monsa.methodMamalia();
  monsa.methodCiri();
  monsa.klasifikasi();
}

// class bisa diganti dengan keyword mixin (sebenarnya tidak berpengaruh)
mixin Mamalia {
  methodMamalia() {
    print('Hewan Mamalia');
  }
}

class CiriCiri {
  methodCiri() {
    print('Menyusui');
  }
}

// gunakan (with jangan extends) ketika ingin menggunakan lebih dari satu parent class
class Sapi with Mamalia, CiriCiri {
  klasifikasi() {
    print('Sapi = Mamalia');
  }
}
