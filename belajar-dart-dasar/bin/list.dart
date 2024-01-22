void main(){

  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[
    'Dewi',
    'Fiti',
    'Ani',
  ];

  // names.add('Dewi');
  // names.add('Fiti');
  // names.add('Ani');

  print(names);
  print(names.length);

  print(names[0]);

  names[0] = 'Ainul';
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[1]);

}