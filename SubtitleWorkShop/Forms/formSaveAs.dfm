object frmSaveAs: TfrmSaveAs
  Left = 283
  Top = 561
  BorderIcons = [biSystemMenu, biMaximize]
  Caption = 'frmSaveAs'
  ClientHeight = 333
  ClientWidth = 494
  Color = clBtnFace
  Constraints.MinHeight = 371
  Constraints.MinWidth = 510
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -17
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnResize = FormResize
  OnShow = FormShow
  DesignSize = (
    494
    333)
  PixelsPerInch = 96
  TextHeight = 21
  object lblDblClick: TLabel
    Left = 12
    Top = 12
    Width = 255
    Height = 21
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'Double-click on the output format:'
  end
  object chkAllFormats: TCheckBox
    Left = 12
    Top = 227
    Width = 122
    Height = 25
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'All formats'
    TabOrder = 1
    OnClick = chkAllFormatsClick
  end
  object lstFormats: TListView
    Left = 10
    Top = 35
    Width = 485
    Height = 182
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Columns = <>
    HideSelection = False
    Items.ItemData = {}
    LargeImages = ImageList
    ReadOnly = True
    SortType = stText
    TabOrder = 0
    OnDblClick = lstFormatsDblClick
    OnKeyDown = lstFormatsKeyDown
  end
  object btnCustomFormat: TButton
    Left = 12
    Top = 270
    Width = 338
    Height = 38
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'Custom format'
    TabOrder = 2
    OnClick = btnCustomFormatClick
  end
  object btnCancel: TButton
    Left = 360
    Top = 270
    Width = 122
    Height = 38
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Cancel = True
    Caption = '&Cancel'
    ModalResult = 2
    TabOrder = 3
  end
  object chkUTF8: TCheckBox
    Left = 408
    Top = 228
    Width = 74
    Height = 25
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Anchors = [akTop, akRight]
    Caption = 'UTF-8'
    TabOrder = 4
  end
  object dlgSave: TSaveDialog
    Options = [ofHideReadOnly, ofPathMustExist, ofEnableSizing]
    Left = 160
    Top = 64
  end
  object ImageList: TImageList
    Height = 15
    Left = 96
    Top = 64
  end
end
