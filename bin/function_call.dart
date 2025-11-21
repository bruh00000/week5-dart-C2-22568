import 'dart:io';

void add(int num1,int num2){
  int sum = num1 + num2;
  print("The sum is: $sum");
}

void printName(){
  print("Enter num");
  int nums1 = int.parse(stdin.readLineSync()!);
  int nums2 = int.parse(stdin.readLineSync()!);

  String fullName = "Mark Zukerburg";
  print("My name is $fullName");

  add(nums1, nums2);
}