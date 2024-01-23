void main(){
  
  var name = <String, String>{
    'first': 'Dewi',
    'middle': 'Fiti',
    'last': 'Ani',
  };

  print(name);
  print(name['first']);

  name['middle'] = 'Ainul';
  print(name);

  name.remove('first');
  print(name);

}

