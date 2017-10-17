object frmSettings: TfrmSettings
  Left = 287
  Top = 507
  Anchors = [akLeft]
  BorderIcons = [biSystemMenu, biMaximize]
  Caption = 'frmSettings'
  ClientHeight = 855
  ClientWidth = 895
  Color = clBtnFace
  Constraints.MinHeight = 893
  Constraints.MinWidth = 911
  ParentFont = True
  OldCreateOrder = False
  Position = poDesigned
  OnCreate = FormCreate
  OnResize = FormResize
  OnShow = FormShow
  DesignSize = (
    895
    855)
  PixelsPerInch = 96
  TextHeight = 13
  object pgeCtrl: TPageControl
    Left = 304
    Top = 105
    Width = 581
    Height = 687
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    ActivePage = pgeGeneral
    Anchors = []
    Style = tsButtons
    TabOrder = 4
    object pgeGeneral: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'pgeGeneral'
      TabVisible = False
      object bvlSeparate2: TBevel
        Left = 0
        Top = 228
        Width = 542
        Height = 14
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Shape = bsTopLine
      end
      object lblTagsMode: TLabel
        Left = 5
        Top = 252
        Width = 56
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Tags mode:'
      end
      object lblRFLimit: TLabel
        Left = 5
        Top = 404
        Width = 83
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Recent Files limit:'
      end
      object chkAlwaysOnTop: TCheckBox
        Left = 0
        Top = 0
        Width = 542
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Always on top'
        TabOrder = 0
      end
      object chkInstance: TCheckBox
        Left = 0
        Top = 24
        Width = 542
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Allow more than one instance running'
        TabOrder = 1
      end
      object chkConfirmDelete: TCheckBox
        Left = 0
        Top = 48
        Width = 542
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Confirm when deleting subtitles'
        TabOrder = 2
      end
      object chkInterpretInvalid: TCheckBox
        Left = 0
        Top = 72
        Width = 542
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Interpret invalid files as plain text'
        TabOrder = 3
      end
      object chkAutosearchMovie: TCheckBox
        Left = 0
        Top = 96
        Width = 542
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Autosearch for movie'
        TabOrder = 4
      end
      object chkForceWorkingTime: TCheckBox
        Left = 0
        Top = 120
        Width = 542
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Force working in time mode'
        TabOrder = 5
      end
      object chkSelectTextNL: TCheckBox
        Left = 0
        Top = 168
        Width = 542
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Select text on jump to next line'
        TabOrder = 6
      end
      object chkSelectTextPL: TCheckBox
        Left = 0
        Top = 192
        Width = 542
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Select text on jump to previous line'
        TabOrder = 7
      end
      object udRFLimit: TUpDown
        Left = 122
        Top = 434
        Width = 24
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Associate = edtRFLimit
        Max = 20
        TabOrder = 8
      end
      object rdoNoInteractionWithTags: TRadioButton
        Left = 5
        Top = 276
        Width = 541
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'No interaction with tags'
        TabOrder = 9
        OnClick = rdoTagsModeClick
      end
      object rdoMultipleTagsMode: TRadioButton
        Left = 5
        Top = 300
        Width = 541
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Multiple tags mode'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 10
        OnClick = rdoTagsModeClick
      end
      object rdoSingleTagsMode: TRadioButton
        Left = 5
        Top = 324
        Width = 541
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Single tags mode (the old mode)'
        TabOrder = 11
        OnClick = rdoTagsModeClick
      end
      object rdoAutoDeleteTags: TRadioButton
        Left = 5
        Top = 348
        Width = 541
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Auto delete tags'
        TabOrder = 12
        OnClick = rdoTagsModeClick
      end
      object edtRFLimit: TEdit
        Left = 5
        Top = 434
        Width = 117
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 13
        Text = '0'
      end
    end
    object pgeAdvanced: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'pgeAdvanced'
      ImageIndex = 12
      TabVisible = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object lblCharacters3: TLabel
        Left = 93
        Top = 266
        Width = 51
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'characters'
      end
      object lblMilliseconds: TLabel
        Left = 105
        Top = 336
        Width = 55
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'milliseconds'
      end
      object lblMilliseconds2: TLabel
        Left = 395
        Top = 270
        Width = 55
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'milliseconds'
      end
      object lblMilliseconds3: TLabel
        Left = 393
        Top = 342
        Width = 55
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'milliseconds'
      end
      object lblMilliseconds4: TLabel
        Left = 102
        Top = 422
        Width = 55
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'milliseconds'
      end
      object lblFrames: TLabel
        Left = 393
        Top = 426
        Width = 33
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'frames'
      end
      object lblMilliseconds5: TLabel
        Left = 105
        Top = 504
        Width = 55
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'milliseconds'
      end
      object lblMilliseconds9: TLabel
        Left = 105
        Top = 585
        Width = 55
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'milliseconds'
      end
      object lbledtMaxLineLength: TLabel
        Left = 5
        Top = 233
        Width = 103
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Maximum line lenght: '
      end
      object Label3: TLabel
        Left = 12
        Top = 312
        Width = 3
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
      end
      object lblShiftTime: TLabel
        Left = 5
        Top = 303
        Width = 51
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Shift Time:'
      end
      object lblIncreaseStepTime: TLabel
        Left = 5
        Top = 389
        Width = 101
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Increase step (time):'
      end
      object lblDefaultSubDuration: TLabel
        Left = 288
        Top = 233
        Width = 121
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Default Subtitle duration:'
      end
      object lblDefaultSubPause: TLabel
        Left = 288
        Top = 303
        Width = 110
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Default Subtitle pause:'
      end
      object lblIncreaseStepFranes: TLabel
        Left = 288
        Top = 389
        Width = 114
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Increase step (frames):'
      end
      object gbFastSmartLineAdjust: TGroupBox
        Left = 0
        Top = 0
        Width = 542
        Height = 111
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = ' Fast smart line adjust '
        TabOrder = 0
        object lblCharacters1: TLabel
          Left = 111
          Top = 59
          Width = 51
          Height = 13
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'characters'
        end
        object lblTwoLinesIfLongerThan: TLabel
          Left = 18
          Top = 29
          Width = 115
          Height = 13
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Two lines if longer than:'
        end
        object udTwoLinesIfLongerThan: TUpDown
          Left = 84
          Top = 60
          Width = 24
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Associate = edtTwoLinesIfLongerThan
          Min = 20
          Max = 120
          Position = 40
          TabOrder = 0
        end
        object chkToggleBreakPoint: TCheckBox
          Left = 228
          Top = 60
          Width = 314
          Height = 25
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Toggle breakpoint'
          TabOrder = 1
        end
        object edtTwoLinesIfLongerThan: TEdit
          Left = 24
          Top = 60
          Width = 60
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          TabOrder = 2
          Text = '40'
        end
      end
      object gbDivideLines: TGroupBox
        Left = 0
        Top = 120
        Width = 542
        Height = 110
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = ' Divide lines '
        TabOrder = 1
        DesignSize = (
          542
          110)
        object lblCharacters2: TLabel
          Left = 111
          Top = 61
          Width = 51
          Height = 13
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'characters'
        end
        object lblBreakLineAfter: TLabel
          Left = 18
          Top = 29
          Width = 77
          Height = 13
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Break line after:'
        end
        object udBreakLineAfter: TUpDown
          Left = 84
          Top = 59
          Width = 24
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Associate = edtBreakLineAfter
          Min = 20
          Max = 120
          Position = 40
          TabOrder = 0
        end
        object chkSLAAutomatically: TCheckBox
          Left = 228
          Top = 60
          Width = 314
          Height = 25
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Smart line adjust automatically'
          TabOrder = 1
        end
        object edtBreakLineAfter: TEdit
          Left = 24
          Top = 59
          Width = 60
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Anchors = []
          TabOrder = 2
          Text = '40'
        end
      end
      object udMaxLineLength: TUpDown
        Left = 65
        Top = 263
        Width = 24
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Associate = edtMaxLineLength
        Min = 20
        Max = 120
        Position = 45
        TabOrder = 2
      end
      object udShiftTime: TUpDown
        Left = 65
        Top = 333
        Width = 24
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Associate = edtShiftTime
        Min = 1
        Max = 9999
        Increment = 10
        Position = 100
        TabOrder = 3
        Thousands = False
      end
      object udDefaultSubDuration: TUpDown
        Left = 362
        Top = 263
        Width = 24
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Associate = edtDefaultSubDuration
        Min = 1
        Max = 30000
        Increment = 100
        Position = 1000
        TabOrder = 4
        Thousands = False
      end
      object udDefaultSubPause: TUpDown
        Left = 362
        Top = 333
        Width = 24
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Associate = edtDefaultSubPause
        Min = 1
        Max = 9999
        Increment = 10
        Position = 1
        TabOrder = 5
        Thousands = False
      end
      object udIncreaseStepTime: TUpDown
        Left = 68
        Top = 419
        Width = 24
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Associate = edtIncreaseStepTime
        Min = 1
        Max = 10000
        Increment = 10
        Position = 100
        TabOrder = 6
        Thousands = False
      end
      object udIncreaseStepFrames: TUpDown
        Left = 362
        Top = 419
        Width = 24
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Associate = edtIncreaseStepFranes
        Min = 1
        Max = 1000
        Position = 1
        TabOrder = 7
        Thousands = False
      end
      object chkKeepMinDur: TCheckBox
        Left = 5
        Top = 468
        Width = 541
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Keep min duration of:'
        TabOrder = 8
        OnClick = chkKeepMinDurClick
      end
      object udKeepMinDur: TUpDown
        Left = 78
        Top = 498
        Width = 24
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Associate = edtKeepMinDur
        Max = 10000
        Increment = 10
        Position = 1000
        TabOrder = 9
        Thousands = False
      end
      object edtKeepMinDur: TEdit
        Left = 5
        Top = 498
        Width = 73
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 10
        Text = '1000'
      end
      object chkDontAllowOverlaps: TCheckBox
        Left = 224
        Top = 501
        Width = 313
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'but don'#39't allow overlaps'
        TabOrder = 11
      end
      object udAutoRoundTimeVals: TUpDown
        Left = 78
        Top = 579
        Width = 24
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Associate = edtAutoRoundTimeVals
        Min = 2
        Max = 10000
        Increment = 10
        Position = 100
        TabOrder = 12
        Thousands = False
      end
      object edtAutoRoundTimeVals: TEdit
        Left = 5
        Top = 579
        Width = 73
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 13
        Text = '100'
      end
      object chkAutoRoundTimeVals: TCheckBox
        Left = 5
        Top = 549
        Width = 541
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Automatically round time values to:'
        TabOrder = 14
        OnClick = chkAutoRoundTimeValsClick
      end
      object chkRoundOnSubLoad: TCheckBox
        Left = 5
        Top = 623
        Width = 541
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Round time values on subtitle load'
        TabOrder = 15
        OnClick = chkAutoRoundTimeValsClick
      end
      object edtMaxLineLength: TEdit
        Left = 5
        Top = 263
        Width = 60
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 16
        Text = '45'
      end
      object edtShiftTime: TEdit
        Left = 5
        Top = 333
        Width = 60
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 17
        Text = '100'
      end
      object edtDefaultSubDuration: TEdit
        Left = 288
        Top = 263
        Width = 74
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 18
        Text = '1000'
      end
      object edtDefaultSubPause: TEdit
        Left = 288
        Top = 333
        Width = 74
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 19
        Text = '1'
      end
      object edtIncreaseStepTime: TEdit
        Left = 5
        Top = 419
        Width = 63
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 20
        Text = '100'
      end
      object edtIncreaseStepFranes: TEdit
        Left = 288
        Top = 419
        Width = 74
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 21
        Text = '1'
      end
    end
    object pgeCharsets: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'pgeCharsets'
      ImageIndex = 11
      TabVisible = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object lblNotesCharset: TLabel
        Left = 0
        Top = 237
        Width = 71
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Notes charset:'
        Layout = tlCenter
      end
      object cmbNotesCharset: TComboBox
        Left = 0
        Top = 267
        Width = 218
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Style = csDropDownList
        TabOrder = 0
      end
      object gbCharsets: TGroupBox
        Left = 0
        Top = 0
        Width = 542
        Height = 218
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 1
        object lblTransCharset: TLabel
          Left = 12
          Top = 141
          Width = 96
          Height = 13
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Translation charset:'
          Layout = tlCenter
        end
        object lblOrgCharset: TLabel
          Left = 12
          Top = 66
          Width = 79
          Height = 13
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Original charset:'
          Layout = tlCenter
        end
        object cmbTransCharset: TComboBox
          Left = 12
          Top = 171
          Width = 218
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Style = csDropDownList
          TabOrder = 0
        end
        object cmbOrgCharset: TComboBox
          Left = 12
          Top = 96
          Width = 218
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Style = csDropDownList
          TabOrder = 1
        end
        object chkShowInMainForm: TCheckBox
          Left = 12
          Top = 24
          Width = 518
          Height = 26
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Show in main form'
          TabOrder = 2
        end
      end
    end
    object pgeFormats: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'pgeFormats'
      ImageIndex = 1
      TabVisible = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object lblDefaultFormat: TLabel
        Left = 0
        Top = 0
        Width = 74
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Default format:'
      end
      object lblFormatsToShow: TLabel
        Left = 0
        Top = 90
        Width = 162
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Formats to show when "Save as":'
      end
      object cmbDefaultFormat: TComboBox
        Left = 0
        Top = 30
        Width = 362
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Style = csDropDownList
        TabOrder = 0
      end
      object chkLstFormatsToShow: TCheckListBox
        Left = 0
        Top = 120
        Width = 542
        Height = 446
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        ItemHeight = 13
        TabOrder = 1
      end
      object chkShowCustomFormats: TCheckBox
        Left = 0
        Top = 618
        Width = 542
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Show custom formats'
        TabOrder = 2
      end
      object btnSelectAllFormat: TButton
        Left = 216
        Top = 570
        Width = 158
        Height = 38
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Select &all'
        TabOrder = 3
        OnClick = btnSelectAllFormatClick
      end
      object btnSelectZeroFormat: TButton
        Left = 384
        Top = 570
        Width = 158
        Height = 38
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Select &zero'
        TabOrder = 4
        OnClick = btnSelectZeroFormatClick
      end
    end
    object pgeFileTypes: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'pgeFileTypes'
      ImageIndex = 2
      TabVisible = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object chkRegExtOnStart: TCheckBox
        Left = 0
        Top = 24
        Width = 542
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Register extensions on start'
        TabOrder = 0
      end
      object chkAssociateExtensions: TCheckBox
        Left = 0
        Top = 48
        Width = 542
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Associate with most supported subtitle extensions'
        TabOrder = 1
        OnClick = chkAssociateExtensionsClick
      end
      object chklstExtensions: TCheckListBox
        Left = 0
        Top = 84
        Width = 542
        Height = 518
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Enabled = False
        ItemHeight = 13
        Sorted = True
        TabOrder = 2
      end
      object btnSelectAllExt: TButton
        Left = 216
        Top = 606
        Width = 158
        Height = 38
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Select &all'
        TabOrder = 3
        OnClick = btnSelectAllExtClick
      end
      object btnSelectZeroExt: TButton
        Left = 384
        Top = 606
        Width = 158
        Height = 38
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Select &zero'
        TabOrder = 4
        OnClick = btnSelectZeroExtClick
      end
      object chkAddOpenWithSWToShell: TCheckBox
        Left = 0
        Top = 0
        Width = 542
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Add "Open with Subtitle Workshop" to shell context menu'
        TabOrder = 5
      end
    end
    object pgeSave: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'pgeSave'
      ImageIndex = 3
      TabVisible = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object lblMinutes: TLabel
        Left = 124
        Top = 51
        Width = 41
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'minutes.'
        Enabled = False
      end
      object chkAskToSave: TCheckBox
        Left = 0
        Top = 0
        Width = 542
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Ask to save on exit program/close subtitle'
        TabOrder = 0
      end
      object chkSaveAutomatically: TCheckBox
        Left = 0
        Top = 24
        Width = 542
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Save work automatically every'
        TabOrder = 1
        OnClick = chkSaveAutomaticallyClick
      end
      object edtMinutes: TEdit
        Left = 48
        Top = 48
        Width = 50
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Enabled = False
        TabOrder = 2
        Text = '1'
      end
      object updMins: TUpDown
        Left = 98
        Top = 48
        Width = 16
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Associate = edtMinutes
        Enabled = False
        Min = 1
        Max = 30
        Position = 1
        TabOrder = 3
      end
      object btnOutputSettings: TButton
        Left = 0
        Top = 192
        Width = 230
        Height = 50
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Output settings...'
        TabOrder = 4
        OnClick = btnOutputSettingsClick
      end
      object chkSaveAsBackup: TCheckBox
        Left = 24
        Top = 79
        Width = 518
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Save as backup'
        TabOrder = 5
        OnClick = chkSaveAutomaticallyClick
      end
      object chkAskToSaveNewSubs: TCheckBox
        Left = 24
        Top = 108
        Width = 518
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Ask to save new subttiles'
        TabOrder = 6
        OnClick = chkSaveAutomaticallyClick
      end
      object chkSaveEmptyLines: TCheckBox
        Left = 0
        Top = 144
        Width = 542
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Save empty lines'
        TabOrder = 7
        OnClick = chkSaveAutomaticallyClick
      end
    end
    object pgeVideoPreview: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'pgeVideoPreview'
      ImageIndex = 4
      TabVisible = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object lblDoubleClickInSub: TLabel
        Left = 0
        Top = 5
        Width = 117
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Double click in a subtitle:'
      end
      object lblShiftDoubleClickInSub: TLabel
        Left = 0
        Top = 102
        Width = 164
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Shift-double click click in a subtitle:'
      end
      object Bevel2: TBevel
        Left = 0
        Top = 204
        Width = 542
        Height = 14
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Shape = bsBottomLine
      end
      object lblSeconds: TLabel
        Left = 83
        Top = 255
        Width = 43
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'seconds.'
      end
      object lblRewindAndForward: TLabel
        Left = 0
        Top = 222
        Width = 124
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Rewind and forward time:'
      end
      object lblDefaultAltPlayRate: TLabel
        Left = 0
        Top = 294
        Width = 144
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Default altered playback rate:'
      end
      object lblVisSubReprColor: TLabel
        Left = 165
        Top = 581
        Width = 169
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Visual subtitle representation color:'
      end
      object lblSecsToJump1: TLabel
        Left = 317
        Top = 75
        Width = 85
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Seconds to Jump:'
      end
      object lblSecsToJump2: TLabel
        Left = 317
        Top = 176
        Width = 85
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Seconds to Jump:'
      end
      object cmbDoubleClickInSub: TComboBox
        Left = 0
        Top = 35
        Width = 537
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Style = csDropDownList
        ItemIndex = 2
        TabOrder = 0
        Text = 'Go N second(s) before subtitle in video'
        Items.Strings = (
          'Go subtitle'#39's time in video'
          'Focus text box'
          'Go N second(s) before subtitle in video')
      end
      object udSecsToJump1: TUpDown
        Left = 518
        Top = 75
        Width = 24
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Associate = edtSecsToJump1
        Min = 1
        Max = 10
        Position = 1
        TabOrder = 1
      end
      object cmbShiftDoubleClickInSub: TComboBox
        Left = 0
        Top = 132
        Width = 537
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Style = csDropDownList
        ItemIndex = 0
        TabOrder = 2
        Text = 'Go subtitle'#39's time in video'
        Items.Strings = (
          'Go subtitle'#39's time in video'
          'Focus text box'
          'Go N second(s) before subtitle in video')
      end
      object udSecsToJump2: TUpDown
        Left = 518
        Top = 173
        Width = 24
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Associate = edtSecsToJump2
        Min = 1
        Max = 10
        Position = 1
        TabOrder = 3
      end
      object edtRewindAndForwardTime: TMaskEdit
        Left = 0
        Top = 252
        Width = 74
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        EditMask = '9,999;1;0'
        MaxLength = 5
        TabOrder = 4
        Text = ' ,5  '
      end
      object cmbDefaultAltPlayRate: TComboBox
        Left = 0
        Top = 324
        Width = 146
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Style = csDropDownList
        ItemIndex = 4
        TabOrder = 5
        Text = '50%'
        Items.Strings = (
          '10%'
          '20%'
          '30%'
          '40%'
          '50%'
          '60%'
          '70%'
          '80%'
          '90%'
          '150%'
          '200%'
          '300%'
          '400%')
      end
      object chkVertVideoAlign: TCheckBox
        Left = 0
        Top = 372
        Width = 542
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Vertical video center align'
        TabOrder = 6
      end
      object chkVolumeControls: TCheckBox
        Left = 0
        Top = 624
        Width = 254
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Show volume controls'
        TabOrder = 7
        Visible = False
      end
      object chkFullScreenOnDblClick: TCheckBox
        Left = 0
        Top = 396
        Width = 542
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Enter full screen on double click'
        TabOrder = 8
      end
      object gbShowHideVals: TGroupBox
        Left = 0
        Top = 455
        Width = 537
        Height = 109
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = ' Setting Show and Hide times'
        TabOrder = 9
        object lblMilliseconds7: TLabel
          Left = 402
          Top = 69
          Width = 55
          Height = 13
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'milliseconds'
        end
        object lblMilliseconds6: TLabel
          Left = 402
          Top = 33
          Width = 55
          Height = 13
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'milliseconds'
        end
        object lblShiftShowVal: TLabel
          Left = 165
          Top = 38
          Width = 84
          Height = 13
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Shift Show Value:'
        end
        object lblShiftHideVal: TLabel
          Left = 165
          Top = 66
          Width = 79
          Height = 13
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Shift Hide Value:'
        end
        object udShiftHideVal: TUpDown
          Left = 374
          Top = 63
          Width = 24
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Associate = edtShiftHideVal
          Min = -10000
          Max = 10000
          Increment = 50
          TabOrder = 0
        end
        object udShiftShowVal: TUpDown
          Left = 374
          Top = 27
          Width = 24
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Associate = edtShiftShowVal
          Min = -5000
          Max = 5000
          Increment = 50
          TabOrder = 1
        end
        object edtShiftShowVal: TEdit
          Left = 312
          Top = 27
          Width = 62
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          TabOrder = 2
          Text = '0'
        end
        object edtShiftHideVal: TEdit
          Left = 312
          Top = 63
          Width = 62
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          TabOrder = 3
          Text = '0'
        end
      end
      object chkPlayVideoOnLoad: TCheckBox
        Left = 0
        Top = 420
        Width = 542
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Play video on load'
        TabOrder = 10
      end
      object pnlVisSubReprColor: TPanel
        Left = 492
        Top = 579
        Width = 45
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Color = 13553358
        Font.Charset = ANSI_CHARSET
        Font.Color = 13553358
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 11
        OnMouseDown = pnlUnTransColorMouseDown
      end
      object edtSecsToJump1: TEdit
        Left = 468
        Top = 75
        Width = 50
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 12
        Text = '1'
      end
      object edtSecsToJump2: TEdit
        Left = 468
        Top = 173
        Width = 50
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 13
        Text = '1'
      end
    end
    object pgeVideoPreviewSubs: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'pgeVideoPreviewSubs'
      ImageIndex = 5
      TabVisible = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object lblBorderWidth: TLabel
        Left = 300
        Top = 306
        Width = 69
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Outline Width:'
      end
      object lblShadowWidth: TLabel
        Left = 300
        Top = 348
        Width = 73
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Shadow Width:'
      end
      object chkDrawBorder: TCheckBox
        Left = 0
        Top = 0
        Width = 542
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Draw outline'
        TabOrder = 0
        OnClick = chkDrawBorderClick
      end
      object chkDrawShadow: TCheckBox
        Left = 0
        Top = 24
        Width = 542
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Draw shadow'
        TabOrder = 1
        OnClick = chkDrawShadowClick
      end
      object chkTransparent: TCheckBox
        Left = 0
        Top = 60
        Width = 542
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        BiDiMode = bdLeftToRight
        Caption = 'Try transparent background'
        ParentBiDiMode = False
        TabOrder = 2
        OnClick = chkTransparentClick
      end
      object btnSubFont: TButton
        Left = 0
        Top = 258
        Width = 170
        Height = 38
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Font...'
        TabOrder = 3
        OnClick = btnSubFontClick
      end
      object btnSubColor: TButton
        Left = 180
        Top = 258
        Width = 170
        Height = 38
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Color...'
        TabOrder = 4
        OnClick = btnSubColorClick
      end
      object btnBackground: TButton
        Left = 360
        Top = 258
        Width = 170
        Height = 38
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Background...'
        TabOrder = 5
        OnClick = btnBackgroundClick
      end
      object udShadowWidth: TUpDown
        Left = 458
        Top = 341
        Width = 24
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Associate = edtShadowWidth
        Min = 1
        Max = 5
        Position = 1
        TabOrder = 6
      end
      object udBorderWidth: TUpDown
        Left = 458
        Top = 305
        Width = 24
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Associate = edtBorderWidth
        ArrowKeys = False
        Min = 1
        Max = 5
        Position = 1
        TabOrder = 7
      end
      object pnlSubSample: TPanel
        Left = 0
        Top = 390
        Width = 542
        Height = 110
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 8
        OnMouseDown = pnlSubSampleMouseDown
        object subSample: TMiSubtitulo
          Left = 182
          Top = 24
          Width = 177
          Height = 42
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Text = 'subSAMPLE'
          Shadow = True
          Border = True
          UsarTags = False
          TextColor = clWhite
          BackgroundColor = clBtnFace
          BorderWidth = 1
          ShadowWidth = 1
          ForceTransparency = False
          Alignment = taCenter
          BorderColor = clBlack
          ShadowColor = clBlack
          Antialiased = False
          RenderRichText = True
          TransparentColor = 65793
          SubtitleNum = 0
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -29
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          OnMouseDown = subSampleMouseDown
        end
      end
      object chkForceUsingRegions: TCheckBox
        Left = 24
        Top = 90
        Width = 470
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        BiDiMode = bdLeftToRight
        Caption = 'Force using regions (may be slow)'
        ParentBiDiMode = False
        TabOrder = 9
      end
      object chkAlignLeftLineWithDash: TCheckBox
        Left = 0
        Top = 132
        Width = 542
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        BiDiMode = bdLeftToRight
        Caption = 'Align left when subtitles contain a new line starting with "-"'
        ParentBiDiMode = False
        TabOrder = 10
      end
      object chkRelativeFontSize: TCheckBox
        Left = 0
        Top = 156
        Width = 542
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        BiDiMode = bdLeftToRight
        Caption = 'Relative font size'
        ParentBiDiMode = False
        TabOrder = 11
      end
      object chkKeepSubOnVideo: TCheckBox
        Left = 0
        Top = 180
        Width = 542
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        BiDiMode = bdLeftToRight
        Caption = 'Keep subtitle on video'
        ParentBiDiMode = False
        TabOrder = 12
      end
      object pnlBorderColor: TPanel
        Left = 492
        Top = 303
        Width = 50
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Color = clBlack
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 13
        OnMouseDown = pnlBorderColorMouseDown
      end
      object pnlShadowColor: TPanel
        Left = 492
        Top = 341
        Width = 50
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Color = clBlack
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 14
        OnMouseDown = pnlShadowColorMouseDown
      end
      object chkAntialiasing: TCheckBox
        Left = 0
        Top = 207
        Width = 542
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        BiDiMode = bdLeftToRight
        Caption = 'Try antialiasing (Force using regions must be off)'
        ParentBiDiMode = False
        TabOrder = 15
        OnClick = chkAntialiasingClick
      end
      object pnlTransparencyColor: TPanel
        Left = 492
        Top = 87
        Width = 50
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Color = 65793
        Font.Charset = ANSI_CHARSET
        Font.Color = 65793
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 16
        OnMouseDown = pnlTransparencyColorMouseDown
      end
      object edtBorderWidth: TEdit
        Left = 420
        Top = 305
        Width = 38
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 17
        Text = '1'
      end
      object edtShadowWidth: TEdit
        Left = 420
        Top = 341
        Width = 38
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        ParentShowHint = False
        ShowHint = False
        TabOrder = 18
        Text = '1'
      end
    end
    object pgeExternalPreviewGeneral: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'pgeExternalPreviewGeneral'
      ImageIndex = 6
      TabVisible = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object lblVidPlayer: TLabel
        Left = 5
        Top = 15
        Width = 116
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Exe of the video player:'
      end
      object btnBrowse: TButton
        Left = 5
        Top = 84
        Width = 145
        Height = 38
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Browse'
        TabOrder = 0
        OnClick = btnBrowseClick
      end
      object btnDetect: TButton
        Left = 161
        Top = 84
        Width = 373
        Height = 38
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Detect associated program'
        TabOrder = 1
        OnClick = btnDetectClick
      end
      object rdoAskForDifferentVideo: TRadioButton
        Left = 5
        Top = 144
        Width = 541
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Ask for a different video each time'
        Checked = True
        TabOrder = 2
        TabStop = True
        OnClick = rdoAskForDifferentVideoClick
      end
      object rdoTestWithVideo: TRadioButton
        Left = 5
        Top = 168
        Width = 541
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Always test with video:'
        TabOrder = 3
        OnClick = rdoTestWithVideoClick
      end
      object edtAVIFile: TEdit
        Left = 5
        Top = 204
        Width = 529
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Enabled = False
        TabOrder = 4
      end
      object btnBrowse2: TButton
        Left = 5
        Top = 240
        Width = 145
        Height = 38
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Browse'
        Enabled = False
        TabOrder = 5
        OnClick = btnBrowse2Click
      end
      object edtVidPlayer: TEdit
        Left = 5
        Top = 44
        Width = 525
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 6
      end
    end
    object pgeExternalPreviewAdvanced: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'pgeExternalPreviewAdvanced'
      ImageIndex = 7
      TabVisible = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object lblParamDescription: TLabel
        Left = 0
        Top = 222
        Width = 540
        Height = 39
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 
          'VIDEO_FILE represents the video file in which you are going to t' +
          'est the subtitles. SUBT_FILE is the parameter in which the tempo' +
          'rary subtitle file will be sent to the video player. You may add' +
          ' other parameters like full screen, etc.'
        WordWrap = True
      end
      object lblSaveTempSubInFormat: TLabel
        Left = 0
        Top = 0
        Width = 165
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Save temporary subtitle in format:'
      end
      object lblParameter: TLabel
        Left = 3
        Top = 152
        Width = 187
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Parameter to send to the video player:'
      end
      object cmbFormats: TComboBox
        Left = 0
        Top = 74
        Width = 326
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Style = csDropDownList
        Enabled = False
        Sorted = True
        TabOrder = 0
      end
      object rdoCustomFormat: TRadioButton
        Left = 0
        Top = 48
        Width = 542
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Custom format:'
        TabOrder = 1
        OnClick = rdoCustomFormatClick
      end
      object rdoOriginalFormat: TRadioButton
        Left = 0
        Top = 24
        Width = 542
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Original format'
        Checked = True
        TabOrder = 2
        TabStop = True
        OnClick = rdoOriginalFormatClick
      end
      object edtParameter: TEdit
        Left = 3
        Top = 181
        Width = 538
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 3
      end
      object chkKeepOrderOfLines: TCheckBox
        Left = 0
        Top = 116
        Width = 542
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Keep order of lines when reverse text'
        TabOrder = 4
      end
    end
    object pgeProgramLook: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'pgeProgramLook'
      ImageIndex = 8
      TabVisible = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object lblFontToUse: TLabel
        Left = 0
        Top = 0
        Width = 132
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Font to use in the program:'
      end
      object lblFontSize: TLabel
        Left = 0
        Top = 71
        Width = 47
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Font size:'
      end
      object lblTextAndTransFieldsAlign: TLabel
        Left = 0
        Top = 152
        Width = 172
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = '"Text" and "Translation" fields align:'
      end
      object cmbFonts: TComboBox
        Left = 0
        Top = 32
        Width = 542
        Height = 36
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Style = csOwnerDrawFixed
        DoubleBuffered = False
        ItemHeight = 30
        ParentDoubleBuffered = False
        TabOrder = 0
        OnDrawItem = cmbFontsDrawItem
      end
      object edtFontSize: TEdit
        Left = 0
        Top = 101
        Width = 86
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 1
        Text = '8'
      end
      object udFontSize: TUpDown
        Left = 86
        Top = 101
        Width = 16
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Associate = edtFontSize
        Min = 6
        Max = 50
        Position = 8
        TabOrder = 2
      end
      object cmbTextAlign: TComboBox
        Left = 0
        Top = 182
        Width = 254
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Style = csDropDownList
        TabOrder = 3
      end
      object chkSmartResize: TCheckBox
        Left = 0
        Top = 276
        Width = 542
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Smart main window and subtitle list resize'
        TabOrder = 4
      end
      object chkSmartResizeColumns: TCheckBox
        Left = 0
        Top = 303
        Width = 542
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Resize subtitle list columns when resizing form'
        TabOrder = 5
      end
      object chkUseOfficeXPStyleMenu: TCheckBox
        Left = 0
        Top = 348
        Width = 542
        Height = 30
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Use Office XP style menu'
        TabOrder = 6
        OnClick = chkUseOfficeXPStyleMenuClick
      end
      object chkUseGradientMenu: TCheckBox
        Left = 0
        Top = 375
        Width = 542
        Height = 30
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Use gradient menu'
        TabOrder = 7
      end
      object chkTagsHighlight: TCheckBox
        Left = 0
        Top = 222
        Width = 470
        Height = 30
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Hilight tags in "Text" and "Translation" fields:'
        TabOrder = 8
      end
      object pnlTagsHighlightColor: TPanel
        Left = 492
        Top = 219
        Width = 50
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Color = clGray
        Font.Charset = ANSI_CHARSET
        Font.Color = clGray
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 9
        OnMouseDown = pnlUnTransColorMouseDown
      end
    end
    object pgeListLook: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'pgeListLook'
      ImageIndex = 9
      TabVisible = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label1: TLabel
        Left = 117
        Top = 180
        Width = 47
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Font size:'
      end
      object lblTextMargin: TLabel
        Left = 0
        Top = 255
        Width = 61
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Text margin:'
      end
      object lblRowHeight: TLabel
        Left = 0
        Top = 180
        Width = 59
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Row Height:'
      end
      object chkMarkUnTransSubs: TCheckBox
        Left = 0
        Top = 56
        Width = 494
        Height = 30
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Mark untranslated subtitles with color:'
        TabOrder = 0
      end
      object chkApplyStyle: TCheckBox
        Left = 0
        Top = 27
        Width = 542
        Height = 30
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Apply style to subtitles'
        TabOrder = 1
      end
      object chkShowGridLines: TCheckBox
        Left = 0
        Top = 3
        Width = 542
        Height = 30
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Show grid lines'
        TabOrder = 2
      end
      object pnlUnTransColor: TPanel
        Left = 492
        Top = 54
        Width = 50
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Color = clRed
        Font.Charset = ANSI_CHARSET
        Font.Color = clRed
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        OnMouseDown = pnlUnTransColorMouseDown
      end
      object chkShowHorzScrollBar: TCheckBox
        Left = 0
        Top = 114
        Width = 542
        Height = 30
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Show horizontal scrollbar'
        TabOrder = 4
      end
      object pnlUnTransBckgr: TPanel
        Left = 492
        Top = 84
        Width = 50
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Color = 15527167
        Font.Charset = ANSI_CHARSET
        Font.Color = 15527167
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
        OnMouseDown = pnlUnTransColorMouseDown
      end
      object chkMarkUnTransSubsBckgr: TCheckBox
        Left = 0
        Top = 84
        Width = 494
        Height = 30
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Mark untranslated subtitles with background:'
        TabOrder = 6
      end
      object udRowHeight: TUpDown
        Left = 62
        Top = 210
        Width = 24
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Associate = edtRowHeight
        Min = 8
        Max = 50
        Position = 18
        TabOrder = 7
      end
      object gbColumnsAlign: TGroupBox
        Left = 0
        Top = 333
        Width = 542
        Height = 317
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = ' Columns '
        TabOrder = 8
        object lblNumCol: TLabel
          Left = 54
          Top = 57
          Width = 21
          Height = 13
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Num'
        end
        object lblShowCol: TLabel
          Left = 54
          Top = 129
          Width = 26
          Height = 13
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Show'
        end
        object lblHideCol: TLabel
          Left = 54
          Top = 165
          Width = 21
          Height = 13
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Hide'
        end
        object lblAlign: TLabel
          Left = 156
          Top = 24
          Width = 27
          Height = 13
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Align:'
        end
        object lblDurCol: TLabel
          Left = 54
          Top = 201
          Width = 41
          Height = 13
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Duration'
        end
        object lblTextCol: TLabel
          Left = 54
          Top = 237
          Width = 22
          Height = 13
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Text'
        end
        object lblTransCol: TLabel
          Left = 54
          Top = 273
          Width = 53
          Height = 13
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Translation'
        end
        object lblDisplayStyle: TLabel
          Left = 324
          Top = 24
          Width = 64
          Height = 13
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Display style:'
        end
        object lblPauseCol: TLabel
          Left = 54
          Top = 93
          Width = 29
          Height = 13
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Pause'
        end
        object cmbNumColAlign: TComboBox
          Left = 156
          Top = 54
          Width = 158
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Style = csDropDownList
          TabOrder = 0
        end
        object cmbShowColAlign: TComboBox
          Left = 156
          Top = 126
          Width = 158
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Style = csDropDownList
          TabOrder = 1
        end
        object cmbHideColAlign: TComboBox
          Left = 156
          Top = 162
          Width = 158
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Style = csDropDownList
          TabOrder = 2
        end
        object cmbDurColAlign: TComboBox
          Left = 156
          Top = 198
          Width = 158
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Style = csDropDownList
          TabOrder = 3
        end
        object cmbTransColAlign: TComboBox
          Left = 156
          Top = 270
          Width = 158
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Style = csDropDownList
          TabOrder = 4
        end
        object cmbTextColAlign: TComboBox
          Left = 156
          Top = 234
          Width = 158
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Style = csDropDownList
          TabOrder = 5
        end
        object cmbDurColStyle: TComboBox
          Left = 324
          Top = 198
          Width = 158
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Style = csDropDownList
          TabOrder = 6
        end
        object cmbHideColStyle: TComboBox
          Left = 324
          Top = 162
          Width = 158
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Style = csDropDownList
          TabOrder = 7
        end
        object cmbShowColStyle: TComboBox
          Left = 324
          Top = 126
          Width = 158
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Style = csDropDownList
          TabOrder = 8
        end
        object cmbNumColStyle: TComboBox
          Left = 324
          Top = 54
          Width = 158
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Style = csDropDownList
          TabOrder = 9
        end
        object cmbPauseColAlign: TComboBox
          Left = 156
          Top = 90
          Width = 158
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Style = csDropDownList
          TabOrder = 10
        end
        object cmbPauseColStyle: TComboBox
          Left = 324
          Top = 90
          Width = 158
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Style = csDropDownList
          TabOrder = 11
        end
      end
      object udTextMargin: TUpDown
        Left = 57
        Top = 285
        Width = 24
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Associate = edtTextMargin
        Max = 20
        Position = 8
        TabOrder = 9
      end
      object gbSelection: TGroupBox
        Left = 213
        Top = 186
        Width = 324
        Height = 122
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = ' Selection '
        TabOrder = 10
        object lblSelColor: TLabel
          Left = 108
          Top = 36
          Width = 29
          Height = 13
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Color:'
        end
        object lblSelTranspPercent: TLabel
          Left = 287
          Top = 65
          Width = 11
          Height = 13
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = '%'
        end
        object lblSelTextColor: TLabel
          Left = 24
          Top = 36
          Width = 26
          Height = 13
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Text:'
        end
        object lblSelTransp: TLabel
          Left = 192
          Top = 36
          Width = 70
          Height = 13
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Transparency:'
        end
        object udSelTransp: TUpDown
          Left = 254
          Top = 65
          Width = 24
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Associate = edtSelTransp
          TabOrder = 0
        end
        object pnlSelColor: TPanel
          Left = 108
          Top = 66
          Width = 50
          Height = 26
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Color = clHighlight
          Font.Charset = ANSI_CHARSET
          Font.Color = clHighlight
          Font.Height = -17
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          OnMouseDown = pnlUnTransColorMouseDown
        end
        object pnlSelTextColor: TPanel
          Left = 24
          Top = 66
          Width = 50
          Height = 26
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Color = clHighlightText
          Font.Charset = ANSI_CHARSET
          Font.Color = clHighlightText
          Font.Height = -17
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          OnMouseDown = pnlUnTransColorMouseDown
        end
        object edtSelTransp: TEdit
          Left = 192
          Top = 65
          Width = 62
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          TabOrder = 3
          Text = '0'
        end
      end
      object chkRightClickSel: TCheckBox
        Left = 0
        Top = 144
        Width = 542
        Height = 30
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Right click selection'
        TabOrder = 11
      end
      object edtFontSizeList: TEdit
        Left = 117
        Top = 210
        Width = 54
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 12
        Text = '8'
      end
      object UpDownFontSizeList: TUpDown
        Left = 171
        Top = 210
        Width = 24
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Associate = edtFontSizeList
        Min = 6
        Max = 50
        Position = 8
        TabOrder = 13
      end
      object edtTextMargin: TEdit
        Left = 0
        Top = 285
        Width = 57
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 14
        Text = '8'
      end
      object edtRowHeight: TEdit
        Left = 0
        Top = 210
        Width = 62
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 15
        Text = '18'
      end
    end
    object pgeMarking: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'pgeMarking'
      ImageIndex = 13
      TabVisible = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object lblColumnsToMark: TLabel
        Left = 0
        Top = 71
        Width = 83
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Columns to mark:'
      end
      object lblMarkingPriority: TLabel
        Left = 0
        Top = 258
        Width = 78
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Marking priority:'
      end
      object chkMarkingWithColor: TCheckBox
        Left = 0
        Top = 3
        Width = 494
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Marking with color:'
        TabOrder = 0
      end
      object chkMarkingWithBckgr: TCheckBox
        Left = 0
        Top = 30
        Width = 494
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Marking with background:'
        TabOrder = 1
      end
      object pnlMarkingBckgr: TPanel
        Left = 492
        Top = 30
        Width = 50
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Color = 4227072
        Font.Charset = ANSI_CHARSET
        Font.Color = 4227072
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        OnMouseDown = pnlUnTransColorMouseDown
      end
      object pnlMarkingColor: TPanel
        Left = 492
        Top = 3
        Width = 50
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Color = 15531993
        Font.Charset = ANSI_CHARSET
        Font.Color = 15531993
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        OnMouseDown = pnlUnTransColorMouseDown
      end
      object chkMarkingColNum: TCheckBox
        Left = 0
        Top = 93
        Width = 542
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Mark column "Num"'
        TabOrder = 4
      end
      object chkMarkingColShow: TCheckBox
        Left = 0
        Top = 141
        Width = 542
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Mark column "Show"'
        TabOrder = 5
      end
      object chkMarkingColHide: TCheckBox
        Left = 0
        Top = 165
        Width = 542
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Mark column "Hide"'
        TabOrder = 6
      end
      object chkMarkingColText: TCheckBox
        Left = 0
        Top = 213
        Width = 542
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Mark column "Text"'
        TabOrder = 7
      end
      object rdoMarkingPriorityLow: TRadioButton
        Left = 0
        Top = 282
        Width = 542
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Low (before error marking)'
        TabOrder = 8
      end
      object rdoMarkingPriorityHigh: TRadioButton
        Left = 0
        Top = 306
        Width = 542
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'High (after error marking)'
        TabOrder = 9
      end
      object chkMarkingInVideoPreview: TCheckBox
        Left = 0
        Top = 351
        Width = 494
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Marked subtitle color in video preview:'
        TabOrder = 10
      end
      object pnlMarkingColorVideoPreview: TPanel
        Left = 492
        Top = 351
        Width = 50
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Color = 8965443
        Font.Charset = ANSI_CHARSET
        Font.Color = 8965443
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 11
        OnMouseDown = pnlUnTransColorMouseDown
      end
      object gbMarkingFile: TGroupBox
        Left = 0
        Top = 396
        Width = 542
        Height = 158
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = ' Marking file '
        TabOrder = 12
        object rdoMarkingSaveDonot: TRadioButton
          Left = 12
          Top = 36
          Width = 518
          Height = 26
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Do not save marking file'
          TabOrder = 0
        end
        object rdoMarkingSaveAsk: TRadioButton
          Left = 12
          Top = 60
          Width = 518
          Height = 26
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Ask each time to save marking file'
          TabOrder = 1
        end
        object rdoMarkingSaveAuto: TRadioButton
          Left = 12
          Top = 84
          Width = 518
          Height = 26
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Automatically save marking file on subtitle save'
          TabOrder = 2
        end
        object chkMarkingLoadAuto: TCheckBox
          Left = 12
          Top = 122
          Width = 518
          Height = 25
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Automatically load marking file'
          TabOrder = 3
        end
      end
      object chkMarkingColPause: TCheckBox
        Left = 0
        Top = 117
        Width = 542
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Mark column "Pause"'
        TabOrder = 13
      end
      object chkMarkingColDur: TCheckBox
        Left = 0
        Top = 189
        Width = 542
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Mark column "Duration"'
        TabOrder = 14
      end
    end
  end
  object pnlHeading: TPanel
    Left = 0
    Top = 0
    Width = 895
    Height = 98
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Align = alTop
    Color = clWhite
    UseDockManager = False
    TabOrder = 0
    DesignSize = (
      895
      98)
    object lblTitle: TLabel
      Left = 23
      Top = 8
      Width = 111
      Height = 33
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Settings'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblDescription: TLabel
      Left = 23
      Top = 57
      Width = 296
      Height = 24
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Modify the program configuration'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object bvlSeparator: TBevel
      Left = 0
      Top = 95
      Width = 907
      Height = 13
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Anchors = [akLeft, akRight]
      Shape = bsTopLine
      ExplicitWidth = 899
    end
  end
  object tvSettings: TTreeView
    Left = 12
    Top = 108
    Width = 278
    Height = 609
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    HideSelection = False
    HotTrack = True
    Indent = 19
    ReadOnly = True
    ShowButtons = False
    TabOrder = 1
    OnClick = tvSettingsClick
    OnCollapsing = tvSettingsCollapsing
    OnKeyUp = tvSettingsKeyUp
  end
  object btnOk: TButton
    Left = 631
    Top = 810
    Width = 123
    Height = 37
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Anchors = [akRight, akBottom]
    Caption = '&Ok'
    Default = True
    ModalResult = 1
    TabOrder = 2
    OnClick = btnOkClick
  end
  object btnCancel: TButton
    Left = 761
    Top = 810
    Width = 122
    Height = 37
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = '&Cancel'
    ModalResult = 2
    TabOrder = 3
  end
  object dlgBrowse: TOpenDialog
    Left = 8
    Top = 488
  end
  object dlgSetColor: TColorDialog
    Options = [cdFullOpen]
    Left = 72
    Top = 488
  end
  object dlgSetFont: TFontDialog
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    Options = []
    Left = 40
    Top = 488
  end
end
