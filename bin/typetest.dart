void main() {
  dynamic variable = 100;
  var variableInt = variable as int;

  //typetest untuk mengecek type data

  print(variable);
  print(variableInt);

  print(variable is int);
  print(variable is bool);
  print(variable is String);

  print(variable is! int);
  print(variable is! bool);
  print(variable is! String);
}
