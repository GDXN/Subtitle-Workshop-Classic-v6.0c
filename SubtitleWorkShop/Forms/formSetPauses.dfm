object frmSetPauses: TfrmSetPauses
  Left = 375
  Top = 754
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Set pauses'
  ClientHeight = 408
  ClientWidth = 398
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
  object bvlPauses: TBevel
    Left = 12
    Top = 12
    Width = 374
    Height = 254
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
  end
  object lblPausesValue: TLabel
    Left = 24
    Top = 24
    Width = 98
    Height = 20
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'Pauses value:'
  end
  object lblShortenDurationOf: TLabel
    Left = 24
    Top = 108
    Width = 141
    Height = 20
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'Shorten duration of:'
  end
  object btnCancel: TButton
    Left = 264
    Top = 360
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
  object btnApply: TButton
    Left = 84
    Top = 360
    Width = 170
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
  object rdoFirstSub: TRadioButton
    Left = 24
    Top = 144
    Width = 350
    Height = 26
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'First subtitle only'
    TabOrder = 2
  end
  object rdoSecondSub: TRadioButton
    Left = 24
    Top = 168
    Width = 350
    Height = 26
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'Second subtitle only'
    TabOrder = 3
  end
  object rdoBothSubs: TRadioButton
    Left = 24
    Top = 192
    Width = 350
    Height = 26
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'Both subtitles equally'
    TabOrder = 4
  end
  object rdoSubWithLessCPS: TRadioButton
    Left = 24
    Top = 216
    Width = 350
    Height = 26
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'The subtitle with less CPS'
    Checked = True
    TabOrder = 5
    TabStop = True
  end
  object tmePauseValue: TTimeMaskEdit
    Left = 24
    Top = 48
    Width = 158
    Height = 30
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Alignment = taCenter
    ChangeTimeOnModify = True
    FPS = 25.000000000000000000
    MinTime = 0
    TabOrder = 6
    Time = 0
    TimeMode = tmTime
    TimeStep = 100
    FramesStep = 1
  end
  object pnlPauses: TPanel
    Left = 12
    Top = 276
    Width = 374
    Height = 74
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    BevelOuter = bvLowered
    TabOrder = 7
    object rdoAllSubs: TRadioButton
      Left = 12
      Top = 12
      Width = 350
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
      Width = 350
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
