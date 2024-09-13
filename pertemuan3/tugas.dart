void main() {
  bool bilprima(int number) {
    if (number < 2) return false;
    for (int i = 2; i <= number ~/ 2; i++) {
      if (number % i == 0) return false;
    }
    return true;
  }

  print('====================================');
  print('Bilangan prima dari 0 sampai 201:');
  print('------------------------------------');
  for (int i = 0; i <= 201; i++) {
    if (bilprima(i)) {
      print(i);
    }
  }

  if (bilprima != true) {
    print('====================================');
    print('Nama : Muhamad Anang Abdullah Faqih');
    print('NIM  : 2241720070');
    print('====================================');
  }
}
