void main() {
  List<int> listInt = [];

  var listString = <String>[];

  listInt.add(1);
  listInt.add(10);
  listInt.add(100);

  listString.add('Ahmad');
  listString.add('Nasrul');

  print(listInt);
  print(listString);
  print(listString.length);

  print(listString[0]);

  listString.removeAt(0);

  print(listString);

  var nama = <String>['Hasya', 'Aulia', 'Safina'];

  print(nama);
}
