// Save original to external file. Made by Bedazzle 2005-10-01

program SaveToFile;

// ---------------------------------------------
const 
	subfilename = 'subtitles.bdz';
	CRLF = ''#13''#10;
	SEP = '|';

var
	n, i, p, l, init, final: Integer;
	t1, t2:  String;
	Ms : TmemoryStream;
	
function StrReplace(trg: string; src: string; newstr: string): string;
var f: integer;
	s1: string;
begin
	s1 := src;
	f := pos(trg, s1);
	while (f>0) do
	begin
		s1 := copy(s1, 1, f-1) + newstr + copy(s1, f+length(trg), length(s1)-f-length(trg)+1);
		f := pos(trg, s1);
	end;
	result := s1;
end;

// --------------------------------------------------------------------
// main
// --------------------------------------------------------------------

begin
	Ms := TmemoryStream.Create;

	n := GetSubtitleCount;
	for i := 0 to n-1 do
	begin
		init  := GetSubtitleInitialTime(i);   
		final := GetSubtitleFinalTime(i);

		t1 := StrReplace(CRLF, GetSubtitleText(i), SEP);
		t1 := IntToStr(init) + SEP + IntToStr(final) + SEP + t1 + CRLF;
   
		Ms.Write(t1, length(t1));
	end;

	try
		Ms.SaveToFile(subfilename);
	except
		MsgBox('Couldn''t write to file!', '&Ok', '', '', $20);
	end;

	Ms.Free;

	MsgBox('Done!', '&Ok', '', '', $20);
end.