var input = [
  ['0001', 'Roman Alamsyah', 'Bandar Lampung', '21/05/1989', '21/05/1989'],
  ['0002', 'Dika Sembiring', 'Medan', '10/10/1992', 'Bermain Gitar'],
  ['0003', 'Winona', 'Ambon', '25/12/1965', 'Memasak'],
  ['0004', 'Bintang Senjaya', 'Martapura', '6/4/1970', 'Berkebun'],
];

void main() {
  for (var item in input) {
    print('Nomor ID: ' + item[0]);
    print('Nama Lengkap: ' + item[1]);
    print('TTL: ' + item[2] + '' + item[3]);
    print('Hobi: ' + item[4]);
    print('');
  }
}
