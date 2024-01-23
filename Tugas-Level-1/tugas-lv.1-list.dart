void main(){

  var names = <String>[
    'Dewi',
    'Fiti',
    'Ani',
  ];

  print(names);
  print(names.length);

  print(names[0]);

  names[0] = 'Ainul';
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[1]);

}