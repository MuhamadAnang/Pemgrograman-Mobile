void main() {
  String test = "test2";

  if (test == "test1") {
    print("Test1");
  } else if (test == "test2") {
    print("Test2");
  } else {
    print("Something else");
  }

  if (test == "test2") print("Test2 again ");

  String test2 = "true";
  if (test2 == "true") {
    print("Kebenaran");
  }
}

// void main() {
//   String test = "test2";

//   if (test == "test1") {
//     print("Test1");
//   } else if (test == "test2") {
//     print("Test2");
//   } else {
//     print("Something else");
//   }

//   if (test == "test2") print("test2again");

//   String test2 = "true";
//   if (test2 == "true" ) {
//     print("kebenaran");
//   }
//   int counter = 30;

//   while (counter < 33) {
//     print(counter);
//     counter++;
//   }

//   do {
//     print(counter);
//     counter++;
//   } while (counter < 77);
//   for (int index = 10; index < 27; index++) {
//     print(index);
//     if (index == 21) {
//       break;
//     }else if(index > 1 || index <7) {
//       continue;
//     }

//   // Fungsi untuk memeriksa apakah sebuah bilangan prima
//   bool isPrime(int number) {
//     if (number < 2) return false; // Bilangan kurang dari 2 bukan bilangan prima
//     for (int i = 2; i <= number ~/ 2; i++) {
//       if (number % i == 0) return false; // Jika habis dibagi, maka bukan bilangan prima
//     }
//     return true; // Jika tidak ada pembagi selain 1 dan dirinya sendiri, maka bilangan prima
//   }

//   print('Bilangan prima dari 0 sampai 201:');
//   for (int i = 0; i <= 201; i++) {
//     if (i % i) {
//       print(i); // Tampilkan bilangan prima
//     }
//   }

//   }
// }
