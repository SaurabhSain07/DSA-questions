import 'dart:ffi';
import 'dart:svg';

void main() {
  arraySum();
}

// Implement a function to find the sum of elements in an array.=?

arraySum() {
  List Numbers = [
    23,
    45,
    46,
    57,
    84,
    57,
    90,
  ];

  // For methode
  // var sum = 0.0;
  // for (var i = 0; i < Number.length; i++) {
  //   sum += Number[i];
  // }
  // print(sum);

  // reduse methode
  // var sum = Number.reduce((a, b) => a + b);
  // print(sum);

  // for-each loop methode
  var sum = 0;
  Numbers.forEach((Number) {
    sum += Number;
  });
  print(sum);
}
