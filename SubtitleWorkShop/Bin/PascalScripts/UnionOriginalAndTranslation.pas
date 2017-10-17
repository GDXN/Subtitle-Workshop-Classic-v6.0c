  // Union original and translation.  Made by Bedazzle.

 Program UnionOriginalAndTranslation;

 // ---------------------------------------------

 Var
  N: Integer;
  I: Integer;

  Txt1: String;
  Txt2: String;
  Txt: String;
 Begin
  N := GetSubtitleCount;

  For i:= 0 to n-1 do
  Begin
         Txt1:= GetSubtitleText (i);
         Txt2:= GetSubtitleTrans (i);
         Txt:= txt1 + '' #13 '' #10 + '--------------------' + '' #13 '' #10 + txt2;
         SetSubtitleTrans (i, txt);
  End;
 End.