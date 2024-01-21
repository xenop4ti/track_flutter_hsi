void main() {
  var data = sayHallo('John');
  print(sayHallo(data));

  var jumlah = sum([2, 3, 4, 5]);
  print(jumlah);
}

int sum(List<int> nomor) {
  var total = 0;
  for (var value in nomor) {
    total += value;
  }

  return total;
}

String sayHallo(String nama) {
  return nama;
}
