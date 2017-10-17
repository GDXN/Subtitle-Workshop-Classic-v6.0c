object frmAdjustSubtitles: TfrmAdjustSubtitles
  Left = 543
  Top = 138
  BorderIcons = [biSystemMenu, biMaximize]
  Caption = 'frmAdjustSubtitles'
  ClientHeight = 481
  ClientWidth = 473
  Color = clBtnFace
  Constraints.MinHeight = 519
  Constraints.MinWidth = 489
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -17
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poDesigned
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 21
  object btnAdjust: TButton
    Left = 60
    Top = 440
    Width = 206
    Height = 38
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = '&Adjust!'
    Default = True
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = btnAdjustClick
  end
  object btnCancel: TButton
    Left = 317
    Top = 440
    Width = 146
    Height = 38
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Cancel = True
    Caption = '&Cancel'
    ModalResult = 2
    TabOrder = 1
    OnClick = btnCancelClick
  end
  object pgeMode: TPageControl
    Left = 12
    Top = 12
    Width = 458
    Height = 422
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    ActivePage = pgeAdvanced
    TabOrder = 2
    object pgeSimple: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Simple'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object lblFirstSpokenLine: TLabel
        Left = 12
        Top = 12
        Width = 127
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'First spoken line:'
      end
      object lblLastSpokenLine: TLabel
        Left = 12
        Top = 84
        Width = 125
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Last spoken line:'
      end
      object tmeFirstSpokenLine: TTimeMaskEdit
        Left = 12
        Top = 36
        Width = 146
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
      object tmeLastSpokenLine: TTimeMaskEdit
        Left = 12
        Top = 108
        Width = 146
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
    object pgeAdvanced: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Advanced'
      ImageIndex = 1
      object lblIfTimeOutsideScope: TLabel
        Left = 12
        Top = 276
        Width = 229
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'If time is outside points scope:'
      end
      object lstPoints: TVirtualStringTree
        Left = 12
        Top = 60
        Width = 422
        Height = 158
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Header.AutoSizeIndex = 0
        Header.Font.Charset = ANSI_CHARSET
        Header.Font.Color = clWindowText
        Header.Font.Height = -11
        Header.Font.Name = 'Tahoma'
        Header.Font.Style = []
        Header.MainColumn = 2
        Header.Options = [hoColumnResize, hoVisible]
        Header.Style = hsPlates
        ScrollBarOptions.ScrollBars = ssVertical
        TabOrder = 0
        TreeOptions.MiscOptions = [toAcceptOLEDrop, toEditable, toFullRepaintOnResize, toInitOnSave, toToggleOnDblClick, toWheelPanning]
        TreeOptions.PaintOptions = [toShowButtons, toShowDropmark, toShowHorzGridLines, toShowTreeLines, toShowVertGridLines, toThemeAware, toUseBlendedImages]
        TreeOptions.SelectionOptions = [toExtendedFocus, toFullRowSelect, toMultiSelect]
        OnEditing = lstPointsEditing
        OnFreeNode = lstPointsFreeNode
        OnGetText = lstPointsGetText
        OnGetNodeDataSize = lstPointsGetNodeDataSize
        OnInitNode = lstPointsInitNode
        OnNewText = lstPointsNewText
        Columns = <
          item
            Position = 0
            Width = 174
            WideText = '#'
          end
          item
            Position = 1
            WideText = 'Line #'
          end
          item
            Position = 2
            Width = 97
            WideText = 'Old time'
          end
          item
            Position = 3
            Width = 97
            WideText = 'New time'
          end>
        WideDefaultText = '0'
      end
      object btnAdd: TButton
        Left = 12
        Top = 228
        Width = 122
        Height = 38
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Add'
        TabOrder = 1
        OnClick = btnAddClick
      end
      object btnRemove: TButton
        Left = 312
        Top = 228
        Width = 122
        Height = 38
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Remove'
        TabOrder = 2
        OnClick = btnRemoveClick
      end
      object rdoExtrapolate: TRadioButton
        Left = 12
        Top = 300
        Width = 434
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Extrapolate'
        TabOrder = 3
      end
      object rdoReturnOrgTime: TRadioButton
        Left = 12
        Top = 324
        Width = 434
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Return original time (no changes)'
        TabOrder = 4
      end
      object rdoNeighbour: TRadioButton
        Left = 12
        Top = 348
        Width = 434
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Return displacement of neighbour point'
        TabOrder = 5
      end
      object btnLoadFromFile: TButton
        Left = 12
        Top = 12
        Width = 206
        Height = 38
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Load from file'
        TabOrder = 6
        OnClick = btnLoadFromFileClick
      end
      object btnSaveToFile: TButton
        Left = 228
        Top = 12
        Width = 206
        Height = 38
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Save to file'
        TabOrder = 7
        OnClick = btnSaveToFileClick
      end
      object btnAddFromMedia: TButton
        Left = 144
        Top = 228
        Width = 158
        Height = 38
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Add from media'
        TabOrder = 8
        OnClick = btnAddFromMediaClick
      end
    end
  end
  object dlgSaveToFile: TSaveDialog
    Filter = 'Sync Points File (*.spf)|*.spf'
    Left = 269
    Top = 190
  end
  object dlgLoadFromFile: TOpenDialog
    Filter = 'Sync Points File (*.spf)|*.spf'
    Left = 179
    Top = 195
  end
end
