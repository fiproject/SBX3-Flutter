void sayHello({required String firstName, String lastName ='Default'}){
  print('Hello $firstName $lastName');
}

void main(){
  sayHello(firstName: 'Dewi');
  sayHello(firstName: 'Dewi');
  sayHello(lastName: 'Ani', firstName: 'Ainul');
  sayHello(lastName: 'Ani', firstName: 'Dewi');
}