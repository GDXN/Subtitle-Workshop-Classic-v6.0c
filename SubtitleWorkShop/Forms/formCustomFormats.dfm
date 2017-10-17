object frmCustomFormats: TfrmCustomFormats
  Left = 197
  Top = 105
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'frmCustomFormats'
  ClientHeight = 672
  ClientWidth = 1133
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -17
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 21
  object gbInformation: TGroupBox
    Left = 12
    Top = 12
    Width = 435
    Height = 590
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'Information'
    TabOrder = 0
    object lblFPS: TLabel
      Left = 12
      Top = 243
      Width = 176
      Height = 20
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'FPS:'
    end
    object edtFormatName: TLabeledEdit
      Left = 192
      Top = 24
      Width = 230
      Height = 29
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      EditLabel.Width = 49
      EditLabel.Height = 21
      EditLabel.Margins.Left = 5
      EditLabel.Margins.Top = 5
      EditLabel.Margins.Right = 5
      EditLabel.Margins.Bottom = 5
      EditLabel.Caption = 'Name:'
      LabelPosition = lpLeft
      TabOrder = 0
    end
    object edtExtension: TLabeledEdit
      Left = 192
      Top = 60
      Width = 230
      Height = 29
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      BiDiMode = bdLeftToRight
      EditLabel.Width = 78
      EditLabel.Height = 21
      EditLabel.Margins.Left = 5
      EditLabel.Margins.Top = 5
      EditLabel.Margins.Right = 5
      EditLabel.Margins.Bottom = 5
      EditLabel.BiDiMode = bdLeftToRight
      EditLabel.Caption = 'Extension:'
      EditLabel.ParentBiDiMode = False
      LabelPosition = lpLeft
      ParentBiDiMode = False
      TabOrder = 1
      Text = '*.xxx'
    end
    object edtTimeStructure: TLabeledEdit
      Left = 192
      Top = 204
      Width = 146
      Height = 29
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      EditLabel.Width = 74
      EditLabel.Height = 21
      EditLabel.Margins.Left = 5
      EditLabel.Margins.Top = 5
      EditLabel.Margins.Right = 5
      EditLabel.Margins.Bottom = 5
      EditLabel.Caption = 'Structure:'
      LabelPosition = lpLeft
      TabOrder = 5
      Text = 'hh:mm:ss,zzz'
    end
    object rdoTime: TRadioButton
      Left = 192
      Top = 144
      Width = 158
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Time'
      Checked = True
      TabOrder = 3
      TabStop = True
    end
    object rdoFrames: TRadioButton
      Left = 192
      Top = 168
      Width = 158
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Frames'
      TabOrder = 4
    end
    object cmbFPS: TComboBox
      Left = 192
      Top = 240
      Width = 146
      Height = 29
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Style = csDropDownList
      TabOrder = 6
    end
    object edtNewLineChar: TLabeledEdit
      Left = 192
      Top = 96
      Width = 230
      Height = 29
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      BiDiMode = bdLeftToRight
      EditLabel.Width = 107
      EditLabel.Height = 21
      EditLabel.Margins.Left = 5
      EditLabel.Margins.Top = 5
      EditLabel.Margins.Right = 5
      EditLabel.Margins.Bottom = 5
      EditLabel.BiDiMode = bdLeftToRight
      EditLabel.Caption = 'New line char:'
      EditLabel.ParentBiDiMode = False
      LabelPosition = lpLeft
      ParentBiDiMode = False
      TabOrder = 2
      Text = '|'
    end
    object btnLoadProject: TButton
      Left = 24
      Top = 300
      Width = 182
      Height = 38
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Load project'
      TabOrder = 7
      OnClick = btnLoadProjectClick
    end
    object btnSaveProject: TButton
      Left = 216
      Top = 300
      Width = 194
      Height = 38
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Save project'
      TabOrder = 8
      OnClick = btnSaveProjectClick
    end
  end
  object chkRemember: TCheckBox
    Left = 12
    Top = 624
    Width = 440
    Height = 26
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'Remember last custom format'
    Checked = True
    State = cbChecked
    TabOrder = 2
  end
  object btnCancel: TButton
    Left = 984
    Top = 618
    Width = 134
    Height = 38
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Cancel = True
    Caption = '&Cancel'
    ModalResult = 2
    TabOrder = 4
  end
  object btnSave: TButton
    Left = 804
    Top = 618
    Width = 170
    Height = 38
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = '&Save!'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = btnSaveClick
  end
  object mmoCustomFormat: TMemo
    Left = 456
    Top = 12
    Width = 668
    Height = 590
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Courier'
    Font.Style = []
    Lines.Strings = (
      '** Copyright '#169' 2002 URUSoft'
      '   Comments won'#39't be saved into the subtitle file'
      '   If you want to save these two characters into a file,'
      '   write {asterisk} instead (this will write only ONE asterisk)'
      
        '   Warning: you MUST read the help file before using this featur' +
        'e !*'
      
        'Subtitle Workshop - Custom format ** Placed once at the beginnin' +
        'g of the file !*'
      ''
      
        '{RepeatSub} ** This part repeats each time there is a new subtit' +
        'le !*'
      '** Here you should write the structure of only ONE subtitle !*'
      ''
      
        'Subtitle number: {SubCount}** This writes the actual subtitle nu' +
        'mber ONLY if it is between {RepeatSub} and {EndRepeat} !*'
      'Start time (or frames): {swStart}:{swFrameStart,10}'
      'End time (or frames): {swEnd}:{swFrameEnd,10}'
      'Subtitle text: {swText}'
      ''
      '{EndRepeat} ** Ends the repeating part !*'
      ''
      
        'End of Subtitle Workshop - Custom format ** Placed once at the e' +
        'nd of the file !*')
    ParentFont = False
    ScrollBars = ssBoth
    TabOrder = 1
  end
  object dlgLoad: TOpenDialog
    Left = 16
    Top = 112
  end
  object dlgSave: TSaveDialog
    Left = 48
    Top = 112
  end
end
