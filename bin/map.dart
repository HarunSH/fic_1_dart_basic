void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{};

  name['first'] = 'Harun';
  name['middle'] = 'Surya';
  name['last'] = 'Hamizan';

  print(name);
  print(name['first']);
}
