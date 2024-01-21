void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  map2["nama"] = "Mang Dadang";
  map2["usia"] = "55";
  map2["menikah"] = "Ya";

  print(map1);
  print(map2);
  print(map3);

  var anak = <String, String>{
    'nama': 'Hasya',
    'usia': '14',
    'kelas': '9',
  };

  print(anak);
}
