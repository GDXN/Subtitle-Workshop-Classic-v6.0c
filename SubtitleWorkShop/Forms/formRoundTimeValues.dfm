object frmRoundTimeValues: TfrmRoundTimeValues
  Left = 492
  Top = 854
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'frmRoundTimeValues'
  ClientHeight = 218
  ClientWidth = 458
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
  object pnlWhere: TPanel
    Left = 12
    Top = 84
    Width = 434
    Height = 74
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    TabOrder = 3
    object rdoAllSubs: TRadioButton
      Left = 12
      Top = 12
      Width = 410
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'All subtitles'
      Checked = True
      TabOrder = 0
      TabStop = True
    end
    object rdoSelectedSubs: TRadioButton
      Left = 12
      Top = 36
      Width = 410
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Selected subtitles only'
      TabOrder = 1
    end
  end
  object btnApply: TButton
    Left = 192
    Top = 168
    Width = 122
    Height = 38
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = '&Apply'
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
    Left = 324
    Top = 168
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
  object pnlRoundFactor: TPanel
    Left = 12
    Top = 12
    Width = 434
    Height = 62
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    BevelInner = bvRaised
    BevelOuter = bvLowered
    TabOrder = 2
    object lblMilliseconds: TLabel
      Left = 300
      Top = 24
      Width = 85
      Height = 20
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'milliseconds'
    end
    object edtRoundingFactor: TLabeledEdit
      Left = 192
      Top = 18
      Width = 74
      Height = 28
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      EditLabel.Width = 70
      EditLabel.Height = 20
      EditLabel.Margins.Left = 5
      EditLabel.Margins.Top = 5
      EditLabel.Margins.Right = 5
      EditLabel.Margins.Bottom = 5
      EditLabel.Caption = 'Round to:'
      LabelPosition = lpLeft
      TabOrder = 1
      Text = '100'
    end
    object udRoundingFactor: TUpDown
      Left = 266
      Top = 18
      Width = 24
      Height = 32
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Associate = edtRoundingFactor
      Min = 2
      Max = 10000
      Increment = 5
      Position = 100
      TabOrder = 0
      Thousands = False
    end
  end
end
