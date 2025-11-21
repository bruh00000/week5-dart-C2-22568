import 'dart:io';

int addFunction(int a, int b){
  // int a = 10;
  // int b = 20;
  int c = a + b;
  return c;
}

void callFunction(){
  print("Enter num");
  int nums1 = int.parse(stdin.readLineSync()!);
  int nums2 = int.parse(stdin.readLineSync()!);

  int total = addFunction(nums1, nums2);
  print("Total value is $total");
}