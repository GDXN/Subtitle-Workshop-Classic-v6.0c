object frmSAMILangExtractor: TfrmSAMILangExtractor
  Left = 192
  Top = 107
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'frmSAMILangExtractor'
  ClientHeight = 530
  ClientWidth = 636
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
  object Panel1: TPanel
    Left = 12
    Top = 12
    Width = 614
    Height = 446
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    TabOrder = 0
    object lblTip: TLabel
      Left = 12
      Top = 240
      Width = 309
      Height = 21
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'The selected languages will be extracted:'
    end
    object btnBrowse1: TButton
      Left = 12
      Top = 72
      Width = 158
      Height = 38
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Browse...'
      TabOrder = 0
      OnClick = btnBrowse1Click
    end
    object edtSAMIFile: TLabeledEdit
      Left = 12
      Top = 36
      Width = 590
      Height = 29
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      EditLabel.Width = 72
      EditLabel.Height = 21
      EditLabel.Margins.Left = 5
      EditLabel.Margins.Top = 5
      EditLabel.Margins.Right = 5
      EditLabel.Margins.Bottom = 5
      EditLabel.Caption = 'SAMI file:'
      TabOrder = 1
    end
    object edtOutputDir: TLabeledEdit
      Left = 12
      Top = 144
      Width = 590
      Height = 29
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      EditLabel.Width = 127
      EditLabel.Height = 21
      EditLabel.Margins.Left = 5
      EditLabel.Margins.Top = 5
      EditLabel.Margins.Right = 5
      EditLabel.Margins.Bottom = 5
      EditLabel.Caption = 'Output directory:'
      TabOrder = 2
    end
    object btnBrowse2: TButton
      Left = 12
      Top = 180
      Width = 158
      Height = 38
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Browse...'
      TabOrder = 3
      OnClick = btnBrowse2Click
    end
    object btnAutoDetect: TButton
      Left = 36
      Top = 396
      Width = 266
      Height = 38
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Auto detect all'
      TabOrder = 4
      OnClick = btnAutoDetectClick
    end
    object lstLanguages: TListView
      Left = 12
      Top = 264
      Width = 590
      Height = 122
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Columns = <
        item
          Caption = 'Class'
          Width = 180
        end
        item
          Caption = 'Language'
          Width = 375
        end>
      GridLines = True
      HideSelection = False
      MultiSelect = True
      ReadOnly = True
      RowSelect = True
      TabOrder = 5
      ViewStyle = vsReport
    end
    object btnAddManually: TButton
      Left = 312
      Top = 396
      Width = 266
      Height = 38
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Add manually'
      TabOrder = 6
      OnClick = btnAddManuallyClick
    end
    object pnlPleaseWait: TPanel
      Left = 396
      Top = -12
      Width = 362
      Height = 122
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Please wait...'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 7
    end
  end
  object btnExtract: TButton
    Left = 12
    Top = 468
    Width = 470
    Height = 50
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'Extract!'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = btnExtractClick
  end
  object btnCancel: TButton
    Left = 492
    Top = 468
    Width = 134
    Height = 50
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Cancel = True
    Caption = '&Cancel'
    ModalResult = 2
    TabOrder = 2
  end
  object dlgLoadFile: TOpenDialog
    Filter = 'SAMI Files (*.smi;*.sami)|*.smi;*.sami'
    Left = 376
    Top = 64
  end
end
