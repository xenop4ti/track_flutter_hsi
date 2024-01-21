void main() {
  String name = 'John Doe';

  var nama_depan = 'Ahmad';

  //name = "Ahmad Nasrul";

  print(name);

  print(nama_depan);

  nama_depan = 'Agus';

  print(nama_depan);

  final nama_belakang = 'Nasrul';
  final array1 = [1, 2, 3];
  const array2 = [7, 8, 9];

  print(nama_belakang);

  array1[0] = 10;
  array2[0] = 20;

  print(array1[0]);

  print(nama_belakang);

  late var test = getValue();
  print('varable udah dibuat');
  print(test);
}

String getValue() {
  print('Ini di print dulu');
  return "12";
}
