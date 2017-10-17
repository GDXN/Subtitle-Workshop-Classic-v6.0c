object frmSplit: TfrmSplit
  Left = 206
  Top = 113
  BorderIcons = [biSystemMenu, biMaximize]
  Caption = 'frmSplit'
  ClientHeight = 724
  ClientWidth = 626
  Color = clBtnFace
  Constraints.MinHeight = 762
  Constraints.MinWidth = 642
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
  PixelsPerInch = 96
  TextHeight = 21
  object btnSplit: TButton
    Left = 367
    Top = 684
    Width = 122
    Height = 38
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'Split!'
    Default = True
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = btnSplitClick
  end
  object btnCancel: TButton
    Left = 499
    Top = 684
    Width = 122
    Height = 38
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 1
  end
  object chkRecalculate: TCheckBox
    Left = 12
    Top = 687
    Width = 350
    Height = 26
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'Recalculate time values'
    TabOrder = 2
  end
  object pgeSplitMode: TPageControl
    Left = 12
    Top = 12
    Width = 614
    Height = 494
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    ActivePage = pgeAdvanced
    Style = tsFlatButtons
    TabOrder = 3
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
      object rdoSelectedItem: TRadioButton
        Left = 0
        Top = 12
        Width = 386
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Selected item'
        Checked = True
        TabOrder = 0
        TabStop = True
        OnClick = rdoSelectedItemClick
      end
      object rdoItemNumber: TRadioButton
        Left = 0
        Top = 48
        Width = 386
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Item number:'
        TabOrder = 1
        OnClick = rdoSelectedItemClick
      end
      object rdoGivenTime: TRadioButton
        Left = 0
        Top = 120
        Width = 386
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Given time:'
        TabOrder = 3
        OnClick = rdoSelectedItemClick
      end
      object rdoGivenFrame: TRadioButton
        Left = 0
        Top = 192
        Width = 386
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Given frame:'
        TabOrder = 4
        OnClick = rdoSelectedItemClick
      end
      object edtItemNumber: TEdit
        Left = 24
        Top = 72
        Width = 131
        Height = 29
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Enabled = False
        TabOrder = 2
        Text = '0'
      end
      object edtGivenFrame: TEdit
        Left = 24
        Top = 216
        Width = 131
        Height = 29
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Enabled = False
        TabOrder = 5
        Text = '0'
      end
      object rdoEndOfVideo: TRadioButton
        Left = 0
        Top = 264
        Width = 386
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'End of video:'
        TabOrder = 6
        OnClick = rdoSelectedItemClick
      end
      object edtEndOfVideo: TEdit
        Left = 24
        Top = 288
        Width = 422
        Height = 29
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Enabled = False
        TabOrder = 7
      end
      object gbNaming1: TGroupBox
        Left = 0
        Top = 336
        Width = 578
        Height = 110
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Naming'
        TabOrder = 8
        object lblPart1Ext: TLabel
          Left = 440
          Top = 33
          Width = 29
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = '.Ext'
        end
        object lblPart2Ext: TLabel
          Left = 440
          Top = 69
          Width = 29
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = '.Ext'
        end
        object edtNameFile1: TLabeledEdit
          Left = 108
          Top = 27
          Width = 326
          Height = 29
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          EditLabel.Width = 50
          EditLabel.Height = 21
          EditLabel.Margins.Left = 5
          EditLabel.Margins.Top = 5
          EditLabel.Margins.Right = 5
          EditLabel.Margins.Bottom = 5
          EditLabel.Caption = 'Part 1:'
          LabelPosition = lpLeft
          TabOrder = 0
        end
        object edtNameFile2: TLabeledEdit
          Left = 108
          Top = 63
          Width = 326
          Height = 29
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          EditLabel.Width = 50
          EditLabel.Height = 21
          EditLabel.Margins.Left = 5
          EditLabel.Margins.Top = 5
          EditLabel.Margins.Right = 5
          EditLabel.Margins.Bottom = 5
          EditLabel.Caption = 'Part 2:'
          LabelPosition = lpLeft
          TabOrder = 1
        end
      end
      object btnBrowse1: TButton
        Left = 456
        Top = 288
        Width = 134
        Height = 38
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Browse'
        TabOrder = 9
        OnClick = btnBrowse1Click
      end
      object tmeGivenTime: TTimeMaskEdit
        Left = 24
        Top = 144
        Width = 143
        Height = 31
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Alignment = taCenter
        ChangeTimeOnModify = True
        FPS = 25.000000000000000000
        MinTime = 0
        TabOrder = 10
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
      object lblNumberOfParts: TLabel
        Left = 370
        Top = 238
        Width = 5
        Height = 21
      end
      object rdoEndOfVideos: TRadioButton
        Left = 0
        Top = 288
        Width = 362
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'At the ends of videos'
        ParentShowHint = False
        ShowHint = False
        TabOrder = 0
        OnClick = rdoEqualInLinesClick
      end
      object rdoEqualInLines: TRadioButton
        Left = 0
        Top = 264
        Width = 362
        Height = 24
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Parts equal in lines'
        Checked = True
        TabOrder = 1
        TabStop = True
        OnClick = rdoEqualInLinesClick
      end
      object rdoEqualInTime: TRadioButton
        Left = 0
        Top = 240
        Width = 362
        Height = 24
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Parts equal in time'
        TabOrder = 2
        OnClick = rdoEqualInLinesClick
      end
      object udNumberOfParts: TUpDown
        Left = 493
        Top = 264
        Width = 16
        Height = 29
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Associate = edtNumberOfParts
        Min = 2
        Max = 2
        Position = 2
        TabOrder = 3
        Thousands = False
        OnChangingEx = udNumberOfPartsChangingEx
      end
      object gbNaming2: TGroupBox
        Left = 0
        Top = 326
        Width = 602
        Height = 120
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Naming'
        TabOrder = 4
        object lblPlus: TLabel
          Left = 384
          Top = 71
          Width = 12
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = '+'
        end
        object lblAutoExt: TLabel
          Left = 540
          Top = 72
          Width = 29
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = '.Ext'
        end
        object edtPrefixName: TEdit
          Left = 24
          Top = 66
          Width = 350
          Height = 29
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          TabOrder = 0
          OnChange = cmbSuffixNameChange
        end
        object chkAutoName: TCheckBox
          Left = 24
          Top = 36
          Width = 530
          Height = 26
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Auto-name the parts:'
          Checked = True
          State = cbChecked
          TabOrder = 1
          OnClick = chkAutoNameClick
        end
        object cmbSuffixName: TComboBox
          Left = 408
          Top = 66
          Width = 122
          Height = 29
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Sorted = True
          TabOrder = 2
          OnChange = cmbSuffixNameChange
        end
      end
      object lstSplitParts: TVirtualStringTree
        Left = 0
        Top = 12
        Width = 602
        Height = 218
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
        Header.Options = [hoColumnResize, hoDrag, hoVisible]
        Header.Style = hsFlatButtons
        TabOrder = 5
        TreeOptions.AutoOptions = [toAutoDropExpand, toAutoScrollOnExpand, toAutoSpanColumns, toAutoTristateTracking, toAutoDeleteMovedNodes]
        TreeOptions.MiscOptions = [toAcceptOLEDrop, toFullRepaintOnResize, toInitOnSave, toReportMode, toToggleOnDblClick, toWheelPanning]
        TreeOptions.PaintOptions = [toShowButtons, toShowDropmark, toShowTreeLines, toThemeAware, toUseBlendedImages]
        TreeOptions.SelectionOptions = [toFullRowSelect, toRightClickSelect]
        OnDblClick = lstSplitPartsDblClick
        OnFreeNode = lstSplitPartsFreeNode
        OnGetText = lstSplitPartsGetText
        OnPaintText = lstSplitPartsPaintText
        OnGetNodeDataSize = lstSplitPartsGetNodeDataSize
        OnInitNode = lstSplitPartsInitNode
        OnKeyDown = lstSplitPartsKeyDown
        OnNewText = lstSplitPartsNewText
        Columns = <
          item
            Options = [coAllowClick, coEnabled, coParentBidiMode, coParentColor, coResizable, coShowDropMark, coVisible]
            Position = 0
            Width = 448
            WideText = 'Filename'
          end
          item
            Alignment = taCenter
            Options = [coAllowClick, coEnabled, coParentBidiMode, coParentColor, coResizable, coShowDropMark, coVisible]
            Position = 1
            Width = 90
            WideText = 'Length'
          end
          item
            Alignment = taCenter
            Options = [coAllowClick, coEnabled, coParentBidiMode, coParentColor, coResizable, coShowDropMark, coVisible]
            Position = 2
            Width = 60
            WideText = 'Lines'
          end>
      end
      object edtNumberOfParts: TEdit
        Left = 372
        Top = 264
        Width = 121
        Height = 29
        TabOrder = 6
        Text = '2'
      end
    end
  end
  object pnlOutput: TPanel
    Left = 12
    Top = 516
    Width = 614
    Height = 158
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    TabOrder = 4
    object lblOutputFormat: TLabel
      Left = 24
      Top = 84
      Width = 111
      Height = 21
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Output format:'
    end
    object cmbOutputFormat: TComboBox
      Left = 24
      Top = 108
      Width = 410
      Height = 29
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Style = csDropDownList
      Sorted = True
      TabOrder = 0
      OnChange = cmbOutputFormatChange
    end
    object edtOutputDirectory: TLabeledEdit
      Left = 24
      Top = 36
      Width = 434
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
      TabOrder = 1
    end
    object btnBrowse2: TButton
      Left = 468
      Top = 36
      Width = 134
      Height = 38
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Browse'
      TabOrder = 2
      OnClick = btnBrowse2Click
    end
  end
  object dlgOpenAVI: TOpenDialog
    Filter = 'AVI Files (*.avi)|*.avi'
    Left = 320
    Top = 183
  end
  object dlgSavePart: TSaveDialog
    Filter = 'Subrip(*.srt)|*.srt|All Files(*.*)|*.*'
    Left = 372
    Top = 183
  end
end
