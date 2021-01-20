import 'dart:io';

main() {
  var Student = student();
  Student.result = 4;
  print(Student.result);
}

class student {
  String name;
  double r;

  void set result(double mark) => r = mark * 2;

  double get result => r;
}
