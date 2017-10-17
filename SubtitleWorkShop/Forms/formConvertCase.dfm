object frmConvertCase: TfrmConvertCase
  Left = 339
  Top = 705
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'frmConvertCase'
  ClientHeight = 363
  ClientWidth = 434
  Color = clBtnFace
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
  object btnApply: TButton
    Left = 144
    Top = 314
    Width = 144
    Height = 37
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
    Left = 300
    Top = 314
    Width = 120
    Height = 37
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Cancel = True
    Caption = '&Cancel'
    ModalResult = 2
    TabOrder = 1
  end
  object pnlConvertCase: TPanel
    Left = 12
    Top = 12
    Width = 410
    Height = 206
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    TabOrder = 2
    object rdoSentenceType: TRadioButton
      Left = 12
      Top = 12
      Width = 338
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Sentence type.'
      Checked = True
      TabOrder = 0
      TabStop = True
      OnClick = rdoSentenceTypeClick
    end
    object chkOnlyFirstLetterOfFirstWord: TCheckBox
      Left = 36
      Top = 36
      Width = 314
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Only first letter of first word'
      TabOrder = 6
    end
    object chkDotsDetection: TCheckBox
      Left = 36
      Top = 60
      Width = 314
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = '"..." detection'
      TabOrder = 5
    end
    object rdoLowerCase: TRadioButton
      Left = 12
      Top = 96
      Width = 338
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'lowercase'
      TabOrder = 1
      OnClick = rdoSentenceTypeClick
    end
    object rdoUpperCase: TRadioButton
      Left = 12
      Top = 120
      Width = 338
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'UPPERCASE'
      TabOrder = 2
      OnClick = rdoSentenceTypeClick
    end
    object rdoTitleType: TRadioButton
      Left = 12
      Top = 144
      Width = 338
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Title Type'
      TabOrder = 3
      OnClick = rdoSentenceTypeClick
    end
    object rdoInverseType: TRadioButton
      Left = 12
      Top = 168
      Width = 338
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'iNVERSE tYPE'
      TabOrder = 4
      OnClick = rdoSentenceTypeClick
    end
  end
  object pnlWhere: TPanel
    Left = 12
    Top = 228
    Width = 410
    Height = 74
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    TabOrder = 3
    object rdoAllSubs: TRadioButton
      Left = 12
      Top = 12
      Width = 338
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
      Width = 338
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Selected subtitles only'
      TabOrder = 1
    end
  end
end
