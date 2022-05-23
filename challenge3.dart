/*
 Challenge 3 - Decision Making
 # 1
  Sistem Penilaian Hasil Belajar (0 - 100)
    # 91 - 100  : sangat baik
    # 81 - 90   : baik
    # 71 - 80   : cukup
    # 61 - 70   : kurang
    # 0 - 60    : sangat kurang
    # Apabila nilai < 0 atau > 100 : Nilai invalid
  Buatlah decision making sistem penilaian diatas menggunakan if else dan ternary operator!
  
 # 2
  Sistem Penilaian Makanan (A - E)
    # A   : Sangat Enak
    # B   : Enak
    # C   : Cukup
    # D   : Kurang
    # E   : Belajar Dulu
    # Selain itu  : Nilai Invalid
  Buatlah decision making sistem  penilaian diatas menggunakan switch case!
*/
void main(List<String> args) {
// soal 1
  num nilai = 50;
  String error = 'nilai invalid';
  if (nilai <= 100 && nilai >= 91) {
    print('sangat baik');
  } else if (nilai >= 81 && nilai <= 90) {
    print('baik');
  } else if (nilai >= 71 && nilai <= 80) {
    print('cukup');
  } else if (nilai >= 61 && nilai <= 70) {
    print('kurang');
  } else if (nilai >= 0 && nilai <= 60) {
    print('sangat kurang');
  }

// ternary operator
  print((nilai <= 100 && nilai >= 91)
      ? 'sangat baik'
      : (nilai >= 81 && nilai <= 90)
          ? 'baik'
          : (nilai >= 71 && nilai <= 80)
              ? 'cukup'
              : (nilai >= 61 && nilai <= 70)
                  ? 'kurang'
                  : (nilai >= 0 && nilai <= 60)
                      ? 'sangat kurang'
                      : error);

// soal 2
  var grade = 'A';
  var greet = 'Makanan ini';
  switch (grade) {
    case 'A':
      print('${greet} Sangat Enak');
      break;
    case 'B':
      print('${greet} Enak');
      break;
    case 'C':
      print('${greet} Cukup');
      break;
    case 'D':
      print('${greet} Kurang');
      break;
    case 'E':
      print('${greet} Belajar Dulu');
      break;
    default:
      print('${greet} nilai invalid');
      break;
  }
}
