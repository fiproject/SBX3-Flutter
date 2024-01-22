void contoh(){
  // sayHello(); // error
}

void main(){

  void sayHello(){
    print('Hello InnerFunction');
  
  void sayHelloAgain(){
    print('Hello Again');
  }
    sayHelloAgain();
  }

  sayHello();
  sayHello();
}