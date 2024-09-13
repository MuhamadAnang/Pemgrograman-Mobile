# Pertemuan 3
**Muhamad Anang Abdullah Faqih**

**2241720070**

**D4 TI 3D**


## Praktikum 1 | Menerapkan Control Flows ("if/else")

**Langkah 1:**

```
void main(){
String test = "test2";
if (test == "test1") {
   print("Test1");
} else If (test == "test2") {
   print("Test2");
} Else {
   print("Something else");
}

if (test == "test2") print("Test2 again");}
```
**Langkah 2:**

Setelah dieksekusi, yang terjadi adalah seperti berikut 

![alt](/pertemuan3/media/praktikum1_1.png)

terjadi eror, dikarenakan adanya kesalahan pada penulisan if else, yang seharusnya tidak menggunakan huruf kapital, sehingga kode yang benar yakni sebagai berikut.

```
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
}
```
dan hasilnya yakni sebagai berikut
```
PS D:Pemrograman-Mobile>

Test2
Test2 again

```

**Langkah 3**

menambahkan kode berikut
```
String test = "true";
if (test) {
   print("Kebenaran");
}
```
yang terjadi yakni sebagai berikut

![alt](/pertemuan3/media/praktikum1_2.png)

terjadi eror dikarenakan variabel bernama "test" sudah ada sebelumnya, kemudian terdapat eror lagi pada if yang condition nya belum sesuai

sehingga kode yang benar yakni sebagai berikut:

```
String test2 = "true";
  if (test2 == "true") {
    print("Kebenaran");
  }
```

dan hasilnya yakni sebagai berikut
```
PS D:Pemrograman-Mobile>
Test2
Test2 again 
Kebenaran
```

## Praktikum 2 | Menerapkan Perulangan "while" dan "do-while"

**Langkah 1**

ketik kode program berikut

```
while (counter < 33) {
  print(counter);
  counter++;
}
```

**Langkah 2**

yang terjadi yakni sebagai berikut

![alt](/pertemuan3/media/praktikum2_1.png)

terjadi eror dikarenakan variabel counter belum dideklarasi dan diinisiasi
kode yang benar yakni sebagai berikut

```
void main(){
  int counter = 30;
  while (counter < 33) {
    print(counter);
    counter++;
  }
}
```

dan hasilnya sebagai berikut
```
PS D:Pemrograman-Mobile> 
30
31
32
```

**Langkah 3**

menambahkan kode berikut
```
do {
  print(counter);
  counter++;
} while (counter < 77);
```

yang terjadi adalah tidak eror
hasilnya yakni sebagai berikut
```
PS D:Pemrograman-Mobile>
30
31
.
.
.
75
76
```

## Praktikum 3 | Menerapkan Perulangan "for" dan "break-continue"

**Langkah 1**

ketik kode berikut
```
for (Index = 10; index < 27; index) {
  print(Index);
}
```

**Langkah 2**

yang terjadi adalah 

![alt](/pertemuan3/media/praktikum3_1.png)

terjadi eror dikarenakan variabel nya belum di deklarasikan, kemudian ekpresi loopingnya yang belum di tentukan. mau pakai post-increment atau pre-increment

kode yang benar yakni sebagai berikut

```
void main() {
  for (int index = 10; index < 27; index++) {
    print(index);
  }
}
```
dan hasilnya yakni sebagai berikut
```
PS D:Pemrograman-Mobile> 
10
11
.
.
.
25
26
```

**Langkah 3**

menambahkan kode berikut
```
If (Index == 21) break;
Else If (index > 1 || index < 7) continue;
print(index);
```
yang terjadi adalah sebagai berikut
![alt](/pertemuan3/media/praktikum3_2.png)
Eror teresebut terjadi karena penulisan if else yang salah, kemudian penulisan condition dan expresion yang salah.

Sehingga kode yang benar yakni sebagai berikut
```
void main() {
  for (int index = 10; index < 27; index++) {
    print(index);
    if (index == 21) {
      break;
    } else if (index > 1 || index < 7) {
      continue;
    }
    print(index);
  }
}
```
dana hasilnya sebagai berikut
```
PS D:\Pemrograman-Mobile>
10
11
.
.
.
20
21
```


## Tugas Praktikum

1. Silakan selesaikan Praktikum 1 sampai 3, lalu dokumentasikan berupa screenshot hasil pekerjaan beserta penjelasannya!

2. Buatlah sebuah program yang dapat menampilkan bilangan prima dari angka 0 sampai 201 menggunakan Dart. Ketika bilangan prima ditemukan, maka tampilkan nama lengkap dan NIM Anda.

3. Kumpulkan berupa link commit repo GitHub pada tautan yang telah disediakan di grup Telegram!

```
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
```

Hasil :

```
PS D:\Pemrograman-Mobile>
====================================
Bilangan prima dari 0 sampai 201:
------------------------------------
2
3
5
7
11
13
17
19
23
29
31
37
41
43
47
53
59
61
67
71
73
79
83
89
97
101
103
107
109
113
127
131
137
139
149
151
157
163
167
173
179
181
191
193
197
199
====================================
Nama : Muhamad Anang Abdullah Faqih
NIM  : 2241720070
====================================
```