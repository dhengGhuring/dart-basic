// async digunakan untuk melakukan delay
void main(List<String> args) async {
  print(await printData());
  print('data sudah di proses');
}

Future<Object> printData() async {
  try {
    var data = await fetchData();
    return data;
  } catch (err) {
    return err;
  }
}

Future<String> fetchData() {
  return Future.delayed(
    Duration(seconds: 2),
    () => throw ('data gagal diproses'),
  );
}
