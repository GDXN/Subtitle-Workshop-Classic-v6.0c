object frmCompositeCustomInfo: TfrmCompositeCustomInfo
  Left = 296
  Top = 561
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'TfrmCompositeCustomInfo'
  ClientHeight = 830
  ClientWidth = 794
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -17
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 20
  object bvlInfoErrors: TBevel
    Left = 12
    Top = 12
    Width = 770
    Height = 758
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Style = bsRaised
  end
  object pnlErrorTypes: TPanel
    Left = 24
    Top = 71
    Width = 734
    Height = 402
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    BevelOuter = bvNone
    TabOrder = 1
    DesignSize = (
      734
      402)
    object bvlBottom: TBevel
      Left = 0
      Top = 398
      Width = 734
      Height = 3
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Anchors = [akLeft, akRight, akBottom]
      Shape = bsTopLine
    end
    object bvlTop: TBevel
      Left = 0
      Top = 35
      Width = 734
      Height = 3
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Anchors = [akLeft, akTop, akRight]
      Shape = bsTopLine
    end
    object chkLinesWithoutLetters: TCheckBox
      Left = 0
      Top = 84
      Width = 360
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Lines without letters'
      TabOrder = 1
    end
    object chkEmptySubtitles: TCheckBox
      Left = 0
      Top = 108
      Width = 360
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Empty subtitles'
      TabOrder = 2
    end
    object chkOverlapping: TCheckBox
      Left = 0
      Top = 144
      Width = 360
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Overlapping subtitles'
      TabOrder = 3
    end
    object chkBadValues: TCheckBox
      Left = 0
      Top = 168
      Width = 360
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Bad values'
      TabOrder = 4
    end
    object chkTooShortPause: TCheckBox
      Left = 0
      Top = 192
      Width = 360
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Too short pause'
      TabOrder = 5
    end
    object chkTooLongDur: TCheckBox
      Left = 0
      Top = 228
      Width = 360
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Too long durations'
      TabOrder = 6
    end
    object chkTooShortDur: TCheckBox
      Left = 0
      Top = 252
      Width = 360
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Too short durations'
      TabOrder = 7
    end
    object chkTooLongLines: TCheckBox
      Left = 0
      Top = 276
      Width = 360
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Too long lines'
      TabOrder = 8
    end
    object chkHearingImpaired: TCheckBox
      Left = 0
      Top = 336
      Width = 360
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Hearing impaired subtitles'
      TabOrder = 10
    end
    object chkTextBeforeColon: TCheckBox
      Left = 0
      Top = 360
      Width = 360
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Text before colon (":")'
      TabOrder = 11
    end
    object chkUnnecessaryDots: TCheckBox
      Left = 371
      Top = 48
      Width = 360
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Unnecessary dots'
      TabOrder = 12
    end
    object chkProhibitedChars: TCheckBox
      Left = 371
      Top = 72
      Width = 360
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Prohibited characters'
      TabOrder = 13
    end
    object chkRepeatedChars: TCheckBox
      Left = 371
      Top = 96
      Width = 360
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Repeated characters'
      TabOrder = 14
    end
    object chkRepeatedSubs: TCheckBox
      Left = 371
      Top = 120
      Width = 360
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Repeated subtitles'
      TabOrder = 15
    end
    object chkOCRErrors: TCheckBox
      Left = 371
      Top = 144
      Width = 360
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'OCR Errors'
      TabOrder = 16
    end
    object chkOpnDlgInSubsWithOneLine: TCheckBox
      Left = 371
      Top = 180
      Width = 360
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = '"- " in subtitles with one line'
      TabOrder = 17
    end
    object chkDashOnFirstLine: TCheckBox
      Left = 371
      Top = 204
      Width = 360
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = '"- " on first line'
      TabOrder = 18
    end
    object chkDialogueOnOneLine: TCheckBox
      Left = 371
      Top = 228
      Width = 360
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Dialogue on one line'
      TabOrder = 19
    end
    object chkSpaceAfterCustomChars: TCheckBox
      Left = 371
      Top = 252
      Width = 360
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Space after custom characters'
      TabOrder = 20
    end
    object chkSpaceBeforeCustomChars: TCheckBox
      Left = 371
      Top = 276
      Width = 360
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Space before custom characters'
      TabOrder = 21
    end
    object chkUnnecessarySpaces: TCheckBox
      Left = 371
      Top = 300
      Width = 360
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Unnecessary spaces'
      TabOrder = 22
    end
    object chkUnnecessaryTags: TCheckBox
      Left = 371
      Top = 324
      Width = 360
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Unnecessary tags'
      TabOrder = 23
    end
    object chkTooMuchCPS: TCheckBox
      Left = 371
      Top = 360
      Width = 360
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Too much characters per second'
      TabOrder = 25
    end
    object btnCheckAll: TButton
      Left = 0
      Top = 0
      Width = 122
      Height = 27
      Hint = 'Select all'
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'All'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 24
      TabStop = False
      OnClick = btnCheckAllClick
    end
    object btnCheckNone: TButton
      Left = 132
      Top = 0
      Width = 122
      Height = 27
      Hint = 'Select none'
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'None'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 26
      TabStop = False
      OnClick = btnCheckNoneClick
    end
    object chkMarkedSubs: TCheckBox
      Left = 0
      Top = 48
      Width = 360
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Marked subtitles'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
    object btnCheckInverse: TButton
      Left = 264
      Top = 0
      Width = 122
      Height = 27
      Hint = 'Invert selection'
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Inverse'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 27
      TabStop = False
      OnClick = btnCheckInverseClick
    end
    object chkOverTwoLines: TCheckBox
      Left = 0
      Top = 300
      Width = 360
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Subtitles over two lines'
      TabOrder = 9
    end
  end
  object pnlCustomInfo: TPanel
    Left = 24
    Top = 482
    Width = 734
    Height = 267
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    BevelOuter = bvNone
    TabOrder = 2
    DesignSize = (
      734
      267)
    object Bevel1: TBevel
      Left = 0
      Top = 36
      Width = 734
      Height = 3
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Anchors = [akLeft, akTop, akRight]
      Shape = bsTopLine
    end
    object scrollboxCustomInfo: TScrollBox
      Left = 0
      Top = 48
      Width = 734
      Height = 216
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      HorzScrollBar.Smooth = True
      HorzScrollBar.Tracking = True
      HorzScrollBar.Visible = False
      VertScrollBar.Smooth = True
      VertScrollBar.Tracking = True
      BorderStyle = bsNone
      Color = clBtnFace
      ParentColor = False
      TabOrder = 0
      object pnlInsideScrollBox: TPanel
        Left = 0
        Top = 0
        Width = 698
        Height = 36
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Alignment = taLeftJustify
        BevelOuter = bvNone
        Caption = 
          ' There is no custom info. Click the "+" button to add new custom' +
          ' info.'
        Constraints.MinHeight = 36
        TabOrder = 0
      end
    end
    object tbAddCustomInfo: TToolBar
      Left = 0
      Top = 0
      Width = 54
      Height = 33
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alNone
      ButtonHeight = 75
      ButtonWidth = 102
      Caption = 'tbErrorTypes'
      Color = clBtnFace
      DisabledImages = frmMain.imgLstMenuDisabled
      EdgeInner = esNone
      EdgeOuter = esNone
      Images = frmMain.imgLstMenu
      ParentColor = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      object tbtnAddCustomInfo: TToolButton
        Tag = 7
        Left = 0
        Top = 0
        Hint = 'Add custom info'
        Margins.Left = 8
        Margins.Top = 8
        Margins.Right = 8
        Margins.Bottom = 8
        Caption = 'Add custom info'
        DropdownMenu = mnuAddCustomInfoDropdown
        ImageIndex = 25
        Style = tbsDropDown
        OnClick = tbtnAddCustomInfoClick
      end
    end
  end
  object edtCaption: TLabeledEdit
    Left = 156
    Top = 24
    Width = 614
    Height = 28
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    EditLabel.Width = 59
    EditLabel.Height = 20
    EditLabel.Margins.Left = 5
    EditLabel.Margins.Top = 5
    EditLabel.Margins.Right = 5
    EditLabel.Margins.Bottom = 5
    EditLabel.Caption = 'Caption:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    LabelPosition = lpLeft
    LabelSpacing = 6
    ParentFont = False
    TabOrder = 0
    OnKeyPress = edtCaptionKeyPress
  end
  object btnOk: TButton
    Left = 624
    Top = 780
    Width = 158
    Height = 38
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = '&Ok'
    Default = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ModalResult = 1
    ParentFont = False
    TabOrder = 3
    OnClick = btnOkClick
  end
  object tmrDeleteCustomInfo: TTimer
    Enabled = False
    Interval = 50
    OnTimer = tmrDeleteCustomInfoTimer
    Left = 384
    Top = 520
  end
  object mnuAddCustomInfoDropdown: TPopupMenu
    MenuAnimation = [maTopToBottom]
    Left = 56
    Top = 320
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
end
