void soal1() {
  print('---------- Soal 1 ----------');
  print("LOOPING PERTAMA");
  int angka = 2;
  while (angka <= 20) {
    print("$angka - I love coding");
    angka += 2;
  }
  print("LOOPING KEDUA");
  angka = 20;
  while (angka >= 2) {
    print("$angka - I will become a mobile developer");
    angka -= 2;
  }
  print('');
}

void soal2() {
  print('---------- Soal 2 ----------');
  for (int angka = 1; angka <= 20; angka++) {
    if (angka % 2 == 0) {
      print("$angka - Berkualitas");
    } else {
      if (angka % 3 == 0) {
        print("$angka - I Love Coding");
      } else {
        print("$angka - Santai");
      }
    }
  }
  print('');
}

void soal3() {
  print('---------- Soal 3 ----------');
  int tinggi = 4;
  int lebar = 8;

  for (int i = 0; i < tinggi; i++) {
    String baris = "";
    for (int j = 0; j < lebar; j++) {
      baris += "#";
    }
    print(baris);
  }
  print('');
}

void soal4() {
  print('---------- Soal 4 ----------');
  int tinggi = 7;

  for (int i = 1; i <= tinggi; i++) {
    String baris = "";
    for (int j = 1; j <= i; j++) {
      baris += "#";
    }
    print(baris);
  }
}

void main() {
  soal1();
  soal2();
  soal3();
  soal4();
}
