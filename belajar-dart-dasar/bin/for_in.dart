void main(){

  var names = <String>['Dewi','Fiti','Ani'];

  // for(var i = 0; i < names.length; i++){
  //   print(names[i]);
  // }

  for(var value in names){
    print(value);
  }

  var nameSet = <String>['Dewi','Fiti','Ani'];
  for(var value in nameSet){
    print(value);
  }
}