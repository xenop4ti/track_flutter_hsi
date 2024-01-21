void main() {
  //Set<int> namaSet = {2, 3, 4, 5};

  var strNama = <String>{};

  strNama.add('Agus');
  strNama.add('Kuncoro');
  strNama.add('Agus');

  print(strNama);

  print(strNama.length);

  strNama.remove('Agus');

  print(strNama);

  var setNama = <String>{'Hasya', 'Izza', 'Safina'};

  print(setNama);
}
