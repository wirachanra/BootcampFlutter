import 'dart:io';

void soal1() {
  var word = "dart";
  var second = "is";
  var third = "awesome";
  var fourth = "and";
  var fifth = "I";
  var sixth = 'love';
  var seventh = "it!";

  var combineWord = word +
      ' ' +
      second +
      ' ' +
      third +
      ' ' +
      fourth +
      ' ' +
      fifth +
      ' ' +
      sixth +
      ' ' +
      seventh;

  print('---------- Soal 1 ----------');
  print('Output: ${combineWord}');
  print('');
}

void soal2() {
  var sentence = "I am going to be Flutter Developer";

  var firstWord = sentence[0];
  var secondWord = sentence.substring(2, 3);
  var thirdWord = sentence.substring(5, 10);
  var fourthWord = sentence.substring(11, 13);
  var fifthWord = sentence.substring(14, 16);
  var sixthWord = sentence.substring(17, 24);
  var seventhWord = sentence.substring(25);

  print('---------- Soal 2 ----------');
  print('First Word: ' + firstWord);
  print('Second Word: ' + secondWord);
  print('Third Word: ' + thirdWord);
  print('Fourth Word: ' + fourthWord);
  print('Fifth Word: ' + fifthWord);
  print('Sixth Word: ' + sixthWord);
  print('Seventh Word: ' + seventhWord);
  print('');
}

void soal3() {
  print('---------- Soal 3 ----------');
  print("Masukkan nama depan:");
  String? namaDepan = stdin.readLineSync()!;

  print("Masukkan nama belakang:");
  String? namaBelakang = stdin.readLineSync()!;

  print("nama lengkap anda adalah: ${namaDepan} ${namaBelakang}");

  print('');
}

void soal4() {
  int a = 5;
  int b = 10;

  print('---------- Soal 4 ----------');
  print('perkalian: ${a * b}');
  print('pembagian: ${a / b}');
  print('penambahan: ${a + b}');
  print('pengurangan: ${a - b}');
  print('');
}

void main() {
  soal1();
  soal2();
  soal3();
  soal4();
}
