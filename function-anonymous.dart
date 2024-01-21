void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  var upperCase = (String name) {
    return name.toUpperCase();
  };

  var lowerCase = (String name) => name.toLowerCase();

  print(upperCase('nasrul'));
  print(lowerCase('John Doe'));

  sayHello('Ahmad Nasrul', (name) => name.toLowerCase());
}
