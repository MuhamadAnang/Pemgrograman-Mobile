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

  var mahasiswa2 = ('first', a: 2, b: true, 'last');

  print(mahasiswa2.$1); 
  print(mahasiswa2.a); 
  print(mahasiswa2.b); 
  print(mahasiswa2.$2); 
}
