void main() {
  sayHello(firstName: 'acho');
  sayHello(firstName: 'Ahmad', lastName: 'Nasrul');
  //sayHello(lastName: 'John');
}

void sayHello({required firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}
