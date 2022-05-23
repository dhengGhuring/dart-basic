void main(List<String> args) {
  int nilai = 75;
  if (nilai == 75) {
    print('Kamu pas kkm');
  } else if (nilai < 70) {
    print('Kamu tidak lulus');
  } else {
    print('Kamu lulus!');
  }

  // if else weather
  String cuaca = 'hujan';
  if (cuaca != 'cerah') {
    print('Sedia payung');
  } else if (cuaca == 'hujan') {
    print('Bawa payung!');
  } else {
    print('Cuaca cerah!');
  }
}
