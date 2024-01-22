void sayHello(String name, String Function(String) filter){
  print('Hello ${filter(name)}');
}

void main(){

  sayHello('Dewi Fitriani', (name){
    return name.toUpperCase();
  });

  sayHello('Dewi Fitriani', (name) => name.toLowerCase());

  var upperFunction = (String name){
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Fiti');
  print(result1);

  var result2 = lowerFunction('Fiti');
  print(result2);
}