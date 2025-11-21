void printInfo(String name, String gender,[String? title]){
  print("Hello $title$name your gender is $gender");
}

void callPrint(){
  printInfo("John","Male");
  printInfo("John","Male","Mr.");
  printInfo("Jenny","Female","Mrs.");
}