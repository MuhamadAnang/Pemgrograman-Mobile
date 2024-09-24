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
