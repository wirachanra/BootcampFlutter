import 'dart:io';

void soal1() {
  print('---------- Soal 1 ----------');
  print('Apakah anda yakin ingin menginstal Dart? Y/T');
  String? value = stdin.readLineSync();

  if (value?.toLowerCase() == 'y') {
    print("anda akan menginstall aplikasi dart");
  } else {
    print("aborted");
  }
  print('');
}

void soal2() {
  print('---------- Soal 2 ----------');
  print('Masukkan nama: ');
  String? nama = stdin.readLineSync();

  print('Masukkan Peran (Penyihir/Guard/Werewolf): ');
  String? peran = stdin.readLineSync();

  if (nama == '' || nama == '' && peran == '') {
    print('Nama harus diisi!');
  } else if (peran == '') {
    print('Halo ${nama}, Pilih peranmu untuk memulai game!');
  } else {
    print('Selamat datang di Dunia Werewolf, ${nama}');
    if (peran?.toLowerCase() == 'penyihir') {
      print(
          'Halo Penyihir ${nama}, kamu dapat melihat siapa yang menjadi werewolf!');
    } else if (peran?.toLowerCase() == 'guard') {
      print(
          'Halo Guard $nama, kamu akan membantu melindungi temanmu dari serangan werewolf.');
    } else if (peran?.toLowerCase() == 'werewolf') {
      print('Halo Werewolf $nama, Kamu akan memakan mangsa setiap malam!');
    } else {
      print(
          'Silahkan Pilih Peranmu sesuai dengan yang ada untuk memulai game!');
    }
  }
  print('');
}

void soal3() {
  print('---------- Soal 3 ----------');
  print('Hari: ');
  String? hari = stdin.readLineSync();

  switch (hari?.toLowerCase()) {
    case 'senin':
      print(
          'Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja.');
      break;
    case 'selasa':
      print(
          'Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.');
      break;
    case 'rabu':
      print(
          'Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.');
      break;
    case 'kamis':
      print(
          'Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain.');
      break;
    case 'jumat':
      print('Hidup tak selamanya tentang pacar.');
      break;
    case 'sabtu':
      print('Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan.');
      break;
    case 'minggu':
      print(
          'Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani.');
      break;
    default:
      print('Hari tidak Valid.');
  }
  print('');
}

void soal4() {
  var tanggal = 29;
  var bulan = 10;
  var tahun = 2023;

  var namaBulan;

  switch (bulan) {
    case 1:
      namaBulan = 'Januari';
      break;
    case 2:
      namaBulan = 'Februari';
      break;
    case 3:
      namaBulan = 'Maret';
      break;
    case 4:
      namaBulan = 'April';
      break;
    case 5:
      namaBulan = 'Mei';
      break;
    case 6:
      namaBulan = 'Juni';
      break;
    case 7:
      namaBulan = 'Juli';
      break;
    case 8:
      namaBulan = 'Agustus';
      break;
    case 9:
      namaBulan = 'September';
      break;
    case 10:
      namaBulan = 'Oktober';
      break;
    case 11:
      namaBulan = 'November';
      break;
    case 12:
      namaBulan = 'Desember';
      break;
    default:
      print('Bulan tidak valid.');
      return;
  }

  print('---------- Soal 4 ----------');
  print('$tanggal $namaBulan $tahun');
  print('');
}

void main() {
  soal1();
  soal2();
  soal3();
  soal4();
}
