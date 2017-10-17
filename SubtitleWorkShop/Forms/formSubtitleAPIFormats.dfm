object frmSubtitleAPIFormats: TfrmSubtitleAPIFormats
  Left = 434
  Top = 353
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'frmSubtitleAPIFormats'
  ClientHeight = 842
  ClientWidth = 734
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -17
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  DesignSize = (
    734
    842)
  PixelsPerInch = 96
  TextHeight = 20
  object btnOk: TButton
    Left = 336
    Top = 792
    Width = 122
    Height = 38
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Anchors = [akLeft, akBottom]
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
  end
  object lstFormats: TVirtualStringTree
    Left = 12
    Top = 12
    Width = 710
    Height = 770
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Anchors = [akLeft, akTop, akRight, akBottom]
    Header.AutoSizeIndex = 0
    Header.Font.Charset = DEFAULT_CHARSET
    Header.Font.Color = clWindowText
    Header.Font.Height = -11
    Header.Font.Name = 'MS Sans Serif'
    Header.Font.Style = []
    Header.MainColumn = 1
    Header.Options = [hoAutoResize, hoRestrictDrag, hoShowSortGlyphs, hoAutoSpring]
    Header.SortColumn = 1
    Header.Style = hsPlates
    TabOrder = 1
    TreeOptions.PaintOptions = [toShowButtons, toShowDropmark, toShowHorzGridLines, toShowTreeLines, toShowVertGridLines, toThemeAware, toUseBlendedImages]
    TreeOptions.SelectionOptions = [toDisableDrawSelection, toExtendedFocus, toFullRowSelect, toSimpleDrawSelection]
    OnFreeNode = lstFormatsFreeNode
    OnGetText = lstFormatsGetText
    OnGetNodeDataSize = lstFormatsGetNodeDataSize
    OnInitNode = lstFormatsInitNode
    Columns = <
      item
        Alignment = taCenter
        Options = [coAllowClick, coDraggable, coEnabled, coParentBidiMode, coParentColor, coResizable, coShowDropMark, coVisible, coFixed, coAllowFocus]
        Position = 0
        Width = 52
        WideText = 'Num'
      end
      item
        Options = [coAllowClick, coDraggable, coEnabled, coParentBidiMode, coParentColor, coResizable, coShowDropMark, coVisible, coAutoSpring, coSmartResize, coAllowFocus]
        Position = 1
        Width = 554
        WideText = 'Format name'
      end
      item
        Options = [coAllowClick, coDraggable, coEnabled, coParentBidiMode, coParentColor, coResizable, coShowDropMark, coVisible, coFixed, coAllowFocus]
        Position = 2
        Width = 100
        WideText = 'Format extensions'
      end>
  end
end
