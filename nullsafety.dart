void main() {
  int? age;

  if (age != null) {
    print(age.toDouble());
  } else {
    sayHallo('Bro nas', 42, 'Aulia');
  }
}

void sayHallo(String nama, int usia, [String? istri = 'vera']) {
  print('Hallo guys...' + nama);
  print('Usia anda adalah : $usia');
  print('Istri anda adalah : $istri');
}
