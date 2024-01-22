//optional parameter
// void sayHello (String firstName, [String? middleName, String? lastName]){
//   print('Hello $firstName $middleName $lastName');
// }

//default value
void sayHello (String firstName, [String middleName = '', String lastName = '']){
  print('Hello $firstName $middleName $lastName');
}

void main(){
  sayHello('Dewi');
  sayHello('Dewi','Fiti');
  sayHello('Dewi','Fiti','Ani');
}