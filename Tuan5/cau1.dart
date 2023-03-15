import 'dart:io';

void main() {
  File file = File('hello.txt');
  String Name = 'Nguyễn Quý Hải';
  file.writeAsStringSync('Hello ${Name}\n', mode: FileMode.append);
  print('Thêm tên thành công!');
}
