void printInfo(String massage,{String? name,String? gender}){
  print("Hello $name your gender is $gender");

}

void callInfo(){
  printInfo("Hello", name: "John");
  printInfo("Hello", name: "John",gender: "Male");
  
}