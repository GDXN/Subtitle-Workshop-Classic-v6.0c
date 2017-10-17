object frmSearchAndReplace: TfrmSearchAndReplace
  Left = 410
  Top = 242
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'frmSearchAndReplace'
  ClientHeight = 614
  ClientWidth = 504
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -17
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 21
  object btnCancel: TButton
    Left = 372
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
  object pgeCtrl: TPageControl
    Left = 12
    Top = 12
    Width = 482
    Height = 270
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    ActivePage = pgeReplace
    TabOrder = 0
    object pgeSearch: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Search'
      ExplicitLeft = 6
      ExplicitTop = 36
      ExplicitWidth = 470
      ExplicitHeight = 228
      object bvlSearch: TBevel
        Left = 12
        Top = 12
        Width = 446
        Height = 158
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
      end
      object edtTextToFind: TLabeledEdit
        Left = 24
        Top = 48
        Width = 422
        Height = 29
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        EditLabel.Width = 91
        EditLabel.Height = 21
        EditLabel.Margins.Left = 5
        EditLabel.Margins.Top = 5
        EditLabel.Margins.Right = 5
        EditLabel.Margins.Bottom = 5
        EditLabel.Caption = 'Text to find:'
        TabOrder = 0
      end
      object btnSearch: TButton
        Left = 324
        Top = 180
        Width = 134
        Height = 38
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = '&Search!'
        Default = True
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        OnClick = btnSearchClick
      end
    end
    object pgeReplace: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Search && Replace'
      ImageIndex = 1
      ExplicitLeft = 6
      ExplicitTop = 36
      ExplicitWidth = 470
      ExplicitHeight = 228
      object bvlReplace: TBevel
        Left = 12
        Top = 12
        Width = 446
        Height = 158
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
      end
      object edtTextToFind2: TLabeledEdit
        Left = 24
        Top = 48
        Width = 422
        Height = 29
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        EditLabel.Width = 91
        EditLabel.Height = 21
        EditLabel.Margins.Left = 5
        EditLabel.Margins.Top = 5
        EditLabel.Margins.Right = 5
        EditLabel.Margins.Bottom = 5
        EditLabel.Caption = 'Text to find:'
        TabOrder = 0
      end
      object btnReplace: TButton
        Left = 156
        Top = 180
        Width = 134
        Height = 38
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = '&Replace'
        TabOrder = 3
        OnClick = btnReplaceClick
      end
      object btnReplaceAll: TButton
        Left = 300
        Top = 180
        Width = 158
        Height = 38
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Replace &all'
        Default = True
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 4
        OnClick = btnReplaceAllClick
      end
      object edtReplaceBy: TLabeledEdit
        Left = 24
        Top = 120
        Width = 422
        Height = 29
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        EditLabel.Width = 87
        EditLabel.Height = 21
        EditLabel.Margins.Left = 5
        EditLabel.Margins.Top = 5
        EditLabel.Margins.Right = 5
        EditLabel.Margins.Bottom = 5
        EditLabel.Caption = 'Replace by:'
        TabOrder = 1
      end
      object btnFindNext: TButton
        Left = 12
        Top = 180
        Width = 134
        Height = 38
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = '&Find next'
        TabOrder = 2
        OnClick = btnFindNextClick
      end
    end
  end
  object btnMoreLess: TButton
    Left = 12
    Top = 288
    Width = 134
    Height = 38
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'More'
    TabOrder = 1
    OnClick = btnMoreLessClick
  end
  object pnlExpand: TPanel
    Left = 12
    Top = 348
    Width = 482
    Height = 254
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    BevelOuter = bvLowered
    TabOrder = 3
    object lblSearchForTextIn: TLabel
      Left = 12
      Top = 96
      Width = 133
      Height = 21
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Search for text in:'
    end
    object lblCharset: TLabel
      Left = 12
      Top = 180
      Width = 63
      Height = 21
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Charset:'
    end
    object rdoFromSelItem: TRadioButton
      Left = 12
      Top = 144
      Width = 458
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'From the selected subtitle'
      Checked = True
      TabOrder = 3
      TabStop = True
    end
    object rdoAllTheSubtitle: TRadioButton
      Left = 12
      Top = 120
      Width = 458
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'All subtitles'
      TabOrder = 2
    end
    object chkCaseSensitive: TCheckBox
      Left = 12
      Top = 12
      Width = 458
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Case sensitive'
      TabOrder = 0
    end
    object chkWholeWords: TCheckBox
      Left = 12
      Top = 36
      Width = 458
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Match whole words'
      TabOrder = 1
    end
    object cmbCharset: TComboBox
      Left = 12
      Top = 204
      Width = 302
      Height = 29
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Style = csDropDownList
      TabOrder = 4
      OnChange = cmbCharsetChange
    end
    object chkPreserveCase: TCheckBox
      Left = 12
      Top = 60
      Width = 458
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Preserve case on replace'
      TabOrder = 5
    end
  end
end
