void main() {
  //string kumpulan huruf/text
  String firstName = '10';
  String lastName = '20';

  print(firstName);
  print(lastName);

  //string interpolation
  var fullName = '$firstName ${lastName}';
  print(fullName);

  //karakter backslash
  var text = 'This is \'Dart\' price :\$1.000';
  print(text);

  //Multi line string
  var longString = '''
ini adalah Multi Line
ini Multi Line baris kedua
ini Multi Line Sting baris ketiga
  ''';

  print(longString);
}
