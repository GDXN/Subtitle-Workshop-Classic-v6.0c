object frmInfoErrors: TfrmInfoErrors
  Left = 1394
  Top = 186
  BorderIcons = [biSystemMenu]
  Caption = 'frmInfoErrors'
  ClientHeight = 815
  ClientWidth = 679
  Color = clBtnFace
  Constraints.MinHeight = 853
  Constraints.MinWidth = 695
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  OnActivate = FormActivate
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnResize = FormResize
  OnShow = FormShow
  DesignSize = (
    679
    815)
  PixelsPerInch = 96
  TextHeight = 17
  object sbErrorTypes: TSpeedButton
    Left = 143
    Top = 776
    Width = 150
    Height = 30
    Hint = 'Show/hide Error types panel'
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    AllowAllUp = True
    Anchors = [akLeft, akBottom]
    GroupIndex = 1
    Down = True
    Caption = 'Error types'
    ParentShowHint = False
    ShowHint = True
    OnClick = sbErrorTypesClick
  end
  object sbCustomInfo: TSpeedButton
    Left = 299
    Top = 776
    Width = 150
    Height = 30
    Hint = 'Show/hide Custom info panel'
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    AllowAllUp = True
    Anchors = [akLeft, akBottom]
    GroupIndex = 2
    Caption = 'Custom info'
    ParentShowHint = False
    ShowHint = True
    OnClick = sbCustomInfoClick
  end
  object pnlInfoErrorsWrapper: TPanel
    Left = 10
    Top = 10
    Width = 659
    Height = 756
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Anchors = [akLeft, akTop, akRight, akBottom]
    BevelOuter = bvNone
    TabOrder = 2
    object spSplitter: TSplitter
      Left = 0
      Top = 676
      Width = 659
      Height = 9
      Cursor = crVSplit
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alBottom
      AutoSnap = False
      MinSize = 58
      ResizeStyle = rsUpdate
      OnCanResize = spSplitterCanResize
      OnMoved = spSplitterMoved
    end
    object pnlInfoErrorsList: TPanel
      Left = 0
      Top = 0
      Width = 659
      Height = 343
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alClient
      BevelOuter = bvNone
      Constraints.MinHeight = 275
      FullRepaint = False
      TabOrder = 0
      DesignSize = (
        659
        343)
      object bvlInfoErrors: TBevel
        Left = 0
        Top = 0
        Width = 659
        Height = 343
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Anchors = [akLeft, akTop, akRight, akBottom]
      end
      object lblFixedErrors: TLabel
        Left = 524
        Top = 292
        Width = 106
        Height = 17
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Alignment = taRightJustify
        Anchors = [akRight, akBottom]
        Caption = 'Fixed errrors: 0'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lblTotalErrors: TLabel
        Left = 525
        Top = 272
        Width = 105
        Height = 17
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Alignment = taRightJustify
        Anchors = [akRight, akBottom]
        Caption = 'Total errrors: 0'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lblDisplayed: TLabel
        Left = 547
        Top = 22
        Width = 83
        Height = 17
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Alignment = taRightJustify
        Anchors = [akTop, akRight]
        Caption = 'Displayed: 0'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object sbShowHideCustomInfoType: TSpeedButton
        Left = 275
        Top = 10
        Width = 36
        Height = 29
        Hint = 'Show/hide Custom info'
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        AllowAllUp = True
        GroupIndex = 6
        Down = True
        Caption = 'CI'
        ParentShowHint = False
        ShowHint = True
        OnClick = sbShowHideCustomInfoTypeClick
      end
      object sbShowHideErrorType: TSpeedButton
        Left = 166
        Top = 10
        Width = 36
        Height = 29
        Hint = 'Show/hide Errors'
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        AllowAllUp = True
        GroupIndex = 3
        Down = True
        Caption = 'E'
        ParentShowHint = False
        ShowHint = True
        OnClick = sbShowHideErrorTypeClick
      end
      object sbShowHideFixedType: TSpeedButton
        Left = 239
        Top = 10
        Width = 36
        Height = 29
        Hint = 'Show/hide Fixed'
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        AllowAllUp = True
        GroupIndex = 5
        Down = True
        Caption = 'F'
        ParentShowHint = False
        ShowHint = True
        OnClick = sbShowHideFixedTypeClick
      end
      object sbShowHideWarningType: TSpeedButton
        Left = 202
        Top = 10
        Width = 37
        Height = 29
        Hint = 'Show/hide Warnings'
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        AllowAllUp = True
        GroupIndex = 4
        Down = True
        Caption = 'W'
        ParentShowHint = False
        ShowHint = True
        OnClick = sbShowHideWarningTypeClick
      end
      object lstErrors: TVirtualStringTree
        Left = 10
        Top = 49
        Width = 639
        Height = 217
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Anchors = [akLeft, akTop, akRight, akBottom]
        DefaultPasteMode = amInsertAfter
        EditDelay = 100
        Header.AutoSizeIndex = 4
        Header.Font.Charset = ANSI_CHARSET
        Header.Font.Color = clWindowText
        Header.Font.Height = -11
        Header.Font.Name = 'Tahoma'
        Header.Font.Style = []
        Header.Options = [hoAutoResize, hoColumnResize, hoDrag, hoRestrictDrag, hoShowSortGlyphs, hoVisible]
        Header.SortColumn = 0
        Header.Style = hsPlates
        HintMode = hmHintAndDefault
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        TreeOptions.AutoOptions = [toAutoDropExpand, toAutoScroll, toAutoTristateTracking, toAutoDeleteMovedNodes]
        TreeOptions.MiscOptions = [toAcceptOLEDrop, toFullRepaintOnResize, toInitOnSave, toReportMode, toToggleOnDblClick, toWheelPanning]
        TreeOptions.PaintOptions = [toShowButtons, toShowDropmark, toShowHorzGridLines, toShowTreeLines, toShowVertGridLines, toThemeAware, toUseBlendedImages]
        TreeOptions.SelectionOptions = [toFullRowSelect]
        OnCompareNodes = lstErrorsCompareNodes
        OnDblClick = lstErrorsDblClick
        OnFreeNode = lstErrorsFreeNode
        OnGetText = lstErrorsGetText
        OnPaintText = lstErrorsPaintText
        OnGetNodeDataSize = lstErrorsGetNodeDataSize
        OnHeaderClick = lstErrorsHeaderClick
        OnInitNode = lstErrorsInitNode
        Columns = <
          item
            Color = clWindow
            Options = [coAllowClick, coDraggable, coEnabled, coParentBidiMode, coResizable, coShowDropMark, coVisible, coAllowFocus]
            Position = 0
            WideText = 'Subtitle'
          end
          item
            Position = 1
            Width = 80
            WideText = 'Type'
          end
          item
            Position = 2
            Width = 505
            WideText = 'Description'
          end>
      end
      object btnCheck: TButton
        Left = 10
        Top = 10
        Width = 139
        Height = 29
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Check'
        TabOrder = 1
        OnClick = btnCheckClick
      end
      object btnPrevious: TButton
        Left = 353
        Top = 10
        Width = 29
        Height = 29
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = '<'
        TabOrder = 2
        OnClick = btnPreviousClick
      end
      object btnNext: TButton
        Left = 389
        Top = 10
        Width = 29
        Height = 29
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = '>'
        TabOrder = 3
        OnClick = btnNextClick
      end
      object btnFixErrors: TButton
        Left = 10
        Top = 275
        Width = 128
        Height = 28
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Anchors = [akLeft, akBottom]
        Caption = 'Fix errors'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 4
        OnClick = btnFixErrorsClick
      end
      object btnSelect: TButton
        Left = 10
        Top = 311
        Width = 128
        Height = 25
        Hint = 'Select subtitles'
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Anchors = [akLeft, akBottom]
        Caption = 'Select'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 5
        OnClick = btnSelectClick
      end
      object btnSelectPlus: TButton
        Left = 146
        Top = 311
        Width = 128
        Height = 25
        Hint = 'Add to selected subtitles'
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Anchors = [akLeft, akBottom]
        Caption = '+ Select'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 6
        OnClick = btnSelectPlusClick
      end
      object btnSelectMinus: TButton
        Left = 282
        Top = 311
        Width = 128
        Height = 25
        Hint = 'Remove from selected subtitles'
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Anchors = [akLeft, akBottom]
        Caption = '- Select'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 7
        OnClick = btnSelectMinusClick
      end
      object chkConfirm: TCheckBox
        Left = 146
        Top = 279
        Width = 225
        Height = 22
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Anchors = [akLeft, akBottom]
        Caption = 'Confirm each deletion'
        Ctl3D = True
        ParentCtl3D = False
        TabOrder = 8
      end
      object btnExportToFile: TButton
        Left = 511
        Top = 311
        Width = 138
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Anchors = [akRight, akBottom]
        Caption = 'Export to file'
        TabOrder = 9
        OnClick = btnExportToFileClick
      end
    end
    object pnlErrorTypes: TPanel
      Left = 0
      Top = 343
      Width = 659
      Height = 333
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 1
      DesignSize = (
        659
        333)
      object bvlBottom: TBevel
        Left = 0
        Top = 329
        Width = 659
        Height = 1
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Anchors = [akLeft, akRight, akBottom]
        Shape = bsTopLine
      end
      object bvlTop: TBevel
        Left = 0
        Top = 39
        Width = 659
        Height = 2
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Anchors = [akLeft, akTop, akRight]
        Shape = bsTopLine
      end
      object pnlErrorTypesRightCol: TPanel
        Left = 301
        Top = 49
        Width = 294
        Height = 273
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        BevelOuter = bvNone
        FullRepaint = False
        TabOrder = 5
        DesignSize = (
          294
          273)
        object lblCountUnnecessaryTags: TLabel
          Left = 257
          Top = 223
          Width = 36
          Height = 17
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Alignment = taRightJustify
          Anchors = [akTop, akRight]
          Caption = '9999'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblCountUnnecessarySpaces: TLabel
          Left = 257
          Top = 204
          Width = 36
          Height = 17
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Alignment = taRightJustify
          Anchors = [akTop, akRight]
          Caption = '9999'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblCountUnnecessaryDots: TLabel
          Left = 257
          Top = 0
          Width = 36
          Height = 17
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Alignment = taRightJustify
          Anchors = [akTop, akRight]
          Caption = '9999'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblCountTooMuchCPS: TLabel
          Left = 257
          Top = 253
          Width = 36
          Height = 17
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Alignment = taRightJustify
          Anchors = [akTop, akRight]
          Caption = '9999'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblCountSpaceBeforeCustomChars: TLabel
          Left = 257
          Top = 185
          Width = 36
          Height = 17
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Alignment = taRightJustify
          Anchors = [akTop, akRight]
          Caption = '9999'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblCountSpaceAfterCustomChars: TLabel
          Left = 257
          Top = 166
          Width = 36
          Height = 17
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Alignment = taRightJustify
          Anchors = [akTop, akRight]
          Caption = '9999'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblCountRepeatedSubs: TLabel
          Left = 257
          Top = 59
          Width = 36
          Height = 17
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Alignment = taRightJustify
          Anchors = [akTop, akRight]
          Caption = '9999'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblCountRepeatedChars: TLabel
          Left = 257
          Top = 39
          Width = 36
          Height = 17
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Alignment = taRightJustify
          Anchors = [akTop, akRight]
          Caption = '9999'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblCountProhibitedChars: TLabel
          Left = 257
          Top = 20
          Width = 36
          Height = 17
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Alignment = taRightJustify
          Anchors = [akTop, akRight]
          Caption = '9999'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblCountOpnDlgInSubsWithOneLine: TLabel
          Left = 257
          Top = 107
          Width = 36
          Height = 17
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Alignment = taRightJustify
          Anchors = [akTop, akRight]
          Caption = '9999'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblCountOCRErrors: TLabel
          Left = 257
          Top = 77
          Width = 36
          Height = 17
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Alignment = taRightJustify
          Anchors = [akTop, akRight]
          Caption = '9999'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblCountDialogueOnOneLine: TLabel
          Left = 257
          Top = 146
          Width = 36
          Height = 17
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Alignment = taRightJustify
          Anchors = [akTop, akRight]
          Caption = '9999'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblCountDashOnFirstLine: TLabel
          Left = 257
          Top = 126
          Width = 36
          Height = 17
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Alignment = taRightJustify
          Anchors = [akTop, akRight]
          Caption = '9999'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object chkUnnecessaryDots: TCheckBox
          Left = 0
          Top = 0
          Width = 256
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Anchors = [akLeft, akTop, akRight]
          Caption = 'Unnecessary dots'
          TabOrder = 0
          OnClick = chkUnnecessaryDotsClick
        end
        object chkProhibitedChars: TCheckBox
          Left = 0
          Top = 20
          Width = 256
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Anchors = [akLeft, akTop, akRight]
          Caption = 'Prohibited characters'
          TabOrder = 1
          OnClick = chkProhibitedCharsClick
        end
        object chkRepeatedChars: TCheckBox
          Left = 0
          Top = 39
          Width = 256
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Anchors = [akLeft, akTop, akRight]
          Caption = 'Repeated characters'
          TabOrder = 2
          OnClick = chkRepeatedCharsClick
        end
        object chkRepeatedSubs: TCheckBox
          Left = 0
          Top = 59
          Width = 256
          Height = 20
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Anchors = [akLeft, akTop, akRight]
          Caption = 'Repeated subtitles'
          TabOrder = 3
          OnClick = chkRepeatedSubsClick
        end
        object chkOCRErrors: TCheckBox
          Left = 0
          Top = 77
          Width = 256
          Height = 22
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Anchors = [akLeft, akTop, akRight]
          Caption = 'OCR Errors'
          TabOrder = 4
          OnClick = chkOCRErrorsClick
        end
        object chkOpnDlgInSubsWithOneLine: TCheckBox
          Left = 0
          Top = 107
          Width = 256
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Anchors = [akLeft, akTop, akRight]
          Caption = '"- " in subtitles with one line'
          TabOrder = 5
          OnClick = chkOpnDlgInSubsWithOneLineClick
        end
        object chkDashOnFirstLine: TCheckBox
          Left = 0
          Top = 126
          Width = 256
          Height = 22
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Anchors = [akLeft, akTop, akRight]
          Caption = '"- " on first line'
          TabOrder = 6
          OnClick = chkDashOnFirstLineClick
        end
        object chkDialogueOnOneLine: TCheckBox
          Left = 0
          Top = 146
          Width = 256
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Anchors = [akLeft, akTop, akRight]
          Caption = 'Dialogue on one line'
          TabOrder = 7
          OnClick = chkDialogueOnOneLineClick
        end
        object chkSpaceAfterCustomChars: TCheckBox
          Left = 0
          Top = 166
          Width = 256
          Height = 20
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Anchors = [akLeft, akTop, akRight]
          Caption = 'Space after custom characters'
          TabOrder = 8
          OnClick = chkSpaceAfterCustomCharsClick
        end
        object chkSpaceBeforeCustomChars: TCheckBox
          Left = 0
          Top = 185
          Width = 256
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Anchors = [akLeft, akTop, akRight]
          Caption = 'Space before custom characters'
          TabOrder = 9
          OnClick = chkSpaceBeforeCustomCharsClick
        end
        object chkUnnecessarySpaces: TCheckBox
          Left = 0
          Top = 204
          Width = 256
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Anchors = [akLeft, akTop, akRight]
          Caption = 'Unnecessary spaces'
          TabOrder = 10
          OnClick = chkUnnecessarySpacesClick
        end
        object chkUnnecessaryTags: TCheckBox
          Left = 0
          Top = 223
          Width = 256
          Height = 22
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Anchors = [akLeft, akTop, akRight]
          Caption = 'Unnecessary tags'
          TabOrder = 11
          OnClick = chkUnnecessaryTagsClick
        end
        object chkTooMuchCPS: TCheckBox
          Left = 0
          Top = 253
          Width = 256
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Anchors = [akLeft, akTop, akRight]
          Caption = 'Too many characters per second'
          TabOrder = 12
          OnClick = chkTooMuchCPSClick
        end
      end
      object pnlErrorTypesLeftCol: TPanel
        Left = 0
        Top = 49
        Width = 293
        Height = 273
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        BevelOuter = bvNone
        FullRepaint = False
        TabOrder = 4
        DesignSize = (
          293
          273)
        object lblCountMarkedSubs: TLabel
          Left = 253
          Top = 0
          Width = 36
          Height = 17
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Alignment = taRightJustify
          Anchors = [akTop, akRight]
          Caption = '9999'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblCountLinesWithoutLetters: TLabel
          Left = 253
          Top = 29
          Width = 36
          Height = 17
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Alignment = taRightJustify
          Anchors = [akTop, akRight]
          Caption = '9999'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblCountEmptySubtitles: TLabel
          Left = 253
          Top = 49
          Width = 36
          Height = 17
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Alignment = taRightJustify
          Anchors = [akTop, akRight]
          Caption = '9999'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblCountOverlapping: TLabel
          Left = 253
          Top = 77
          Width = 36
          Height = 17
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Alignment = taRightJustify
          Anchors = [akTop, akRight]
          Caption = '9999'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblCountBadValues: TLabel
          Left = 253
          Top = 97
          Width = 36
          Height = 17
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Alignment = taRightJustify
          Anchors = [akTop, akRight]
          Caption = '9999'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblCountTooShortPause: TLabel
          Left = 253
          Top = 117
          Width = 36
          Height = 17
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Alignment = taRightJustify
          Anchors = [akTop, akRight]
          Caption = '9999'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblCountTooLongDur: TLabel
          Left = 253
          Top = 146
          Width = 36
          Height = 17
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Alignment = taRightJustify
          Anchors = [akTop, akRight]
          Caption = '9999'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblCountTooShortDur: TLabel
          Left = 253
          Top = 166
          Width = 36
          Height = 17
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Alignment = taRightJustify
          Anchors = [akTop, akRight]
          Caption = '9999'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblCountTooLongLines: TLabel
          Left = 253
          Top = 185
          Width = 36
          Height = 17
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Alignment = taRightJustify
          Anchors = [akTop, akRight]
          Caption = '9999'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblCountOverTwoLines: TLabel
          Left = 253
          Top = 204
          Width = 36
          Height = 17
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Alignment = taRightJustify
          Anchors = [akTop, akRight]
          Caption = '9999'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblCountHearingImpaired: TLabel
          Left = 253
          Top = 233
          Width = 36
          Height = 17
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Alignment = taRightJustify
          Anchors = [akTop, akRight]
          Caption = '9999'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblCountTextBeforeColon: TLabel
          Left = 253
          Top = 253
          Width = 36
          Height = 17
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Alignment = taRightJustify
          Anchors = [akTop, akRight]
          Caption = '9999'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object chkMarkedSubs: TCheckBox
          Left = 0
          Top = 0
          Width = 252
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Anchors = [akLeft, akTop, akRight]
          Caption = 'Marked subtitles'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          OnClick = chkMarkedSubsClick
        end
        object chkLinesWithoutLetters: TCheckBox
          Left = 0
          Top = 29
          Width = 252
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Anchors = [akLeft, akTop, akRight]
          Caption = 'Lines without letters'
          TabOrder = 1
          OnClick = chkLinesWithoutLettersClick
        end
        object chkEmptySubtitles: TCheckBox
          Left = 0
          Top = 49
          Width = 252
          Height = 20
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Anchors = [akLeft, akTop, akRight]
          Caption = 'Empty subtitles'
          TabOrder = 2
          OnClick = chkEmptySubtitlesClick
        end
        object chkOverlapping: TCheckBox
          Left = 0
          Top = 77
          Width = 252
          Height = 22
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Anchors = [akLeft, akTop, akRight]
          Caption = 'Overlapping subtitles'
          TabOrder = 3
          OnClick = chkOverlappingClick
        end
        object chkBadValues: TCheckBox
          Left = 0
          Top = 97
          Width = 252
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Anchors = [akLeft, akTop, akRight]
          Caption = 'Bad values'
          TabOrder = 4
          OnClick = chkBadValuesClick
        end
        object chkTooShortPause: TCheckBox
          Left = 0
          Top = 117
          Width = 252
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Anchors = [akLeft, akTop, akRight]
          Caption = 'Too short pause'
          TabOrder = 5
          OnClick = chkTooShortPauseClick
        end
        object chkTooLongDur: TCheckBox
          Left = 0
          Top = 146
          Width = 252
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Anchors = [akLeft, akTop, akRight]
          Caption = 'Too long durations'
          TabOrder = 6
          OnClick = chkTooLongDurClick
        end
        object chkTooShortDur: TCheckBox
          Left = 0
          Top = 166
          Width = 252
          Height = 20
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Anchors = [akLeft, akTop, akRight]
          Caption = 'Too short durations'
          TabOrder = 7
          OnClick = chkTooShortDurClick
        end
        object chkTooLongLines: TCheckBox
          Left = 0
          Top = 185
          Width = 252
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Anchors = [akLeft, akTop, akRight]
          Caption = 'Too long lines'
          TabOrder = 8
          OnClick = chkTooLongLinesClick
        end
        object chkOverTwoLines: TCheckBox
          Left = 0
          Top = 204
          Width = 252
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Anchors = [akLeft, akTop, akRight]
          Caption = 'Subtitles over two lines'
          TabOrder = 9
          OnClick = chkOverTwoLinesClick
        end
        object chkHearingImpaired: TCheckBox
          Left = 0
          Top = 233
          Width = 252
          Height = 22
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Anchors = [akLeft, akTop, akRight]
          Caption = 'Hearing impaired subtitles'
          TabOrder = 10
          OnClick = chkHearingImpairedClick
        end
        object chkTextBeforeColon: TCheckBox
          Left = 0
          Top = 253
          Width = 252
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Anchors = [akLeft, akTop, akRight]
          Caption = 'Text before colon (":")'
          TabOrder = 11
          OnClick = chkTextBeforeColonClick
        end
      end
      object btnCheckAllErr: TButton
        Left = 96
        Top = 8
        Width = 93
        Height = 25
        Hint = 'Select all'
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'All'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        OnClick = btnCheckAllErrClick
      end
      object btnCheckNoneErr: TButton
        Left = 194
        Top = 8
        Width = 92
        Height = 25
        Hint = 'Select none'
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'None'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        OnClick = btnCheckNoneErrClick
      end
      object btnCheckInverseErr: TButton
        Left = 291
        Top = 8
        Width = 92
        Height = 25
        Hint = 'Invert selection'
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Inverse'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 2
        OnClick = btnCheckInverseErrClick
      end
      object tbErrorTypesSets: TToolBar
        Left = 603
        Top = 5
        Width = 55
        Height = 27
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Align = alNone
        Anchors = [akTop, akRight]
        ButtonHeight = 25
        ButtonWidth = 25
        Caption = 'tbErrorTypesSets'
        Color = clBtnFace
        DisabledImages = frmMain.imgLstMenuDisabled
        EdgeInner = esNone
        EdgeOuter = esNone
        Images = frmMain.imgLstMenu
        ParentColor = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 3
        object tbtnSaveErrorTypesSet: TToolButton
          Left = 0
          Top = 0
          Hint = 'Save error types set'
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Save error types set'
          ImageIndex = 11
          OnClick = tbtnSaveErrorTypesSetClick
        end
        object tbtnDeleteErrorTypesSet: TToolButton
          Left = 25
          Top = 0
          Hint = 'Delete error types set'
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Delete error types set'
          ImageIndex = 26
          OnClick = tbtnDeleteErrorTypesSetClick
        end
      end
      object cmbErrorTypesSets: TComboBox
        Left = 453
        Top = 7
        Width = 146
        Height = 25
        Hint = 'Error types sets'
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        AutoComplete = False
        Anchors = [akTop, akRight]
        DropDownCount = 12
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 6
        OnKeyPress = cmbErrorTypesSetsKeyPress
        OnSelect = cmbErrorTypesSetsSelect
      end
    end
    object pnlCustomInfo: TPanel
      Left = 0
      Top = 685
      Width = 659
      Height = 71
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alBottom
      BevelOuter = bvNone
      Constraints.MinHeight = 70
      TabOrder = 2
      DesignSize = (
        659
        71)
      object bvlTop2: TBevel
        Left = 0
        Top = 29
        Width = 659
        Height = 3
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Anchors = [akLeft, akTop, akRight]
        Shape = bsTopLine
      end
      object bvlBottom2: TBevel
        Left = 0
        Top = 69
        Width = 659
        Height = 2
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Anchors = [akLeft, akRight, akBottom]
        Shape = bsTopLine
      end
      object scrollboxCustomInfo: TScrollBox
        Left = 0
        Top = 39
        Width = 659
        Height = 29
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        HorzScrollBar.Smooth = True
        HorzScrollBar.Tracking = True
        HorzScrollBar.Visible = False
        VertScrollBar.Smooth = True
        VertScrollBar.Tracking = True
        Anchors = [akLeft, akTop, akRight]
        BorderStyle = bsNone
        Color = clBtnFace
        ParentColor = False
        TabOrder = 0
        object pnlInsideScrollBox: TPanel
          Left = 0
          Top = 0
          Width = 565
          Height = 29
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Alignment = taLeftJustify
          BevelOuter = bvNone
          Caption = 
            ' There is no custom info. Click the "+" button to add new custom' +
            ' info.'
          TabOrder = 0
        end
      end
      object cmbCustomInfoSets: TComboBox
        Left = 447
        Top = 1
        Width = 146
        Height = 25
        Hint = 'Custom info sets'
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        AutoComplete = False
        Anchors = [akTop, akRight]
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        OnKeyPress = cmbCustomInfoSetsKeyPress
        OnSelect = cmbCustomInfoSetsSelect
      end
      object btnCheckAllCI: TButton
        Left = 96
        Top = 2
        Width = 93
        Height = 25
        Hint = 'Select all'
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'All'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 2
        OnClick = btnCheckAllCIClick
      end
      object btnCheckNoneCI: TButton
        Left = 194
        Top = 2
        Width = 92
        Height = 25
        Hint = 'Select none'
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'None'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 3
        OnClick = btnCheckNoneCIClick
      end
      object btnCheckInverseCI: TButton
        Left = 291
        Top = 2
        Width = 92
        Height = 25
        Hint = 'Invert selection'
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Inverse'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 4
        OnClick = btnCheckInverseCIClick
      end
      object tbCustomInfoSets: TToolBar
        Left = 603
        Top = 0
        Width = 55
        Height = 27
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Align = alNone
        Anchors = [akTop, akRight]
        ButtonHeight = 25
        ButtonWidth = 25
        Caption = 'tbErrorTypes'
        Color = clBtnFace
        DisabledImages = frmMain.imgLstMenuDisabled
        EdgeInner = esNone
        EdgeOuter = esNone
        Images = frmMain.imgLstMenu
        ParentColor = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 5
        object tbtnSaveCustomInfoSet: TToolButton
          Left = 0
          Top = 0
          Hint = 'Save custom info set'
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Save custom info set'
          ImageIndex = 11
          OnClick = tbtnSaveCustomInfoSetClick
        end
        object tbtnDeleteCustomInfoSet: TToolButton
          Left = 25
          Top = 0
          Hint = 'Delete custom info set'
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Delete custom info set'
          ImageIndex = 26
          OnClick = tbtnDeleteCustomInfoSetClick
        end
      end
      object tbAddCustomInfo: TToolBar
        Left = 0
        Top = 0
        Width = 97
        Height = 27
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Align = alNone
        ButtonHeight = 25
        ButtonWidth = 34
        Caption = 'tbErrorTypes'
        Color = clBtnFace
        DisabledImages = frmMain.imgLstMenuDisabled
        EdgeInner = esNone
        EdgeOuter = esNone
        Images = frmMain.imgLstMenu
        ParentColor = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 6
        object tbtnAddCustomInfo: TToolButton
          Tag = 7
          Left = 0
          Top = 0
          Hint = 'Add custom info'
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Add custom info'
          DropdownMenu = mnuAddCustomInfoDropdown
          ImageIndex = 25
          Style = tbsDropDown
          OnClick = mnuCustomInfoClick
        end
      end
    end
  end
  object btnSettings: TButton
    Left = 10
    Top = 776
    Width = 128
    Height = 30
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Anchors = [akLeft, akBottom]
    Caption = '&Settings'
    TabOrder = 1
    OnClick = btnSettingsClick
  end
  object btnOk: TButton
    Left = 541
    Top = 776
    Width = 128
    Height = 30
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = '&Ok'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -14
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ModalResult = 1
    ParentFont = False
    TabOrder = 0
    OnClick = btnOkClick
  end
  object tmrDeleteCustomInfo: TTimer
    Enabled = False
    Interval = 50
    OnTimer = tmrDeleteCustomInfoTimer
    Left = 432
    Top = 696
  end
  object mnuAddCustomInfoDropdown: TPopupMenu
    Left = 160
    Top = 184
    object mnuCompositeCustomInfo: TMenuItem
      Tag = 7
      Caption = 'Composite custom info'
      Default = True
      OnClick = mnuCustomInfoClick
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object mnuSubtitlesDurationCustomInfo: TMenuItem
      Tag = 1
      Caption = 'Subtitles duration information'
      OnClick = mnuCustomInfoClick
    end
    object mnuSubtitlesLineLengthCustomInfo: TMenuItem
      Tag = 2
      Caption = 'Subtitles line length information'
      OnClick = mnuCustomInfoClick
    end
    object mnuSubtitlesLinesCountCustomInfo: TMenuItem
      Tag = 3
      Caption = 'Subtitles lines count information'
      OnClick = mnuCustomInfoClick
    end
    object mnuSubtitlesPauseCustomInfo: TMenuItem
      Tag = 4
      Caption = 'Subtitles pause information'
      OnClick = mnuCustomInfoClick
    end
    object mnuSubtitlesCPSCustomInfo: TMenuItem
      Tag = 5
      Caption = 'Subtitles CPS information'
      OnClick = mnuCustomInfoClick
    end
    object mnuSubtitlesTextCustomInfo: TMenuItem
      Tag = 6
      Caption = 'Subtitles text information'
      OnClick = mnuCustomInfoClick
    end
  end
  object dlgSave: TSaveDialog
    Left = 360
    Top = 184
  end
  object tmrBlink: TTimer
    Enabled = False
    Interval = 14
    OnTimer = tmrBlinkTimer
    Left = 400
    Top = 696
  end
end
