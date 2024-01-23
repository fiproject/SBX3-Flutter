void sayHi (String firstName, [String middleName = '', String lastName = '']){
  print('Hi $firstName $middleName $lastName');
}

void main(){
  sayHi('Dewi');
  sayHi('Dewi','Fiti');
  sayHi('Dewi','Fiti','Ani');
}
