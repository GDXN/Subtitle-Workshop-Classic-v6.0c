object frmSymbolDlg: TfrmSymbolDlg
  Left = 310
  Top = 769
  BorderStyle = bsDialog
  Caption = 'Insert symbol'
  ClientHeight = 348
  ClientWidth = 632
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnDeactivate = FormDeactivate
  OnShow = FormShow
  DesignSize = (
    632
    348)
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 19
    Top = 330
    Width = 3
    Height = 13
    Anchors = [akLeft, akBottom]
  end
  object lbl_Font: TLabel
    Left = 160
    Top = 8
    Width = 57
    Height = 13
    AutoSize = False
  end
  object Label1: TLabel
    Left = 220
    Top = 8
    Width = 3
    Height = 13
  end
  object PageControl: TPageControl
    Left = 15
    Top = 8
    Width = 609
    Height = 257
    ActivePage = Tab_Symbols
    TabOrder = 0
    OnChange = PageControlChange
    object Tab_Symbols: TTabSheet
      Caption = 'Unicode'
      DesignSize = (
        601
        229)
      object DrawGrid: TDrawGrid
        Left = 3
        Top = 27
        Width = 590
        Height = 198
        ColCount = 28
        Ctl3D = True
        DefaultColWidth = 19
        DefaultRowHeight = 19
        DrawingStyle = gdsClassic
        FixedCols = 0
        RowCount = 20
        FixedRows = 0
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goThumbTracking]
        ParentCtl3D = False
        ParentFont = False
        ScrollBars = ssVertical
        TabOrder = 0
        OnDblClick = DoubleClick
        OnDrawCell = DrawGridDrawCell
        OnKeyUp = DrawGridKeyUp
        OnMouseDown = DrawGridMouseDown
        OnSelectCell = DrawGridSelectCell
        ColWidths = (
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19)
        RowHeights = (
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19)
      end
      object ComboBox1: TComboBox
        Left = 380
        Top = 0
        Width = 213
        Height = 21
        AutoComplete = False
        Style = csDropDownList
        Anchors = [akRight, akBottom]
        TabOrder = 1
        OnSelect = ComboBox1Select
        Items.Strings = (
          'Symbols                                                    $2013'
          'Superscripts & Subscripts                        $2070')
      end
    end
    object Ascii_Symbols: TTabSheet
      Caption = 'Ascii'
      ImageIndex = 1
      object DrawGrid2: TDrawGrid
        Left = 3
        Top = 12
        Width = 582
        Height = 190
        ColCount = 28
        Ctl3D = True
        DefaultColWidth = 19
        DefaultRowHeight = 22
        DrawingStyle = gdsClassic
        FixedCols = 0
        RowCount = 8
        FixedRows = 0
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goThumbTracking]
        ParentCtl3D = False
        ParentFont = False
        ScrollBars = ssVertical
        TabOrder = 0
        OnDblClick = DoubleClick
        OnDrawCell = DrawGrid2DrawCell
        OnKeyUp = DrawGridKeyUp
        OnMouseDown = DrawGridMouseDown
        OnSelectCell = DrawGrid2SelectCell
        ColWidths = (
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19
          19)
        RowHeights = (
          22
          22
          22
          22
          22
          22
          22
          22)
      end
    end
  end
  object btn_Insert: TButton
    Left = 445
    Top = 303
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = '&Insert'
    Default = True
    TabOrder = 1
    OnClick = btn_InsertClick
  end
  object btn_Cancel: TButton
    Left = 543
    Top = 303
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = '&Close'
    ModalResult = 2
    TabOrder = 2
    OnClick = btn_CancelClick
  end
  object Panel: TPanel
    Left = 16
    Top = 263
    Width = 73
    Height = 65
    Anchors = [akLeft, akBottom]
    BevelInner = bvLowered
    Caption = 'S'
    Color = clWhite
    Ctl3D = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -32
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentBackground = False
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 3
    Visible = False
    OnDblClick = DoubleClick
    OnMouseDown = PanelMouseDown
  end
end
