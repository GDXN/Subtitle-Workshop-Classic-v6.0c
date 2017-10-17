// This file is part of SWComponents, the component package for Subtitle Workshop
// URL: subworkshop.sf.net
// Licesne: GPL v3
// Copyright: See Subtitle Workshop's copyright information
// File Description: Insert symbol form for the SymbolDlg component
Unit formSymbolDlg;

Interface

Uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ComCtrls, Grids, ExtCtrls, General;

Type
  TInsertSymbolEvent = Procedure( Sender: TObject; Font: TFont; Chr: Char ) Of Object;
  TFormActivateEvent = Procedure( Sender: TObject) Of Object;
  TFormDeactivateEvent = Procedure( Sender: TObject) Of Object;
  TFormCreateEvent = Procedure( Sender: TObject) Of Object;
  TFormDestroyEvent = Procedure( Sender: TObject) Of Object;

  TfrmSymbolDlg = Class( TForm )
    PageControl: TPageControl;
    Tab_Symbols: TTabSheet;
    DrawGrid: TDrawGrid;
    btn_Insert: TButton;
    btn_Cancel: TButton;
    Panel: TPanel;
    Label2: TLabel;
    Ascii_Symbols: TTabSheet;
    DrawGrid2: TDrawGrid;
    ComboBox1: TComboBox;
    lbl_Font: TLabel;
    Label1: TLabel;

    Procedure DrawGridDrawCell( Sender: TObject; ACol, ARow: Integer; Rect: TRect; State: TGridDrawState );
    Procedure DrawGridSelectCell( Sender: TObject; ACol, ARow: Integer; Var CanSelect: Boolean );
    Procedure DrawGridKeyUp( Sender: TObject; Var Key: Word; Shift: TShiftState );
    Procedure btn_InsertClick( Sender: TObject );
    Procedure DoubleClick( Sender: TObject );
    Procedure FormCreate( Sender: TObject );
    //procedure tmrDoubleClickTimer(Sender: TObject);
    procedure DrawGridMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure PanelMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure btn_CancelClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormDeactivate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure ComboBox1Select(Sender: TObject);
    procedure DrawGrid2DrawCell(Sender: TObject; ACol, ARow: Integer; Rect: TRect; State: TGridDrawState);
    procedure DrawGrid2SelectCell(Sender: TObject; ACol, ARow: Integer; var CanSelect: Boolean);
    procedure FormShow(Sender: TObject);
    procedure PageControlChange(Sender: TObject);
    
  Private

    FOnInsertSymbol: TInsertSymbolEvent;
    FOnFormActivate: TFormActivateEvent;
    FOnFormDeactivate: TFormDeactivateEvent;
    FOnFormCreate: TFormCreateEvent;
    FOnFormDestroy: TFormDestroyEvent;
    FCanZoom: Boolean;

    Procedure DoInsert( Font: TFont; Chr: Char );

  Public

  Published

    Property CanZoom: Boolean Read FCanZoom Write FCanZoom;
    Property OnInsertSymbol: TInsertSymbolEvent Read FOnInsertSymbol Write FOnInsertSymbol;
    Property OnFormActivate: TFormActivateEvent Read FOnFormActivate Write FOnFormActivate;
    Property OnFormDeactivate: TFormDeactivateEvent Read FOnFormDeactivate Write FOnFormDeactivate;
    Property OnFormCreate: TFormCreateEvent Read FOnFormCreate Write FOnFormCreate;
    Property OnFormDestroy: TFormDestroyEvent Read FOnFormDestroy Write FOnFormDestroy;

  End;

// -----------------------------------------------------------------------------

Implementation

{$R *.DFM}

// -----------------------------------------------------------------------------

var values: array[0..27, 0..1999] of char;

procedure TfrmSymbolDlg.DrawGrid2DrawCell(Sender: TObject; ACol, ARow: Integer; Rect: TRect; State: TGridDrawState);
Var
  Text: String;
  Size: TSize;
begin
  Text := AnsiChar( ( ACol + ( 28 * ARow ) ) + 32 );
  Size := DrawGrid2.Canvas.TextExtent( Text );
  DrawGrid2.Canvas.TextRect( Rect, ( ( ( Rect.Right - Rect.Left ) Div 2 ) - ( Size.CX Div 2 ) ) + Rect.Left, Rect.Top + 2, Text );
end;

procedure TfrmSymbolDlg.DrawGrid2SelectCell(Sender: TObject; ACol, ARow: Integer; var CanSelect: Boolean);
var Value: dword;
Begin
  Panel.Visible := CanZoom;

  Panel.Font.Name := DrawGrid.Font.Name;

  //Panel.Left := PageControl.Left + Tab_Symbols.Left + DrawGrid.Left + ACol * (DrawGrid.DefaultColWidth + DrawGrid.GridLineWidth) - ((Panel.Width - DrawGrid.DefaultColWidth - DrawGrid.GridLineWidth) div 2);
  //If Panel.Left + Panel.Width > DrawGrid.Left + DrawGrid.Width Then
    //Panel.Left := DrawGrid.Left + DrawGrid.Width - Panel.Width;

  //Panel.Top := PageControl.Top + Tab_Symbols.Top + DrawGrid.Top + CRow * (DrawGrid.DefaultRowHeight + DrawGrid.GridLineWidth) - ((Panel.Height - DrawGrid.DefaultRowHeight - DrawGrid.GridLineWidth) div 2);
  //If Panel.Top + Panel.Height > DrawGrid.Top + DrawGrid.Height Then
    //Panel.Top := DrawGrid.Top + DrawGrid.Height - Panel.Height;

  Value := ( ACol + ( 28 * ARow ) ) + 32;

  Panel.Caption := AnsiChar(Value);
  if Value = $26 then Panel.Caption := Panel.Caption + AnsiChar(Value);
  Label2.Caption := 'Code: ' + inttohex(Value,2);

end;

Procedure TfrmSymbolDlg.DrawGridDrawCell( Sender: TObject; ACol, ARow: Integer; Rect: TRect; State: TGridDrawState );
Var
  Text: String;
  Size: TSize;
Begin
  Text := Values[ACol, ARow];
  Size := DrawGrid.Canvas.TextExtent( Text );
  DrawGrid.Canvas.TextRect( Rect, ( ( ( Rect.Right - Rect.Left ) Div 2 ) - ( Size.CX Div 2 ) ) + Rect.Left, Rect.Top + 2, Text );
End;

// -----------------------------------------------------------------------------

Procedure TfrmSymbolDlg.DrawGridSelectCell( Sender: TObject; ACol, ARow: Integer; Var CanSelect: Boolean );
var Value: dword;
Begin
  Panel.Visible := CanZoom;

  Panel.Font.Name := DrawGrid.Font.Name;

  //Panel.Left := PageControl.Left + Tab_Symbols.Left + DrawGrid.Left + ACol * (DrawGrid.DefaultColWidth + DrawGrid.GridLineWidth) - ((Panel.Width - DrawGrid.DefaultColWidth - DrawGrid.GridLineWidth) div 2);
  //If Panel.Left + Panel.Width > DrawGrid.Left + DrawGrid.Width Then
    //Panel.Left := DrawGrid.Left + DrawGrid.Width - Panel.Width;

  //Panel.Top := PageControl.Top + Tab_Symbols.Top + DrawGrid.Top + CRow * (DrawGrid.DefaultRowHeight + DrawGrid.GridLineWidth) - ((Panel.Height - DrawGrid.DefaultRowHeight - DrawGrid.GridLineWidth) div 2);
  //If Panel.Top + Panel.Height > DrawGrid.Top + DrawGrid.Height Then
    //Panel.Top := DrawGrid.Top + DrawGrid.Height - Panel.Height;

  Panel.Caption := Values[Acol, ARow];
  if ord(Values[Acol, ARow]) = $26 then Panel.Caption := Panel.Caption + Values[Acol, ARow];
  Value :=  ord(Values[Acol, ARow]);
  Label2.Caption := 'Code: U+' + inttohex(Value,4);
End;

// -----------------------------------------------------------------------------

Procedure TfrmSymbolDlg.DrawGridKeyUp( Sender: TObject; Var Key: Word; Shift: TShiftState );
Begin
  If Key = VK_ESCAPE Then Panel.Visible := False;
End;

// -----------------------------------------------------------------------------

Procedure TfrmSymbolDlg.DoInsert( Font: TFont; Chr: Char );
Begin
  If Assigned( FOnInsertSymbol ) Then
    FOnInsertSymbol( Self, DrawGrid.Font, Chr );
End;

// -----------------------------------------------------------------------------

Procedure TfrmSymbolDlg.btn_InsertClick( Sender: TObject );
var AChr: AnsiChar;
    Str: String;
Begin
  if PageControl.ActivePageIndex = 0
  then DoInsert( DrawGrid.Font, Values[DrawGrid.Col,DrawGrid.Row])
  else
  begin
    AChr := AnsiChar( DrawGrid2.Col + ( 28 * DrawGrid2.Row )  + 32);
    Str := RawByteString(AChr);
    DoInsert( DrawGrid2.Font, Str[1]);
  end;
End;

procedure TfrmSymbolDlg.ComboBox1Select(Sender: TObject);
var Code: word;
    err: integer;
    P: integer;
    S: string;
    x,y: integer;
begin
  S := Combobox1.Text;
  p := pos('$', S);
  if p > 0 then
  begin
    S := trim(copy(S, p));
    val(S, code, err);
    if code > 0 then
    begin
      for x := 0 to 27 do
      begin
        for y := 0 to DrawGrid.RowCount - 1 do
        begin
          if ord(Values[x,y]) = code then
          begin
            drawgrid.Col := x; // select row and column
            drawgrid.Row := y;
            break;
          end;
        end;
      end;
    end;
  end;
end;

// -----------------------------------------------------------------------------

Procedure TfrmSymbolDlg.DoubleClick( Sender: TObject );
Begin
  btn_InsertClick( Sender );
End;

// -----------------------------------------------------------------------------

Procedure TfrmSymbolDlg.FormCreate( Sender: TObject );
var Count: word;
    LastRow: word;

    procedure InsertChar(Code: word);
    var Ch: char;
        x,y: integer;
    begin
      Ch := char(Code);
      x := Count mod 28;
      y := count div 28;
      Values[x,y] := char(Code);
      inc(Count);
      if Y > LastRow then LastRow := y;
    end;

    procedure InsertGroup(Name: string; start, stop: word);
    var i: integer;
    begin
      for I := start to stop do insertChar(I);
      Name := trim(Name);
      if Name > '' then ComboBox1.Items.Add(Name + stringOfChar(' ', 100) + '$' + inttohex(Start,4));
    end;

Begin
  Tab_Symbols.Caption := 'Unicode';
  Ascii_Symbols.Caption := 'Ascii';
  DrawGrid.DefaultRowHeight := (DrawGrid.ClientHeight) div {DrawGrid.RowCount}8;
  if (DrawGrid.DefaultRowHeight+DrawGrid.GridLineWidth)*{DrawGrid.RowCount}8 > DrawGrid.Height then
    DrawGrid.DefaultRowHeight := DrawGrid.DefaultRowHeight - 1;
  DrawGrid.DefaultColWidth  := (DrawGrid.ClientWidth) div DrawGrid.ColCount;
  if (DrawGrid.DefaultColWidth+DrawGrid.GridLineWidth)*DrawGrid.ColCount > DrawGrid.Width then
    DrawGrid.DefaultColWidth := DrawGrid.DefaultColWidth - 1;

  FCanZoom := True;
  //tmrDoubleClick.Interval := GetDoubleClickTime;
  //Panel.Font := DrawGrid.Font;
  //Panel.Font.Size := 24;

  if Assigned(FOnFormCreate) then
    FOnFormCreate(Self);

  Count := 0;
  LastRow := 0;
  ComboBox1.Items.Clear;

  InsertGroup('Basic latin', $20, $7e);

  InsertGroup('Latin-1 Supplement', $A0 ,$ff);

  InsertGroup('Latin Extended-A', $100 , $17f );
  InsertGroup('Latin Extended-B', $180 , $24f  );

  InsertGroup('IPA Extensions', $259 , $259  );
  InsertGroup('', $27c , $27c  );
  InsertGroup('',  $292, $292  );

  InsertGroup('Spacing modifier letters',  $2b0 , $2ff  );

  InsertGroup('Combining Diacritical Marks',  $300 , $36f  );

  InsertGroup('Greek and Coptic',  $374, $375  );
  InsertGroup('',  $37a , $37e  );
  InsertGroup('',  $384 , $3ff  );

  InsertGroup('Cyrillic',  $400 , $4ff  );

  InsertGroup('Cyrillic Supplement', $500, $525);

  InsertGroup('Armenian', $531, $58a);

  InsertGroup('Hebrew', $591, $5f4);

  InsertGroup('Arabic', $0600, $06FF);
  InsertGroup('Arabic Supplement', $0750, $77f);

  InsertGroup('Thai', $e01, $e5b);

  InsertGroup('Phonetic Extensions',  $1d00 , $1d7f  );
  InsertGroup('Phonetic Extensions Supplement', $1d80 , $1dbf  );

  InsertGroup('Combining Diacritical Marks supplement', $1dc0, $1dff);

  InsertGroup('Latin Extended Additional',  $1e02 , $1e03  );
  InsertGroup('',  $1e0a , $1e0b  );
  InsertGroup('',  $1e1e , $1e1f  );
  InsertGroup('',  $1e40 , $1e41  );
  InsertGroup('',  $1e56 , $1e57  );
  InsertGroup('',  $1e60 , $1e61  );
  InsertGroup('',  $1e6a , $1e6b  );
  InsertGroup('',  $1e80 , $1e85  );
  InsertGroup('',  $1e9b , $1e9b  );
  InsertGroup('',  $1ef2 , $1ef3  );

  InsertGroup('Greek Extended', $1f00, $1fff);

(*
   for I := $1f00 to $1ef3 do InsertChar(I); // Greek Extended

*)

  InsertGroup('General Punctuation',  $2000, $205e); // General Punctuation

  //InsertGroup('Unicode Symbols',  $2013, $204a  );

  InsertGroup('Superscripts and Subscripts',  $2070 ,  $2094  );

  InsertGroup('Currency Symbols',  $20a0 ,  $20bd  );

  InsertGroup('Combining Diacritical Marks for Symbols',  $20f0 ,  $20f0  );

  InsertGroup('Letterlike Symbols',  $2100 ,  $214e  );

  InsertGroup('Number Forms', $2153 ,  $2184  );

  InsertGroup('Arrows',  $2190 ,  $21ff  );

  InsertGroup('Mathematical Operators',  $2200 ,  $22ff  );

  InsertGroup('Miscellaneous Technical',  $2300 ,  $23ff  );

  InsertGroup('Optical Character Recognition', $2440, $244a);

  InsertGroup('Enclosed Alphanumerics',  $2460 ,  $24ff  );

  InsertGroup('Box Drawing',  $2500 ,  $257f  );

  InsertGroup('Block Elements',  $2580 ,  $259f  );

  InsertGroup('Geometric Shapes',  $25A0 ,  $25ff  );

  InsertGroup('Miscellaneous Symbols',  $2600 ,  $26ff  );

  InsertGroup('Dingbats',  $2701 ,  $27bf  );

  InsertGroup('Supplemental Arrows-A', $27f0, $27ff);
  InsertGroup('Supplemental Arrows-B', $2900, $297f );

  InsertGroup('Alphabetic Presentation Forms', $fb00, $fb4f);

  InsertGroup('Arabic Presentation Forms-A', $fb50, $fbb1);
  InsertGroup('', $fbd3, $fd3f);
  InsertGroup('', $fd50, $fd8f);
  InsertGroup('', $fd92, $fdc7);
  InsertGroup('', $fdf0, $fdfe);

  InsertGroup('Arabic Presentation Forms-B', $fe70, $feff);


(*
  InsertGroup('',  ,  );
  for I := $27c0 to $27ef do InsertChar(I); //  Mathematical Symbols-A

  InsertGroup('',  ,  );
  for I := $27f0 to $27ff do InsertChar(I); // Supplemental Arrows-A
  InsertGroup('',  ,  );
  for I := $2900 to $297f do InsertChar(I); // Supplemental Arrows-B

  InsertGroup('',  ,  );
  for I := $2980 to $29ff do InsertChar(I); // Mathematical Symbols-B

  InsertGroup('',  ,  );
  for I := $2a00 to $2aff do InsertChar(I); // Supplemental Mathematical Operators

  // for I := $1d10 to $2aff do InsertChar(I); // Miscellaneous Symbols and Arrows

  // for I := $1d10 to $2aff do InsertChar(I); // Musical symbols

*)
  DrawGrid.RowCount := LastRow + 1;

  Combobox1.ItemIndex := 0;
End;

// -----------------------------------------------------------------------------

(*
procedure TfrmSymbolDlg.tmrDoubleClickTimer(Sender: TObject);
begin
  tmrDoubleClick.Enabled := False;
end;
*)

// -----------------------------------------------------------------------------

procedure TfrmSymbolDlg.DrawGridMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
(*
  if tmrDoubleClick.Enabled then
    btn_InsertClick(Sender) else
    tmrDoubleClick.Enabled := True;
*)
end;

// -----------------------------------------------------------------------------

procedure TfrmSymbolDlg.PageControlChange(Sender: TObject);
begin
  Label2.Caption := '';
  Panel.Visible := false;
  Panel.Caption := '';
end;

procedure TfrmSymbolDlg.PanelMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  Panel.Hide;
(*
  if tmrDoubleClick.Enabled then
    btn_InsertClick(Sender) else
    tmrDoubleClick.Enabled := True;
*)
end;


// -----------------------------------------------------------------------------

procedure TfrmSymbolDlg.btn_CancelClick(Sender: TObject);
begin
  if not(fsModal in FormState) then
    Close;
end;

// -----------------------------------------------------------------------------

procedure TfrmSymbolDlg.FormActivate(Sender: TObject);
begin
  if Assigned(FOnFormActivate) then
    FOnFormActivate(Self);
end;

// -----------------------------------------------------------------------------

procedure TfrmSymbolDlg.FormDeactivate(Sender: TObject);
begin
  if Assigned(FOnFormDeactivate) then
    FOnFormDeactivate(Self);
end;

// -----------------------------------------------------------------------------

procedure TfrmSymbolDlg.FormDestroy(Sender: TObject);
begin
  if Assigned(FOnFormDestroy) then
    FOnFormDestroy(Self);
end;

procedure TfrmSymbolDlg.FormShow(Sender: TObject);
begin
  DrawGrid2.Font.Name := DrawGrid.Font.Name;
  Label1.Caption := DrawGrid2.Font.Name;
  if SubtitleAPI.Get_UTF8_File
  then PageControl.ActivePageIndex := 0
  else PageControl.ActivePageIndex := 1;
end;

// -----------------------------------------------------------------------------

End.

