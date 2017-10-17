object frmSmartLineAdjust: TfrmSmartLineAdjust
  Left = 292
  Top = 739
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Smart line adjust'
  ClientHeight = 458
  ClientWidth = 578
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
  object btnApply: TButton
    Left = 288
    Top = 408
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
    TabOrder = 0
    OnClick = btnApplyClick
  end
  object btnCancel: TButton
    Left = 444
    Top = 408
    Width = 122
    Height = 38
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Cancel = True
    Caption = '&Cancel'
    ModalResult = 2
    TabOrder = 1
  end
  object pnlSmartLineAdjust1: TPanel
    Left = 12
    Top = 12
    Width = 554
    Height = 302
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    TabOrder = 2
    object lblTwoLinesIfLongerThan: TLabel
      Left = 12
      Top = 12
      Width = 165
      Height = 20
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Two lines if longer than:'
    end
    object lblCharacters1: TLabel
      Left = 108
      Top = 48
      Width = 75
      Height = 20
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'characters'
    end
    object lblBreakMethod: TLabel
      Left = 12
      Top = 96
      Width = 104
      Height = 20
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Break method:'
    end
    object lblCharacters2: TLabel
      Left = 432
      Top = 72
      Width = 75
      Height = 20
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'characters'
      Visible = False
    end
    object lblMinimumLineLength: TLabel
      Left = 336
      Top = 39
      Width = 143
      Height = 20
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Minimum line length:'
      Visible = False
    end
    object edtCharacters1: TEdit
      Left = 12
      Top = 42
      Width = 62
      Height = 28
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      TabOrder = 0
      Text = '45'
    end
    object udCharacters1: TUpDown
      Left = 74
      Top = 42
      Width = 24
      Height = 32
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Associate = edtCharacters1
      Min = 1
      Max = 200
      Position = 45
      TabOrder = 1
    end
    object edtCharacters2: TEdit
      Left = 336
      Top = 66
      Width = 62
      Height = 28
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      TabOrder = 2
      Text = '5'
      Visible = False
    end
    object udCharacters2: TUpDown
      Left = 398
      Top = 66
      Width = 24
      Height = 32
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Associate = edtCharacters2
      Min = 1
      Max = 200
      Position = 5
      TabOrder = 3
      Visible = False
    end
    object rdoEqualLines: TRadioButton
      Left = 12
      Top = 120
      Width = 518
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Equal lines'
      TabOrder = 5
      OnClick = chkAlwaysTryEnable
    end
    object chkDontUnbreak: TCheckBox
      Left = 12
      Top = 228
      Width = 530
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Don'#39't unbreak subtitles that are not too long'
      TabOrder = 6
    end
    object chkAdjustOnly: TCheckBox
      Left = 12
      Top = 258
      Width = 533
      Height = 32
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Adjust only long subs and subs with more than 2 lines'
      TabOrder = 7
      OnClick = chkAlwaysTryEnable
    end
    object chkAlwaysTry: TCheckBox
      Left = 36
      Top = 174
      Width = 509
      Height = 32
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Always try to find a better breaking point'
      TabOrder = 8
    end
    object rdoBreakOnPunctuationMarks: TRadioButton
      Left = 12
      Top = 144
      Width = 518
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Break on punctuation marks'
      Checked = True
      TabOrder = 4
      TabStop = True
      OnClick = chkAlwaysTryEnable
    end
  end
  object pnlSmartLineAdjust2: TPanel
    Left = 12
    Top = 324
    Width = 554
    Height = 74
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    TabOrder = 3
    object rdoAllSubs: TRadioButton
      Left = 12
      Top = 12
      Width = 530
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
      Width = 530
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'For the selected subtitles'
      TabOrder = 1
    end
  end
end
