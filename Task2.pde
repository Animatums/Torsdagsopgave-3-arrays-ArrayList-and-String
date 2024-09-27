void setup(){
  println(printPartOfWord("Københavner is", 1, 4));
}

String printPartOfWord(String text, int startOfCut, int lengthOfCut){
  String tempString = text.substring(startOfCut, startOfCut+lengthOfCut);

  return tempString;
}

// Udprinter hermed "øben", håber opgaven er forstået korrekt
