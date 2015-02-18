library myfuctions; 

String exercice_5_5(chiffre) 
 { 
    var n = '*'; 
    var reponse = ''; 
  for(var i = 0; i < chiffre; ++i) 
  {   
    for(var j = 0; j < (2*chiffre)-1; ++j) 
    { 
      if(j == (chiffre-1) - i) 
      { 
        while(j<=(chiffre-1)+i) 
        { 
         reponse += n; 
         ++j; 
        } 
        
      } 
      else  
      { 
        reponse += ' '; 
      } 
    } 
   reponse += '\n'; 
  } 
 return reponse; 
 
 } 