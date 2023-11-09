void main() {
  print('---------- Soal 1 ----------');
  teriak();
  print('');
  print('---------- Soal 2 ----------');
  var num1 = 12;
  var num2 = 4;
  var hasil = wirachanra(num1, num2);
  print(hasil);
  print('');

  print('---------- Soal 3 ----------');
  var name = "Agus";
  var age = 30;
  var address = "Jln. Malioboro, Yogyakarta";
  var hobby = "Gaming";
  var intro = introduce(name, age, address, hobby);
  print(intro);
  print('');

  print('---------- Soal 4 ----------');
  int hasilFaktor = faktorial(6);
  print("$hasilFaktor");
  print('');
}

teriak() {
  print("Halo Sanbers!");
}

int wirachanra(int num1, int num2) {
  return num1 * num2;
}

String introduce(String name, int age, String address, String hobby) {
  return "Nama saya $name, umur saya $age tahun, alamat saya di $address, dan saya punya hobby yaitu $hobby!";
}

int faktorial(int nilai) {
  if (nilai <= 0) {
    return 1;
  }
  return nilai * faktorial(nilai - 1);
}
