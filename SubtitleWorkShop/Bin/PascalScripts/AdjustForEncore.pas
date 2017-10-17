// AdjustForEncore.pas
//
// Adobe Encore CS5 has a moronic limitation where blu-ray subtitles
// cannot be within five frames of each other.  For 60fps 720p material,
// this means a minimum of 5/60 = 1/12th of a second or ~84ms apart; for
// 24fps material, this means a minimum of 5/24 = ~210ms apart.
//
// This script compares the end time of subtitle N with the start time of
// subtitle N+1, and if they are too close, it truncates subtitle N by the
// amount necessary to ensure all the subtitles are appropriately spaced
// apart.  This script blindly assumes the worst case for Encore (24fps)
// and therefore uses 210ms as the minimum acceptable interval.
//
// trixter[@]oldskool.org, 20110521 based 99% on a script by Tengo.

 

program AdjustForEncore; 

var

  FPS         : Integer;
  MinFrameGap : Integer;
  DesiredGap  : Integer;
  i           : Integer;
  Count       : Integer;
  InitialTime : Integer;
  FinalTime   : Integer;
  Gap         : Integer;

 

begin

  FPS         := 24;
  MinFrameGap := 5;
  DesiredGap  := Round(MinFrameGap/FPS * 1000);

 

  Count := GetSubtitleCount;
  if Count < 2 then exit;

  for i := 0 to Count-2 do
  begin

    FinalTime   := GetSubtitleFinalTime(i);
    InitialTime := GetSubtitleInitialTime(i+1);
    Gap := InitialTime - FinalTime; 

    if Gap < DesiredGap then

    begin
      FinalTime := InitialTime - DesiredGap;
      SetSubtitleFinalTime(i, FinalTime);
    end;

  end;

end.