void main() {
  optionalParam("John Doe", "Jl. Cagaka 5 no 10");
}

void optionalParam(String nama, String alamat,
    [String kota = 'Bekasi', String desa = 'Cijengkol']) {
  print('Nama kamu adalah : $nama');
  print('Alamat kamu : $alamat');
  print('Nama kotanya : $kota');
  print('Nama Kelurahan/desa : $desa');
}
