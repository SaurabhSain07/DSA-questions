import 'dart:ffi';

void main() {
  arraySum();
}

// Implement a function to find the sum of elements in an array.=?

arraySum() {
  List Number = [
    23,
    45,
    46,
    57,
    84,
    57,
    90,
  ];
  var sum = 0.0;
  for (var i = 0; i < Number.length; i++) {
    sum += Number[i];
  }
  print(sum);
}