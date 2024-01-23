void sayHi({required String firstName, String lastName ='null'}){
  print('Hi $firstName $lastName');
}

void main(){
  sayHi(firstName: 'Dewi');
  sayHi(lastName: 'Ani', firstName: 'Ainul');
  sayHi(firstName: 'Ani');
}

