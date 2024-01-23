import "dart:io";
import "dart:math";

int mainMenu(){
  print('');
  print('Nama : Dewi Fitriani Sugandi');
  print('NIP : ART231-38031');
  print('');
  print('Menu Phytagoras dan Kuadrat :');
  print('1. Mencari nilai sisi alas (a)');
  print('2. Mencari nilai sisi tegak (b)');
  print('3. Mencari nilai sisi miring (c)');
  print('4. Hitung nilai kuadrat ');
  print(' ');
  print('Pilih Menu : ');

  int menu = int.parse(stdin.readLineSync()!);
  return menu;
}

double inputiNilai1a(){
  print('Masukkan nilai a : ');
  double nilaiMenu1a = double.parse(stdin.readLineSync()!);
  return nilaiMenu1a;
}

double inputiNilai1b(){
  print('Masukkan nilai b : ');
  double nilaiMenu1b = double.parse(stdin.readLineSync()!);
  return nilaiMenu1b;
}

double inputiNilai1c(){
  print('Masukkan nilai c : ');
  double nilaiMenu1c = double.parse(stdin.readLineSync()!);
  return nilaiMenu1c;
}

int inputNilaiKuadrat() {
    print('Masukkan angka : ');
    int nilaiKuadrat = int.parse(stdin.readLineSync()!);
    return nilaiKuadrat;
}


void main(){

    while(true) {
        int pilihMenu = mainMenu();
        double jawabNilaiA;
        double jawabNilaiB;
        double jawabNilaiC;
        int jawabNilaiKuadrat;

        if (pilihMenu == 1){
            double nilai1c = inputiNilai1c();
            double nilai1b = inputiNilai1b();
            
            jawabNilaiA = sqrt((nilai1c * nilai1c) - (nilai1b * nilai1b));
            print('Nilai a adalah : $jawabNilaiA');
            print(' ');            

        } else if ((pilihMenu == 2)){
            double nilai1c = inputiNilai1c();
            double nilai1a = inputiNilai1a();
            jawabNilaiB = sqrt((nilai1c * nilai1c) - (nilai1a * nilai1a));
            print('nilai b adalah : $jawabNilaiB');
            print(' ');
            
        } else if ((pilihMenu == 3)){
            double nilai1a = inputiNilai1a();
            double nilai1b = inputiNilai1b();
            jawabNilaiC = sqrt((nilai1a * nilai1a) + (nilai1b * nilai1b));
            print('nilai c adalah : $jawabNilaiC');
            print(' ');
            
        } else if ((pilihMenu == 4)){
            int nilaiKuadrat = inputNilaiKuadrat();
            jawabNilaiKuadrat = nilaiKuadrat * nilaiKuadrat;
            print('$nilaiKuadrat kuadrat = $jawabNilaiKuadrat');
            print(' ');
            
        } else {
            print('--- Menu yang Anda masukkan salah. ---');
        }

        print('Coba lagi? [y/t] : ');
        String cobaLagi = stdin.readLineSync()!; 
        if (cobaLagi == 't'){
            exit(0);
        }
    }
  

}