void main(){

  int? age = null;
  age = 1;

  if(age != null){
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  String name = 'Eko';
  String? nullableName = name;

  int? nullablePrice = null;
  if(nullablePrice != null){
    int price = nullablePrice;
  }

  String? guest;
  // guest= 'Fiti';
  String guestName = guest ?? 'Guest'; // default value
  // String guestName = guest!= null ? guest : 'Guest'; // ternary_operation
  
  // jika pakai if
  // if(guest != null){
  //   guestName= guest;
  // } else{
  //   guestName = 'Guest';
  // }

  print(guestName);

  int nullableNumber;
  // nullableNumber = 10;
  // int nonNullableNumber = nullableNumber!; //bisa error

  int? dataInt;
  double? dataDouble = dataInt?.toDouble();
  print(dataDouble);

  //   if(dataInt != null){
  //   dataDouble= dataInt.toDouble();
  // }
}