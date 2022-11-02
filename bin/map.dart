void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);
//menambah data
  var name = <String, String>{
    'first': 'Harun',
    'middle': 'Surya',
    'last': 'Hamizan',
  };

  print(name);
  print(name['first']);
  print(name['middle']);
  print(name['last']);

  //menghapus  data
  name.remove('last');
  print(name);
}
