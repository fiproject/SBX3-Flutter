import 'function.dart';

void main(){
  var name = 'Fiti';

  void sayHello(){
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();
  // print(hello); // error
}

void contoh(){
  // sayHello(); //error
}