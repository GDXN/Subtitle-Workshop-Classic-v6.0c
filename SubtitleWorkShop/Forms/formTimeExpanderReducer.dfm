object frmTimeExpanderReducer: TfrmTimeExpanderReducer
  Left = 422
  Top = 594
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'frmTimeExpanderReducer'
  ClientHeight = 530
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
  PixelsPerInch = 96
  TextHeight = 21
  object pnlTimeExpander: TPanel
    Left = 12
    Top = 96
    Width = 422
    Height = 290
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    TabOrder = 0
    object lblModifyDuration: TLabel
      Left = 12
      Top = 12
      Width = 183
      Height = 21
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Expand/reduce duration:'
    end
    object lblSecOrFrames: TLabel
      Left = 93
      Top = 42
      Width = 116
      Height = 21
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'lblSecOrFrames'
    end
    object lblChars: TLabel
      Left = 132
      Top = 141
      Width = 59
      Height = 21
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'lblChars'
    end
    object bvlSeparator: TBevel
      Left = 12
      Top = 84
      Width = 398
      Height = 14
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Shape = bsTopLine
    end
    object lblSecOrFrames2: TLabel
      Left = 129
      Top = 213
      Width = 116
      Height = 21
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'lblSecOrFrames'
    end
    object edtTimeToExpand: TMaskEdit
      Left = 12
      Top = 36
      Width = 69
      Height = 29
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      TabOrder = 0
      Text = ''
      OnKeyPress = edtTimeToExpandKeyPress
    end
    object chkOnlyIfLongerThan: TCheckBox
      Left = 12
      Top = 108
      Width = 398
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Only if subtitle is longer than:'
      TabOrder = 1
      OnClick = chkOnlyIfLongerThanClick
    end
    object edtChars: TEdit
      Left = 48
      Top = 135
      Width = 50
      Height = 29
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      TabOrder = 2
      Text = '40'
    end
    object udChars: TUpDown
      Left = 98
      Top = 135
      Width = 22
      Height = 32
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Associate = edtChars
      Min = 10
      Max = 200
      Position = 40
      TabOrder = 3
    end
    object chkOnlyIfDuration: TCheckBox
      Left = 12
      Top = 180
      Width = 398
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Only if duration is longer/shorter than:'
      TabOrder = 4
      OnClick = chkOnlyIfDurationClick
    end
    object edtMinMaxDuration: TMaskEdit
      Left = 48
      Top = 207
      Width = 69
      Height = 29
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      TabOrder = 5
      Text = ''
      OnKeyPress = edtMinMaxDurationKeyPress
    end
    object chkPreventOverlapping: TCheckBox
      Left = 12
      Top = 252
      Width = 398
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Prevent overlapping'
      TabOrder = 6
    end
  end
  object btnApply: TButton
    Left = 180
    Top = 480
    Width = 122
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
    TabOrder = 1
    OnClick = btnApplyClick
  end
  object btnCancel: TButton
    Left = 312
    Top = 480
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
  object pnlExpandOrReduce: TPanel
    Left = 12
    Top = 12
    Width = 422
    Height = 74
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    TabOrder = 3
    object rdoExpandDuration: TRadioButton
      Left = 12
      Top = 12
      Width = 398
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Expand duration'
      TabOrder = 0
      OnClick = rdoExpandDurationClick
    end
    object rdoReduceDuration: TRadioButton
      Left = 12
      Top = 36
      Width = 398
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Reduce duration'
      TabOrder = 1
      OnClick = rdoExpandDurationClick
    end
  end
  object pnlFor: TPanel
    Left = 12
    Top = 396
    Width = 422
    Height = 74
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    TabOrder = 4
    object rdoAllSubs: TRadioButton
      Left = 12
      Top = 12
      Width = 398
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
      Width = 398
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
