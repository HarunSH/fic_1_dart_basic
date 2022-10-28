void main() {
  var inputString = '1000000';
  //konversi string ke intreger (bulat)
  var inputInt = int.parse(inputString);
  //konversi string ke double (decimal)
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  //interger to double

  var intToDouble = inputInt.toDouble();
  var doubleToInt = intToDouble.toInt();
}
