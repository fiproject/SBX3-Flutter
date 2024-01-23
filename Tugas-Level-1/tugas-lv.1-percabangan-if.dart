void main(){

  var minum = 200;
  bool sarapan = false;

  if(minum >= 2000 && sarapan == true){
    print('Good Job!');
  } else if(minum >= 2000 && sarapan == false){
    print('Jangan lupa sarapan');
  } else if(minum <= 2000 && sarapan == true){
    print('Minum nya masih kurang');
  } else {
    print('Jadi gak ubah pola hidupnya?');
  }
}

