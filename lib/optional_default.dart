void printInfo(String massage,{String? name,String? gender,int age = 25}){
  print("Hello $name your gender is $gender $age");

}

void callInfo(){
  printInfo("Hello", name: "John");
  printInfo("Hello", name: "John",gender: "Male");
  printInfo("Hello", name: "Jany",gender: "Female");
}