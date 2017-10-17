object frmVariousInfo: TfrmVariousInfo
  Left = 370
  Top = 558
  BorderIcons = [biSystemMenu]
  Caption = 'frmVariousInfo'
  ClientHeight = 466
  ClientWidth = 888
  Color = clBtnFace
  Constraints.MinHeight = 504
  Constraints.MinWidth = 904
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -17
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnResize = FormResize
  OnShow = FormShow
  DesignSize = (
    888
    466)
  PixelsPerInch = 96
  TextHeight = 21
  object pgeCtrl: TPageControl
    Left = 10
    Top = 12
    Width = 859
    Height = 402
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    ActivePage = pgeInformation
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 1
    StyleElements = [seFont, seClient]
    object pgeInformation: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'pgeInformation'
      DesignSize = (
        851
        366)
      object lstInfo: TVirtualStringTree
        Left = 5
        Top = 11
        Width = 841
        Height = 339
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Anchors = []
        DefaultPasteMode = amInsertAfter
        EditDelay = 100
        Header.AutoSizeIndex = 4
        Header.Font.Charset = ANSI_CHARSET
        Header.Font.Color = clWindowText
        Header.Font.Height = -11
        Header.Font.Name = 'Tahoma'
        Header.Font.Style = []
        Header.Options = [hoAutoResize, hoColumnResize, hoDrag, hoRestrictDrag]
        Header.Style = hsPlates
        HintMode = hmHintAndDefault
        ParentShowHint = False
        ShowHint = False
        TabOrder = 0
        TreeOptions.AutoOptions = [toAutoDropExpand, toAutoScroll, toAutoTristateTracking, toAutoDeleteMovedNodes]
        TreeOptions.MiscOptions = [toAcceptOLEDrop, toFullRepaintOnResize, toInitOnSave, toReportMode, toToggleOnDblClick, toWheelPanning]
        TreeOptions.PaintOptions = [toShowButtons, toShowDropmark, toShowHorzGridLines, toShowTreeLines, toShowVertGridLines, toThemeAware, toUseBlendedImages]
        TreeOptions.SelectionOptions = [toFullRowSelect]
        OnDblClick = lstInfoDblClick
        OnFreeNode = lstInfoFreeNode
        OnGetText = lstInfoGetText
        OnPaintText = lstInfoPaintText
        OnGetNodeDataSize = lstInfoGetNodeDataSize
        OnInitNode = lstInfoInitNode
        Columns = <
          item
            Position = 0
            Width = 230
            WideText = 'Info'
          end
          item
            Position = 1
            Width = 607
            WideText = 'Description'
          end>
      end
    end
    object pgeExtras: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'pgeExtras'
      ImageIndex = 1
      OnContextPopup = pgeExtrasContextPopup
      object gbBestFontSize: TGroupBox
        Left = 12
        Top = 18
        Width = 374
        Height = 308
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Best font size for playback'
        TabOrder = 0
        object lblFontName: TLabel
          Left = 24
          Top = 108
          Width = 85
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Font name:'
        end
        object edtWidth: TLabeledEdit
          Left = 24
          Top = 60
          Width = 134
          Height = 29
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          EditLabel.Width = 130
          EditLabel.Height = 21
          EditLabel.Margins.Left = 5
          EditLabel.Margins.Top = 5
          EditLabel.Margins.Right = 5
          EditLabel.Margins.Bottom = 5
          EditLabel.Caption = 'Resolution width:'
          TabOrder = 0
          OnKeyPress = edtWidthKeyPress
        end
        object btnFromAVI: TButton
          Left = 168
          Top = 56
          Width = 194
          Height = 37
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'From video'
          TabOrder = 1
          OnClick = btnFromAVIClick
        end
        object cmbFonts: TComboBox
          Left = 24
          Top = 132
          Width = 338
          Height = 29
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Style = csDropDownList
          TabOrder = 2
        end
        object chkBold: TCheckBox
          Left = 24
          Top = 180
          Width = 338
          Height = 26
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Bold'
          TabOrder = 3
        end
        object chkItalic: TCheckBox
          Left = 24
          Top = 204
          Width = 338
          Height = 26
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Italic'
          TabOrder = 4
        end
        object btnCalculate: TButton
          Left = 96
          Top = 252
          Width = 182
          Height = 38
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Calculate'
          TabOrder = 5
          OnClick = btnCalculateClick
        end
      end
    end
  end
  object btnOk: TButton
    Left = 737
    Top = 424
    Width = 134
    Height = 38
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = '&Ok'
    Default = True
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ModalResult = 1
    ParentFont = False
    TabOrder = 0
    OnClick = btnOkClick
  end
  object btnRefreshInfo: TButton
    Left = 12
    Top = 424
    Width = 194
    Height = 38
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Anchors = [akLeft, akBottom]
    Caption = 'Refresh info'
    TabOrder = 2
    OnClick = btnRefreshInfoClick
  end
  object dlgOpenAVI: TOpenDialog
    Filter = 'AVI Files (*.avi)|*.avi'
    Left = 254
    Top = 252
  end
end
