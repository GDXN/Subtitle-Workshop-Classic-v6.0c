 // If there is no dot at the end of the subtitle, add one.
 // Made by Bedazzle.  2012.07.15

 Program DotAtEnd;

 // ---------------------------------------------

 Const 
         SYMBOLTOADD = '.';
        
 Var
         N: Integer;
         I: Integer;
         Txt: String;
         ExcludeChars: Set of Char; 
		 
 Begin
         ExcludeChars := ['.', '?', '!', ',', ':', ';'];

         N := GetSubtitleCount;

         If n> 0 then
                 For i := 0 to n-1 do
                 Begin
                         Txt := GetSubtitleText (i);										
						 						 
						 if char(txt [Length (txt)]) in excludechars then
						 else
						 Begin
                                 Txt := txt + SYMBOLTOADD;
                                 SetSubtitleText (i, txt);
                         End;
						 						
                 End;
 End.