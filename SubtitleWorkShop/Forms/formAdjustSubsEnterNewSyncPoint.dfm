object frmEnterNewSyncPoint: TfrmEnterNewSyncPoint
  Left = 526
  Top = 197
  BorderIcons = []
  Caption = 'Enter new sync point'
  ClientHeight = 224
  ClientWidth = 266
  Color = clBtnFace
  Constraints.MinHeight = 262
  Constraints.MinWidth = 282
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -17
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 21
  object pnlEnterTimes: TPanel
    Left = 12
    Top = 12
    Width = 254
    Height = 158
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    TabOrder = 0
    object lblOldTime: TLabel
      Left = 12
      Top = 12
      Width = 69
      Height = 21
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Old time:'
    end
    object lblNewTime: TLabel
      Left = 12
      Top = 84
      Width = 77
      Height = 21
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'New time:'
    end
    object tmeOldTime: TTimeMaskEdit
      Left = 12
      Top = 36
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
    end
    object tmeNewTime: TTimeMaskEdit
      Left = 12
      Top = 108
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
      TabOrder = 1
      Time = 0
      TimeMode = tmTime
      TimeStep = 100
      FramesStep = 1
    end
  end
  object btnOk: TButton
    Left = 12
    Top = 180
    Width = 122
    Height = 38
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = '&Ok'
    Default = True
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ModalResult = 1
    ParentFont = False
    TabOrder = 1
    OnClick = btnOkClick
  end
  object btnCancel: TButton
    Left = 144
    Top = 180
    Width = 122
    Height = 38
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = '&Cancel'
    ModalResult = 2
    TabOrder = 2
  end
end