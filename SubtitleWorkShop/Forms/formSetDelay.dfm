object frmSetDelay: TfrmSetDelay
  Left = 263
  Top = 843
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'frmSetDelay'
  ClientHeight = 218
  ClientWidth = 446
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
  OnKeyDown = tmeDelayKeyDown
  OnMouseWheelDown = tmeDelayMouseWheelDown
  OnMouseWheelUp = tmeDelayMouseWheelUp
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 21
  object bvlDelay: TBevel
    Left = 12
    Top = 12
    Width = 422
    Height = 146
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
  end
  object btnApply: TButton
    Left = 108
    Top = 168
    Width = 194
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
    ParentFont = False
    TabOrder = 6
    OnClick = btnApplyClick
    OnKeyDown = tmeDelayKeyDown
  end
  object cmbDelayType: TComboBox
    Left = 60
    Top = 24
    Width = 107
    Height = 29
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Style = csDropDownList
    ItemIndex = 0
    TabOrder = 1
    TabStop = False
    Text = '+'
    Visible = False
    Items.Strings = (
      '+'
      '-')
  end
  object rdoAllSubs: TRadioButton
    Left = 24
    Top = 72
    Width = 398
    Height = 26
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'For all the subtitles'
    Checked = True
    TabOrder = 3
    TabStop = True
    OnKeyDown = tmeDelayKeyDown
  end
  object rdoSelSubs: TRadioButton
    Left = 24
    Top = 96
    Width = 398
    Height = 26
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'For the selected subtitles'
    TabOrder = 4
    TabStop = True
    OnKeyDown = tmeDelayKeyDown
  end
  object btnCancel: TButton
    Left = 312
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
    TabOrder = 7
    OnKeyDown = tmeDelayKeyDown
  end
  object tmeDelay: TTimeMaskEdit
    Left = 192
    Top = 24
    Width = 158
    Height = 31
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Alignment = taCenter
    ChangeTimeOnModify = True
    FPS = 25.000000000000000000
    MinTime = 0
    TabOrder = 0
    Time = 0
    TimeMode = tmTime
    TimeStep = 100
    FramesStep = 1
    OnKeyDown = tmeDelayKeyDown
  end
  object rdoFromFirstSelected: TRadioButton
    Left = 24
    Top = 120
    Width = 398
    Height = 26
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'From first selected until last subtitle'
    TabOrder = 5
    TabStop = True
    OnKeyDown = tmeDelayKeyDown
  end
  object pnlDelayType: TPanel
    Left = 36
    Top = 24
    Width = 146
    Height = 38
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    BevelOuter = bvNone
    TabOrder = 2
    object rdoDelayPlus: TRadioButton
      Left = 12
      Top = 6
      Width = 45
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = '+'
      Checked = True
      TabOrder = 0
      TabStop = True
      OnKeyDown = tmeDelayKeyDown
    end
    object rdoDelayMinus: TRadioButton
      Left = 84
      Top = 6
      Width = 45
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = '-'
      TabOrder = 1
      TabStop = True
      OnKeyDown = tmeDelayKeyDown
    end
  end
end