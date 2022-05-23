void main(List<String> args) {
  // bintang 2
  // var n = 2;
  // for (var i = 1; i <= n; i++) {
  //   for (var j = i; j <= i; j++) {
  //     print('*');
  //   }
  // }
  var n = 10;
  for (var i = 0; i < n; i++) {
    var bintang = '';
    for (var j = 0; j < i; j++) {
      bintang = bintang + '*';
    }
    print(bintang);
  }
  var m = 10;
  for (var i = 0; i < m; i++) {
    var bintang = '';
    for (var j = m; j > i; j--) {
      bintang = bintang + '*';
    }
    print(bintang);
  }
}
