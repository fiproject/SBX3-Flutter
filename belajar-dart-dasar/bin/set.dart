void main(){

  Set<int> numbers = {};
  var string = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names =<String>{

    'Dewi',
    'Dewi',
    'Fiti',
    'Ani',
    'Ani',
  };

  // names.add('Dewi');
  // names.add('Dewi');
  // names.add('Fiti');
  // names.add('Ani');
  // names.add('Ani');

  print(names);
  print(names.length);

  names.remove('Dewi');
  print(names);
  print(names.length);


}