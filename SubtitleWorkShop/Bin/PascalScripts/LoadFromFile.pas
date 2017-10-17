// Load original from external file. Made by Bedazzle  2005-10-01

program LoadFromFile;

// ---------------------------------------------
const 
	subfilename = 'subtitles.bdz';
	dummyfilesize = 1000000;
	CRLF = ''#13''#10;
	SEP = '|';

var
	n, p, c: Integer;
	txt: String;
	Ms : TmemoryStream;
	time1, time2: Integer;
	subtext: String;

function DupeString(t: string; times: integer): string;
var i: Integer;
begin
	result := '';
	for i:= 1 to times do result := result + t;
end;
  
function PosEx(SubStr: string; S: string; Offset: Integer): Integer;
var tmp: string;
	n: Integer; 
begin
	result := 0;
	tmp := copy(s, offset, length(s)-offset-1);
	n := Pos(SubStr, tmp);
	if n>0 then result := Offset + n - 1;
end;
  
function StrReplace(trg: string; src: string; newstr: string): string;
var f: integer;
	s1: string;
begin
	s1 := src;
	f := pos(trg, s1);
	while (f>0) do
	begin
		s1 := copy(s1, 1, f-1) + newstr + copy(s1, f+1, length(s1)-f);
		f := pos(trg, s1);
	end;
	result := s1;
end;
  
function GetNextString(source: string; var z: Integer; var tim1: Integer; var tim2: Integer; var stext: string): boolean;
var n: Integer;
	s1, s2: string;
begin
	result := FALSE;
  
	n := PosEx(SEP, source, z);
	if n>0 then
	begin
		tim1 := StrToInt(copy(source, z, n-z));
	
		z := PosEx(SEP, source, n+1);
		if p>0 then
		begin
			tim2 := StrToInt(copy(source, n+1, z-(n+1)));
	  
			   n := PosEx(CRLF, source, z+1);
			if n>0 then
			begin
				stext := copy(source, z+1, n-(z+1));
				stext := StrReplace(SEP, stext, CRLF);
		
				z := n+2;
				result := TRUE;
			end;
		end;
	end;
end;

// --------------------------------------------------------------------
// main
// --------------------------------------------------------------------
begin
	txt := DupeString(' ', dummyfilesize);

	Ms := TmemoryStream.Create;
	try
		Ms.LoadFromFile(subfilename);
	except
		MsgBox('Couldn''t load from file!', '&Ok', '', '', $20);
	end;

	n := Ms.Read(txt, dummyfilesize);
	Ms.Free;

	p := 1;
	c := 0;
	if n>0 then
	begin
		while (GetNextString(txt, p, time1, time2, subtext) = TRUE) do
		begin
			InsertSubtitle(c, 0, 0, subtext, '');
			SetSubtitleInitialTime(c, time1);
			SetSubtitleFinalTime(c, time2);
			c := c + 1;
		end;
		EnableWorkArea;
	end;

	MsgBox('Done!', '&Ok', '', '', $20);
end.