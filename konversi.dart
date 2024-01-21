void main() {
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  var intDoubel = inputInt.toDouble();
  var doubleToInt = inputDouble.toInt();

  print(intDoubel);
  print(doubleToInt);
}
