 main(){ 
   var text = "this text contain differents words. Write a function that finds the longest wor. Go."; 
   var thelengthofthelongest = 0; 
   var thelongestword = ""; 
   for(var word in text.split(' ')){ 
     if(word.length > thelengthofthelongest ){ 
       thelengthofthelongest = word.length; 
       thelongestword = word; 
     } 
   } 
   print("Question 3: Write a function that finds the longest word in a sentence."); 
   print(""); 
   print("the length of longest word is " + thelongestword + "' with " + thelengthofthelongest.toString() + " characters."); 
   print(""); 
   print(""); 
 } 

