void main() {
  maxElement();
}

// Write a program to find the maximum element in an array.

maxElement() {
  var NumberList = [24, 46, 46, 47, 85, 57, 97];

  var largeNumber = NumberList[0];
  var smllarNumber = NumberList[0];

  for (var i = 0; i < NumberList.length; i++) {
    if (NumberList[i] > largeNumber) {
      largeNumber = NumberList[i];
    }
    if (NumberList[i] < smllarNumber) {
      smllarNumber = NumberList[i];
    }
  }
  print("Large Number in the list: $largeNumber");
  print("Small Number in the list: $smllarNumber");
}
