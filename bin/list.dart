void main() {
  List<int> listInt = [];
  var listString = <String>[];

  print(listInt);
  print(listString);

  var name = <String>[
//deklarasi list secara langsung
    'harun',
    'surya',
    'hamizan',
  ];
//menambah data ke list
  name.add('harun');
  name.add('surya');
  name.add('yana');

//mengambil data ke list
  print(name);
  print(name.length);
//mengubah data ke list
  name[0] = 'pak';
  print(name[0]);
//menghapus data di list berdasarkan index
  name.removeAt(1);
  print(name);
}
