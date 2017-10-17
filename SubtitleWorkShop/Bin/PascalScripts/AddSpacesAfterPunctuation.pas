// Add spaces after punctuation marks -!  ?  ;  .  , 
 // Made by Bedazzle, 2011.09.25

 Program AddSpacesAfterPunctuation;

 // ---------------------------------------------
 Const
   CRLF = '' #13 '' #10;

 Var
   N, i: Integer;
   Txt: String;

 // ---------------------------------------------

 Function ReplaceAll (t, s, r: String): String;
 Var
   P: Integer;
   //Result: Integer;
 Begin
   //Result := 0;
   Result:= '';  
   P := pos (s, t);
   While p> 0 do
   Begin
     Result := Result + copy (t, 1, p-1) + r;
     T := copy (t, p + length (s), length (t) -p-length (s) +1);
     P := pos (s, t);
   End;
   Result := Result + t;
 End;

 // ---------------------------------------------

 Function TrimLines (t: String): String;
 Var
   P: Integer;
 Begin
   Result:= '';
   P:= pos (CRLF, t);
   While p> 0 do
   Begin
     Result:= Result + trim (copy (t, 1, p-1)) + CRLF;
     T:= copy (t, p + length (CRLF), length (t) -p-length (CRLF) +1);
     P:= pos (CRLF, t);
   End;
   Result:= Result + trim (t);
 End;

 // ---------------------------------------------

 Begin
   N:= GetSubtitleCount;

   For i:= 0 to n-1 do
   Begin
     Txt:= GetSubtitleText (i);

     Txt:= ReplaceAll (txt, '?', '?');
     Txt:= ReplaceAll (txt, '!', '!');
     Txt:= ReplaceAll (txt, ',', ',');
     Txt:= ReplaceAll (txt, '.', '.');
     Txt:= ReplaceAll (txt, ';', ';');
     Txt:= ReplaceAll (txt, '...,', '...');
     Txt:= ReplaceAll (txt, '', '');
     Txt:= TrimLines (txt);

     SetSubtitleText (i, txt);
   End;
 End.