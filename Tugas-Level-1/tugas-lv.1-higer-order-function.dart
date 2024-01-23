void main() {
    
  int nilaiKuadrat(int angka, int Function(int) hitung ) {
    return hitung(angka);
  }
  
  final angka = 7;
  
  int hitungKuadrat(int i)
  {
    return i * i;
  }
  
  var isKuadrat = nilaiKuadrat(angka, hitungKuadrat);
  print('$angka pangkat 2 = $isKuadrat');
}
