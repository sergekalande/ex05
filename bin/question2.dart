main(){ 
   var text = "this text contain differents sentences. Write a function that finds the longest sentence.. Go."; 
   var thelongestsentence = ""; 
   var lengthsthelongestsentence = 0; 
    
   print("Question 2: In a String variable there are sentences with different lengths. Write a function that finds the longest sentence."); 
   print(""); 
   var length = 0; 
   var sentence = ""; 
   for(var letter in text.split('')){ 
     length++; 
     sentence += letter; 
     if(letter == "."){ 
       if(length > lengthsthelongestsentence){ 
         lengthsthelongestsentence = length; 
         thelongestsentence = sentence; 
       } 
       // on reset nos paramètres pour vérifier les prochaines phrases. 
       length = 0; 
       sentence = ""; 
     } 
   } 
    
   print("the longest sentence is '" + thelongestsentence + "' with " + lengthsthelongestsentence.toString() + " characters."); 
   print(""); 
   print(""); 
 } 
