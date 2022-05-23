void main(List<String> args) {
  String name = 'Dheng Ghuring';
  int sisi = 10;
  sapa();
  greet(name);
  print(volumeKubus(sisi));
  print(nilaiPhi());
}

void greet(name) {
  print('Hello ${name}!');
}

int volumeKubus(sisi) {
  return sisi * sisi * sisi;
}

// arrow function
// tanda panah arrow itu juga bisa diartikan sebagai return
sapa() => print('Selamat Datang');

// arrow function nilai kembalian / return
double nilaiPhi() => 3.14;
