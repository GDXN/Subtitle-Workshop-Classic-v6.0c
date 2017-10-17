object frmUnbreakSubtitles: TfrmUnbreakSubtitles
  Left = 367
  Top = 778
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Unbreak subtitles'
  ClientHeight = 338
  ClientWidth = 494
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -17
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 20
  object gbCharactersLimit: TGroupBox
    Left = 12
    Top = 12
    Width = 470
    Height = 146
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'Characters limit'
    TabOrder = 0
    object lblCharacters: TLabel
      Left = 132
      Top = 96
      Width = 75
      Height = 20
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'characters'
    end
    object rdoNoLimit: TRadioButton
      Left = 12
      Top = 36
      Width = 446
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'No limit'
      TabOrder = 0
    end
    object rdoLimit: TRadioButton
      Left = 12
      Top = 60
      Width = 446
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Don'#39't unbreak if line length exceeds:'
      Checked = True
      TabOrder = 1
      TabStop = True
    end
    object edtCharacters: TEdit
      Left = 36
      Top = 90
      Width = 62
      Height = 28
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      TabOrder = 2
      Text = '45'
    end
    object udCharacters: TUpDown
      Left = 98
      Top = 90
      Width = 24
      Height = 32
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Associate = edtCharacters
      Max = 200
      Position = 45
      TabOrder = 3
    end
  end
  object btnApply: TButton
    Left = 204
    Top = 288
    Width = 146
    Height = 38
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = '&Apply'
    Default = True
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ModalResult = 1
    ParentFont = False
    TabOrder = 1
    OnClick = btnApplyClick
  end
  object btnCancel: TButton
    Left = 360
    Top = 288
    Width = 122
    Height = 38
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Cancel = True
    Caption = '&Cancel'
    ModalResult = 2
    TabOrder = 2
  end
  object pnlUnbreakSubtitles: TPanel
    Left = 12
    Top = 204
    Width = 470
    Height = 74
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    BevelOuter = bvLowered
    TabOrder = 3
    object rdoAllSubs: TRadioButton
      Left = 12
      Top = 12
      Width = 299
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'For all the subtitles'
      Checked = True
      TabOrder = 0
      TabStop = True
    end
    object rdoSelSubs: TRadioButton
      Left = 12
      Top = 36
      Width = 299
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'For the selected subtitles'
      TabOrder = 1
    end
  end
  object chkDashCheck: TCheckBox
    Left = 24
    Top = 168
    Width = 458
    Height = 26
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'Don'#39't unbreak subtitles with "'#8212'" on second line'
    Checked = True
    State = cbChecked
    TabOrder = 4
  end
end
