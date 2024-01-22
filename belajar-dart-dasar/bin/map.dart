void main(){

  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);
  
  var name = <String, String>{
    'first': 'Dewi',
    'middle': 'Fiti',
    'last': 'Ani',
  };

  // name['first'] = 'Dewi';
  // name['middle'] = 'Fiti';
  // name['last'] = 'Ani';

  print(name);
  print(name['first']);

  name['middle'] = 'Ainul';
  print(name);

  name.remove('first');
  print(name);

}