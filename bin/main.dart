//part of library;
 main(){
  RegExp exp = new RegExp(r"[^a-z ]", caseSensitive: false);
  print(exp.allMatches("this is valid").length == 0);
  print(exp.allMatches("ThIs Is VaLiD").length == 0);
  print(exp.allMatches("Th1s 1s NOT val1d").length == 0);  
}
