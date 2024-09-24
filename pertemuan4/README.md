# Pertemuan 4
**Muhamad Anang Abdullah Faqih**

**2241720070**

**D4 TI 3D**


## Praktikum 1 | Eksperimen Tipe Data List

**Langkah 1:**

mengetik kode berikut

```
void main() {
  var list = [1, 2, 3];
  assert(list.length == 3);
  assert(list[1] == 2);
  print(list.length);
  print(list[1]);

  list[1] = 1;
  assert(list[1] == 1);
  print(list[1]);
}
```

**Langkah 2**
Yang terjadi adalah sebagai berikut
```
PS D:\Pemrograman-Mobile> 
3
2
1
```
Kode program pada langkah 1 membuat list dengan tiga elemen, memeriksa beberapa kondisi dengan assert, dan mencetak  informasi tentang list sebelum dan sesudah perubahan, sehingga hasilnya menjadi seperti diatas.

**Langkah 3**

mengubah kode pada langkah 1 menjadi variabel final yang mempunyai index = 5 dengan default value = null. dan isi nama juga NIM pada elemen index ke-1 dan ke-2. Lalu print dan capture hasilnya.

```
void main() {
  final List<String?> list = List.filled(5, null);

  list[1] = 'Muhamad Anang';
  list[2] = '2241720070'; 

  print(list);
}
```

hasilnya sebagai berikut

```
PS D:\Pemrograman-Mobile>
[null, Muhamad Anang, 2241720070, null, null]
```

## Praktikum 2 | Eksperimen Tipe Data Set
**Langkah 1**
```
var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
print(halogens);
```
**Langkah 2**
Hasil eksekusi sebagai berikut
```
PS D:\Pemrograman-Mobile>
{fluorine, chlorine, bromine, iodine, astatine}
```
kode program pada langkah 1 mendefinisikan sebuah kumpulan atau set yang berisi 5 string.isinya yakni nama-nama unsur halogen kemudian mencetaknya, sehingga hasilnya seperti diatas.

**Langkah 3**
menambahkan kode berikut
```
var names1 = <String>{};
Set<String> names2 = {}; // This works, too.
var names3 = {}; // Creates a map, not a set.

print(names1);
print(names2);
print(names3);
```
hasilnya tidak eror, namun sebagai berikut
```
PS D:\Pemrograman-Mobile>
{fluorine, chlorine, bromine, iodine, astatine}
{}
{}
{}
```
berikut perbaikan dengan menambahkan nama dan NIM.
```
void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {};
  var names3 = {};

  names1.add('Muhamad Anang');
  names2.addAll({'2241720070'});

  print(names1);
  print(names2);
  print(names3);
}
```
dan berikut hasilnya
```
PS D:\Pemrograman-Mobile>
{fluorine, chlorine, bromine, iodine, astatine}
{Muhamad Anang}
{2241720070}
{}
```

## Praktikum 3 | Eksperimen Tipe Data Maps
**Langkah 1**
ketik kode berikut
```
void main (){
    var gifts = {
        // Key: Value
        'first':'partridge',
        'second':'turtledoves',
        'fifth':1
    };

    var nobleGases = {
        2: 'helium',
        10: 'neon',
        18: 2,
    };

    print(gifts);
    print(nobleGases)
}
```
**Langkah 2**
hasil eksekusi sebagai berikut
```
PS D:\Pemrograman-Mobile>
{first: partridge, second: turtledoves, fifth: 1}
{2: helium, 10: neon, 18: 2}
```
Kode program pada langkah 1 mendefinisikan dua map, yakni gifts yang berisi hadiah dengan tipe data string, dan nobleGases yang berisi gas mulia dengan tipe data angka.
Keduanya dicetak dan ditampilkan.

**Langkah 3**

menambahkan kode berikut
```
var mhs1 = Map<String, String>();
gifts['first'] = 'partridge';
gifts['second'] = 'turtledoves';
gifts['fifth'] = 'golden rings';

var mhs2 = Map<int, String>();
nobleGases[2] = 'helium';
nobleGases[10] = 'neon';
nobleGases[18] = 'argon';
```

hasilnya masih sama seperti sebelumnya
```
PS D:\Pemrograman-Mobile>
{first: partridge, second: turtledoves, fifth: 1}
{2: helium, 10: neon, 18: 2}
```
jika kode program diubah dan disertai Nama dan NIM, maka menjadi seperti berikut
```
void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  var mhs1 = Map<String, String>();
  var mhs2 = Map<int, String>();

  gifts['nama'] = 'Muhamad Anang Abdullah Faqih';
  gifts['nim'] = '2241720070';

  nobleGases[3] = 'Muhamad Anang Abdullah Faqih';
  nobleGases[4] = '2241720070';

  mhs1['nama'] = 'Muhamad Anang Abdullah Faqih';
  mhs1['nim'] = '2241720070';

  mhs2[0] = 'Muhamad Anang Abdullah Faqih';
  mhs2[1] = '2241720070';

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}
```
berikut outputnya

```
PS D:\Pemrograman-Mobile>
{first: partridge, second: turtledoves, fifth: 1, nama: Muhamad Anang Abdullah Faqih, nim: 2241720070}
{2: helium, 10: neon, 18: 2, 3: Muhamad Anang Abdullah Faqih, 4: 2241720070}
{nama: Muhamad Anang Abdullah Faqih, nim: 2241720070}
{0: Muhamad Anang Abdullah Faqih, 1: 2241720070}
```
## Praktikum 4 | Eksperimen Tipe Data List: Spread dan Control-Flow Operators

**Langkah 1**
ketik kode berikut 
```
var list = [1, 2, 3];
var list2 = [0, ...list];
print(list1);
print(list2);
print(list2.length);
```
**Langkah 2**

hasilnya sebagai berikut

![alt](/pertemuan4/media/praktikum4_1.png)

menampilkan eror seperti itu dikarenakan tidak tepatnya kode program, yakni penamaan  variabel yang tidak sesuai.

akan bisa berjalan jika kode diubah sebagai berikut
```
void main() {
  var list1 = [1, 2, 3];
  var list2 = [0, ...list];
  print(list1);
  print(list2);
  print(list2.length);
}
```

dan berikut outputnya
```
PS:\ Pemrograman-Mobile>
[1, 2, 3]
[0, 1, 2, 3]
4
```
**Langkah 3**
menambahkan kode berikut
```
list1 = [1, 2, null];
print(list1);
var list3 = [0, ...?list1];
print(list3.length);
```
outputnya sebagai berikut

![alt](/pertemuan4/media/praktikum4_2.png)

jika diubah dan ditambahkan variabel list berisi NIM Anda menggunakan Spread Operators, maka akan menjadi seperti berikut

```
void main() {
  var list = [1, 2, 3];
  var list2 = [0, ...list];

  print(list);
  print(list2);
  print(list2.length);

  var list1 = [1, 2, null];
  print(list1);

  var list3 = [0, ...?list1];
  print(list3.length);

  var listNIM = [...list, 2241720070];
  print(listNIM);
}
```
dan outputnya sebagai berikut
```
PS:\Pemrograman-Mobile>
[1, 2, 3]
[0, 1, 2, 3]
4
[1, 2, null]
4
[1, 2, 3, 2241720070]
```
yang telah diubah adalah penamaan variabel dan penambahan variabel listNIM yang digunakan untuk menggabungkan isi dari variabel list dengan NIM

**Langkah 4**
menambahkan kode berikut
```
var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
print(nav);
```
outputnya yakni sebagai berikut
![alt](/pertemuan4/media/praktikum4_4.png)

eror yang terjadi adalah dikarenakan variabel promoActive tidak didefinisikan, sehingga terjadi pesan eror "Error: Undefined name 'promoActive'."

setelah diperbaiki menjadi seperti berikut
```
void main() {
  var list = [1, 2, 3];
  var list2 = [0, ...list];

  print(list);
  print(list2);
  print(list2.length);

  var list1 = [1, 2, null];
  print(list1);

  var list3 = [0, ...?list1];
  print(list3.length);

  var listNIM = [...list, 2241720070];
  print(listNIM);

  var promoActive = true;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);
}
```
dan outputnya seperti berikut
```
PS:\Pemrograman-Mobile> 
[1, 2, 3]
[0, 1, 2, 3]
4
[1, 2, null]
4
[1, 2, 3, 2241720070]
[Home, Furniture, Plants, Outlet]
```
dengan mendefinisikan variabel PromoActive, maka eror sudah tidak terjadi

**Langkah 5**
menambahkan kode berikut
```
var nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
print(nav2);
```
outputnya yakni sebagai berikut
![alt](/pertemuan4/media/praktikum4_5.png)

yang terjadi adalah eror seperti sebelumnya, yang disebabkan karena belum didefiniskannya salah satu variabel

berikut setelah diubah
```
void main() {
  var list = [1, 2, 3];
  var list2 = [0, ...list];

  print(list);
  print(list2);
  print(list2.length);

  var list1 = [1, 2, null];
  print(list1);

  var list3 = [0, ...?list1];
  print(list3.length);

  var listNIM = [...list, 2241720070];
  print(listNIM);

  var promoActive = true;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);

  var login = 'Manager';
  var nav2 = [
    'Home',
    'Furniture',
    'Plants',
    if (login case 'Manager') 'Inventory'
  ];
  print(nav2);
}
```
outputnya yakni sebagai berikut
```
PS:\Pemrograman-Mobile>
[1, 2, 3]
[0, 1, 2, 3]
4
[1, 2, null]
4
[1, 2, 3, 2241720070]
[Home, Furniture, Plants, Outlet]
```
setelah di definisikannya variabel login, maka eror sudah tidak terjadi

jika login memiliki kondisi lain maka yang tejadi adalah inventory tidak ditambahkan, seperti berikut
```
var login = 'Karyawan';
  var nav2 = [
    'Home',
    'Furniture',
    'Plants',
    if (login case 'Manager') 'Inventory'
  ];
  print(nav2);
```
outputnya
```
PS:\Pemrograman-Mobile>
[Home, Furniture, Plants]
```

**Langkah 6**
menambahkan kode berikut
```
var listOfInts = [1, 2, 3];
var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
assert(listOfStrings[1] == '#1');
print(listOfStrings);
```
outputnya sebagai berikut
```
PS:\Pemrograman-Mobile> 
[1, 2, 3]
[0, 1, 2, 3]
4
[1, 2, null]
4
[1, 2, 3, 2241720070]
[Home, Furniture, Plants, Outlet]
[Home, Furniture, Plants, Inventory]
[#0, #1, #2, #3]
```

Manfaat Collection for yakni memungkinkan pengisian dan manipulasi koleksi dengan cara yang lebih sederhana, ringkas, dan efisien. Ini sangat berguna ketika Anda bekerja dengan koleksi yang elemen-elemennya dihasilkan secara dinamis atau berdasarkan kondisi tertentu.

dari kode diatas, dapat diketahui bahwa:

listOfInts merupakan List yang berisi nilai [1, 2, 3].
listOfStrings adalah List yang dibentuk dari elemen statis '#0' dan hasil dari iterasi list listOfInts, dengan hasil akhir ['#0', '#1', '#2', '#3'].
assert digunakan agar Tidak ada error yang terjadi karena kondisi listOfStrings[1] == '#1' adalah true.

## Praktikum 5 | Eksperimen Tipe Data Records
**Langkah 1**

ketik kode berikut
```
var record = ('first', a: 2, b: true, 'last');
print(record)
```
**langkah 2**

outputnya yakni sebagai berikut
![alt](/pertemuan4/media/praktikum5_1.png)
yang terjadi adalah eror yang disebabkan kurang nya titik koma. berikut setelah diperbaiki
```
void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record);
}
```
outputnya yakni
```
PS:\Pemrograman-Mobile>
(first, last, a: 2, b: true)
```
**Langkah 3**
menambahkan kode program berikut di luar scope void main()
```
(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
```
outputnya yakni sebagai berikut
```
PS:\Pemrograman-Mobile>
(first, last, a: 2, b: true)
```
tidak terjadi perubahan setelah penambahan kode tersebut, jika menggunakan  fungsi tukar() di dalam main(), maka menjadi seperti berikut

```
(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}

void main() {
  var record = (4, 8);
  var result = tukar(record);
  print(result);
}
```
outputnya
```
PS:\Pemrograman-Mobile>
(8, 4)
```
perubahan tersebut yakni memanggil fungsi tukar agar kode program di dalamnya dapat digunakan

**Langkah 4**

menambahkan kode berikut
```
(String, int) mahasiswa;
print(mahasiswa);
```
output
![alt](/pertemuan4/media/praktikum5_4.png)

eror yang terjadi adalah dikarenakan variabel mahasiswa belum di inisialisasi

jika diperbaiki, maka jdi seprti berikut
```
(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}

void main() {
  var record = (4, 8);
  var result = tukar(record);
  print(result);

  (String, int) mahasiswa = ('Muhamad Anang Abdullah Faqug', 2241720070);
  print(mahasiswa);
}
```
outputnya seperti berikut
```
PS:\Pemrograman-Mobile>
(8, 4)
(Muhamad Anang Abdullah Faqih, 2241720070)
```
setelah diinisialisasi dengan urutan nama terlebih dahulu kemudian nim, sesuai dengan tipe data yang dideklarasikan yakni string lalu int, maka eror sudah tidak terjadi

**Langkah 5**

```
var mahasiswa2 = ('first', a:2, b: true, 'last');

print(mahasiswa2.$1);
print(mahasiswa2.a);
print(mahasiswa2.b);
ptint(mahasiswa2.$2);
```
outputnya seperti berikut
```
PS:\Pemrograman-Mobile>
(8, 4)
(Muhamad Anang Abdullah Faqug, 2241720070)
first
2
true
last
```
pada penambahan kode program tersebut menggunakan notasi $ untuk elemen posisi dan notasi titik (.) untuk elemen bernama,sehingga mudah mengakses data.

## Tugas Praktikum
1. Silakan selesaikan Praktikum 1 sampai 5, lalu dokumentasikan berupa screenshot hasil pekerjaan Anda beserta penjelasannya!
2. Jelaskan yang dimaksud Functions dalam bahasa Dart!

**Jawab**

Functions dalam bahasa Dart adalah blok kode yang dapat dipanggil untuk melakukan tugas tertentu. Memungkinkan pengorganisasian kode menjadi bagian-bagian yang dapat digunakan kembali. Functions dapat menerima input, melakukan operasi, dan mengembalikan hasil (return value).

3. Jelaskan jenis-jenis parameter di Functions beserta contoh sintaksnya!

**Jawab**

- Parameter Posisi : Parameter yang didefinisikan dalam urutan.
```
void display(String name, int age) {
  print("Name: $name, Age: $age");
}
```
- Parameter Opsional : Parameter yang tidak harus diisi saat memanggil fungsi. Dapat didefinisikan dengan kurung siku [] atau kurung kurawal {}.
```
// Parameter opsional posisi
void greet(String name, [String salutation = "Hi"]) {
  print("$salutation, $name!");
}

// Parameter opsional bernama
void introduce({String name, int age}) {
  print("Name: $name, Age: $age");
}
```

4. Jelaskan maksud Functions sebagai first-class objects beserta contoh sintaknya!

**jawab**

Maksudnya adalah functions tersebut dapat diperlakukan seperti tipe data lainnya, Bisa disimpan dalam variabel, dilewatkan sebagai argumen, atau dikembalikan dari function lain, contoh:
```
int calculate(int a, int b, int Function(int, int) operation) {
  return operation(a, b);
}

int add(int x, int y) => x + y;
int multiply(int x, int y) => x * y;

void main() {
  print(calculate(5, 3, add));       // Output: 8
  print(calculate(5, 3, multiply));  // Output: 15
}
```

5. Apa itu Anonymous Functions? Jelaskan dan berikan contohnya!

**Jawab**

Anonymous functions adalah functions tanpa nama yang dapat didefinisikan secara inline, contoh:
```
void main() {
  var numbers = [1, 2, 3, 4, 5];
  
  numbers.forEach((number) {
    print(number * 2);
  });
}
```
6. Jelaskan perbedaan Lexical scope dan Lexical closures! Berikan contohnya!

**Jawab**

- Lexical Scope: Mengacu pada konteks di mana variabel didefinisikan dan dapat diakses. Variabel di dalam fungsi hanya dapat diakses dari dalam fungsi itu sendiri.Contoh :
```
void outerFunction() {
  var outerVariable = "I am outside";

  void innerFunction() {
    print(outerVariable); // Mengakses outerVariable
  }

  innerFunction();
}
```
- Lexical Closures: Mengacu pada kemampuan fungsi untuk "menangkap" variabel dari scope luar ketika fungsi itu didefinisikan. Dengan kata lain, fungsi "menyimpan" lingkungan di mana ia dibuat.Contoh:
```
Function makeCounter() {
  int count = 0; // variabel tertutup
  return () {
    count++;
    return count;
  };
}

var counter = makeCounter();
print(counter()); // 1
print(counter()); // 2
```

7. Jelaskan dengan contoh cara membuat return multiple value di Functions!

**Jawab**

cara membuat return multiple value dapat menggunakan tipe data yang dapat menampung lebih dari satu nilai, seperti List, Map, atau dengan menggunakan objek, contoh:
```
List<int> getCoordinates() {
  return [10, 20];
}

void main() {
  var coordinates = getCoordinates();
  print('X: ${coordinates[0]}, Y: ${coordinates[1]}'); // X: 10, Y: 20
}
```
















