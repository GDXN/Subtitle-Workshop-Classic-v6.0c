object frmJoin: TfrmJoin
  Left = 192
  Top = 103
  BorderIcons = [biSystemMenu, biMaximize]
  Caption = 'frmJoin'
  ClientHeight = 495
  ClientWidth = 842
  Color = clBtnFace
  Constraints.MinHeight = 533
  Constraints.MinWidth = 858
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -17
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnResize = FormResize
  OnShow = FormShow
  DesignSize = (
    842
    495)
  PixelsPerInch = 96
  TextHeight = 21
  object btnJoin: TButton
    Left = 528
    Top = 445
    Width = 146
    Height = 38
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Anchors = []
    Caption = 'Join!'
    Default = True
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = btnJoinClick
  end
  object btnCancel: TButton
    Left = 684
    Top = 445
    Width = 146
    Height = 38
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Anchors = []
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 1
  end
  object pnlJoin: TPanel
    Left = 12
    Top = 12
    Width = 818
    Height = 423
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 2
    DesignSize = (
      818
      423)
    object lblOutputFormat: TLabel
      Left = 12
      Top = 289
      Width = 111
      Height = 21
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Anchors = [akLeft, akBottom]
      Caption = 'Output format:'
      ExplicitTop = 276
    end
    object lblAddFiles: TLabel
      Left = 12
      Top = 12
      Width = 357
      Height = 21
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Add the subtitle files you wish to join (in order):'
    end
    object lblOutputFPS: TLabel
      Left = 336
      Top = 289
      Width = 89
      Height = 21
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Anchors = [akLeft, akBottom]
      Caption = 'Output FPS:'
      ExplicitTop = 276
    end
    object btnAdd: TButton
      Left = 12
      Top = 229
      Width = 122
      Height = 38
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Anchors = [akLeft, akBottom]
      Caption = 'Add'
      TabOrder = 1
      OnClick = btnAddClick
    end
    object btnRemove: TButton
      Left = 144
      Top = 229
      Width = 122
      Height = 38
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Anchors = [akLeft, akBottom]
      Caption = 'Remove'
      TabOrder = 2
      OnClick = btnRemoveClick
    end
    object chkLoadFile: TCheckBox
      Left = 12
      Top = 361
      Width = 554
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Anchors = [akLeft, akBottom]
      Caption = 'Load file after joining and saving'
      TabOrder = 7
    end
    object cmbOutputFormat: TComboBox
      Left = 12
      Top = 313
      Width = 314
      Height = 29
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Style = csDropDownList
      Anchors = [akLeft, akBottom]
      Sorted = True
      TabOrder = 5
      OnChange = cmbOutputFormatChange
    end
    object chkRecalculate: TCheckBox
      Left = 12
      Top = 385
      Width = 554
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Anchors = [akLeft, akBottom]
      Caption = 'Recalculate time values'
      TabOrder = 8
    end
    object lstFiles: TListView
      Left = 12
      Top = 36
      Width = 794
      Height = 183
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Anchors = [akLeft, akTop, akRight, akBottom]
      Columns = <
        item
          Caption = 'File name'
          Width = 225
        end
        item
          Caption = 'Format'
          Width = 150
        end
        item
          Caption = 'FPS'
          Width = 75
        end
        item
          Caption = 'Size'
          Width = 68
        end
        item
          Caption = 'Movie fragment (Optional)'
          Width = 240
        end>
      DragMode = dmAutomatic
      GridLines = True
      HideSelection = False
      MultiSelect = True
      ReadOnly = True
      RowSelect = True
      TabOrder = 0
      ViewStyle = vsReport
      OnDragDrop = lstFilesDragDrop
      OnDragOver = lstFilesDragOver
      OnKeyDown = lstFilesKeyDown
    end
    object cmbOutputFPS: TComboBox
      Left = 336
      Top = 313
      Width = 218
      Height = 29
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Style = csDropDownList
      Anchors = [akLeft, akBottom]
      TabOrder = 6
      OnChange = cmbOutputFPSChange
    end
    object btnClear: TButton
      Left = 276
      Top = 229
      Width = 122
      Height = 38
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Anchors = [akLeft, akBottom]
      Caption = 'Clear'
      TabOrder = 3
      OnClick = btnClearClick
    end
    object cmbFPS: TComboBox
      Left = 408
      Top = 229
      Width = 158
      Height = 29
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Style = csDropDownList
      Anchors = [akLeft, akBottom]
      TabOrder = 4
      OnChange = cmbOutputFPSChange
    end
    object btnSetMovieFrag: TButton
      Left = 576
      Top = 229
      Width = 230
      Height = 38
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Anchors = [akLeft, akBottom]
      Caption = '&Set movie fragment'
      TabOrder = 9
      OnClick = btnSetMovieFragClick
    end
    object btnClearMovieFrag: TButton
      Left = 576
      Top = 277
      Width = 230
      Height = 38
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Anchors = [akLeft, akBottom]
      Caption = 'C&lear movie fragment'
      TabOrder = 10
      OnClick = btnClearMovieFragClick
    end
  end
  object opnDlg: TOpenDialog
    Options = [ofHideReadOnly, ofAllowMultiSelect, ofEnableSizing]
    Left = 208
    Top = 448
  end
  object dlgSave: TSaveDialog
    OnClose = dlgSaveClose
    Filter = 'All files (*.*)|*.*'
    Left = 260
    Top = 448
  end
end
