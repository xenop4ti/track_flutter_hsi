void main() {
  double angka_pertama = 27;
  double angka_kedua = 0;
  int operasi = 4;

  try {
    var hasil = hitung(angka_pertama, angka_kedua, operasi);
    print(hasil.toStringAsFixed(3));
  } catch (e) {
    print('Variable angka_kedua tidak boleh 0');
  }
}

double hitung(double nilaiPertama, double nilaiKedua, int operasi) {
  double result = 0;
  switch (operasi) {
    case 1: //'penjumlahan':
      result = nilaiPertama + nilaiKedua;
      break;
    case 2: //'pengurangan':
      result = nilaiPertama - nilaiKedua;
      break;
    case 3: //'perkalian':
      result = nilaiPertama * nilaiKedua;
      break;
    case 4: //'pembagian':
      result = nilaiPertama / nilaiKedua;
      if (result.isInfinite) {
        throw Exception();
      }
      break;
    default:
      result = nilaiPertama % nilaiKedua;
      if (result.isNaN) {
        throw Exception();
      }
  }
  return result;
}
