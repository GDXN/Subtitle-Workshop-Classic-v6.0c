object frmInfoErrorsSettings: TfrmInfoErrorsSettings
  Left = 296
  Top = 396
  BorderIcons = [biSystemMenu, biMaximize]
  Caption = 'frmInfoErrorsSettings'
  ClientHeight = 882
  ClientWidth = 558
  Color = clBtnFace
  Constraints.MinHeight = 920
  Constraints.MinWidth = 574
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  OnCreate = FormCreate
  OnResize = FormResize
  OnShow = FormShow
  DesignSize = (
    558
    882)
  PixelsPerInch = 96
  TextHeight = 17
  object pgeCtrl: TPageControl
    Left = 0
    Top = 0
    Width = 558
    Height = 832
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    ActivePage = pgeGeneral
    Align = alTop
    Anchors = [akLeft, akTop, akRight, akBottom]
    Constraints.MinWidth = 558
    TabOrder = 0
    object pgeGeneral: TTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'General'
      ImageIndex = 3
      object lblOCRDefFile: TLabel
        Left = 10
        Top = 288
        Width = 110
        Height = 17
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'OCR definition file:'
      end
      object bvlSep1: TBevel
        Left = 10
        Top = 38
        Width = 520
        Height = 4
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Shape = bsTopLine
      end
      object chkMarkErrorsInList: TCheckBox
        Left = 10
        Top = 566
        Width = 433
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Mark errors in main form'#39's list'
        TabOrder = 0
        Visible = False
      end
      object chkBold: TCheckBox
        Left = 29
        Top = 595
        Width = 213
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Bold'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        Visible = False
      end
      object chkItalic: TCheckBox
        Left = 29
        Top = 620
        Width = 213
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Italic'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = [fsItalic]
        ParentFont = False
        TabOrder = 2
        Visible = False
      end
      object chkUnderline: TCheckBox
        Left = 29
        Top = 645
        Width = 213
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Underline'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = [fsUnderline]
        ParentFont = False
        TabOrder = 3
        Visible = False
      end
      object chkFixOnLoad: TCheckBox
        Left = 10
        Top = 208
        Width = 481
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Fix errors on load subtitle'
        TabOrder = 4
      end
      object btnEdit: TButton
        Left = 413
        Top = 319
        Width = 117
        Height = 27
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Edit'
        TabOrder = 5
        OnClick = btnEditClick
      end
      object chkFixOneUnitOverlap: TCheckBox
        Left = 10
        Top = 233
        Width = 481
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Fix one unit overlap at load'
        TabOrder = 6
      end
      object cmbOCRFiles: TComboBox
        Left = 10
        Top = 319
        Width = 395
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Style = csDropDownList
        TabOrder = 7
      end
      object chkShowConfInMainForm: TCheckBox
        Left = 10
        Top = 10
        Width = 424
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Show confirmations in main form on fix'
        TabOrder = 8
      end
      object chkIndicTooLongLines: TCheckBox
        Left = 10
        Top = 366
        Width = 433
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Indicate too long lines in Text and Translation labels'
        TabOrder = 9
      end
      object pnlIndicTooLongLinesColor: TPanel
        Left = 446
        Top = 367
        Width = 40
        Height = 21
        Hint = 'Text color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clRed
        Font.Charset = ANSI_CHARSET
        Font.Color = clRed
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 10
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = ColorPanelsMouseDown
      end
      object pnlIndicTooLongLinesBackground: TPanel
        Left = 490
        Top = 367
        Width = 40
        Height = 21
        Hint = 'Background color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Font.Charset = ANSI_CHARSET
        Font.Color = clBtnFace
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 11
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = ColorPanelsMouseDown
      end
      object pnlMarkErrorsInListColor: TPanel
        Left = 446
        Top = 566
        Width = 40
        Height = 21
        Hint = 'Text color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clRed
        Font.Charset = ANSI_CHARSET
        Font.Color = clRed
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 12
        Visible = False
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = ColorPanelsMouseDown
      end
      object pnlMarkErrorsInListBackground: TPanel
        Left = 490
        Top = 566
        Width = 40
        Height = 21
        Hint = 'Background color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = 15527167
        Font.Charset = ANSI_CHARSET
        Font.Color = 15527167
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 13
        Visible = False
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = ColorPanelsMouseDown
      end
      object chkOriginalTextColor: TCheckBox
        Left = 240
        Top = 595
        Width = 251
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Don'#39't change text color'
        TabOrder = 14
        Visible = False
      end
      object chkOnlyIfThereIsAColorTag: TCheckBox
        Left = 259
        Top = 614
        Width = 232
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Only if there is a color tag'
        TabOrder = 15
        Visible = False
      end
      object chkOriginalBackground: TCheckBox
        Left = 240
        Top = 634
        Width = 251
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Don'#39't change background'
        TabOrder = 16
        Visible = False
      end
      object chkOriginalTextStyle: TCheckBox
        Left = 240
        Top = 653
        Width = 251
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Don'#39't change text style'
        TabOrder = 17
        Visible = False
      end
      object chkIndicTooShortDuration: TCheckBox
        Left = 10
        Top = 390
        Width = 433
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Indicate too short duration in Duration box'
        TabOrder = 18
      end
      object chkIndicTooLongDuration: TCheckBox
        Left = 10
        Top = 414
        Width = 433
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Indicate too long duration in Duration box'
        TabOrder = 19
      end
      object pnlIndicTooLongDurationColor: TPanel
        Left = 446
        Top = 415
        Width = 40
        Height = 21
        Hint = 'Text color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = 2949269
        Font.Charset = ANSI_CHARSET
        Font.Color = 2949269
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 20
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = ColorPanelsMouseDown
      end
      object pnlIndicTooLongDurationBackground: TPanel
        Left = 490
        Top = 415
        Width = 40
        Height = 21
        Hint = 'Background color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = 15393530
        Font.Charset = ANSI_CHARSET
        Font.Color = 15393530
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 21
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = ColorPanelsMouseDown
      end
      object pnlIndicTooShortDurationColor: TPanel
        Left = 446
        Top = 391
        Width = 40
        Height = 21
        Hint = 'Text color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = 27865
        Font.Charset = ANSI_CHARSET
        Font.Color = 27865
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 22
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = ColorPanelsMouseDown
      end
      object pnlIndicTooShortDurationBackground: TPanel
        Left = 490
        Top = 391
        Width = 40
        Height = 21
        Hint = 'Background color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = 14807295
        Font.Charset = ANSI_CHARSET
        Font.Color = 14807295
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 23
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = ColorPanelsMouseDown
      end
      object chkIndicBadValues: TCheckBox
        Left = 10
        Top = 486
        Width = 433
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Indicate bad values in Show and Hide boxes'
        TabOrder = 24
      end
      object pnlIndicBadValuesColor: TPanel
        Left = 446
        Top = 487
        Width = 40
        Height = 21
        Hint = 'Text color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 25
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = ColorPanelsMouseDown
      end
      object pnlIndicBadValuesBackground: TPanel
        Left = 490
        Top = 487
        Width = 40
        Height = 21
        Hint = 'Background color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clBlack
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 26
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = ColorPanelsMouseDown
      end
      object chkIndicOverTwoLines: TCheckBox
        Left = 10
        Top = 510
        Width = 433
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Indicate subtitles over two lines in lines counter labels'
        TabOrder = 27
      end
      object pnlIndicOverTwoLinesColor: TPanel
        Left = 446
        Top = 511
        Width = 40
        Height = 21
        Hint = 'Text color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clRed
        Font.Charset = ANSI_CHARSET
        Font.Color = clRed
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 28
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = ColorPanelsMouseDown
      end
      object pnlIndicOverTwoLinesBackground: TPanel
        Left = 490
        Top = 511
        Width = 40
        Height = 21
        Hint = 'Background color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Font.Charset = ANSI_CHARSET
        Font.Color = clBtnFace
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 29
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = ColorPanelsMouseDown
      end
      object chkAutoRecheckErrors: TCheckBox
        Left = 10
        Top = 106
        Width = 481
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Automatically recheck errors'
        TabOrder = 30
      end
      object rdoRecheckOnScriptsNo: TRadioButton
        Left = 29
        Top = 127
        Width = 510
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Do not recheck on Pascal scripts'
        TabOrder = 31
      end
      object rdoRecheckOnScriptsMethod1: TRadioButton
        Left = 29
        Top = 152
        Width = 510
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Recheck all once after a Pascal script executes'
        TabOrder = 32
      end
      object rdoRecheckOnScriptsMethod2: TRadioButton
        Left = 29
        Top = 177
        Width = 510
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Recheck on each change made by a Pascal script (might be slow)'
        TabOrder = 33
      end
      object chkIndicTooSHortPause: TCheckBox
        Left = 10
        Top = 438
        Width = 433
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Indicate too short pause in Pause box'
        TabOrder = 34
      end
      object pnlIndicTooShortPauseColor: TPanel
        Left = 446
        Top = 439
        Width = 40
        Height = 21
        Hint = 'Text color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = 5123082
        Font.Charset = ANSI_CHARSET
        Font.Color = 5123082
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 35
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = ColorPanelsMouseDown
      end
      object pnlIndicTooShortPauseBackground: TPanel
        Left = 490
        Top = 439
        Width = 40
        Height = 21
        Hint = 'Background color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = 15124908
        Font.Charset = ANSI_CHARSET
        Font.Color = 15124908
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 36
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = ColorPanelsMouseDown
      end
      object chkIndicOverlapping: TCheckBox
        Left = 10
        Top = 462
        Width = 433
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Indicate overlapping subtitles in Pause box'
        TabOrder = 37
      end
      object pnlIndicOverlappingColor: TPanel
        Left = 446
        Top = 463
        Width = 40
        Height = 21
        Hint = 'Text color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 38
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = ColorPanelsMouseDown
      end
      object pnlIndicOverlappingBackground: TPanel
        Left = 490
        Top = 463
        Width = 40
        Height = 21
        Hint = 'Background color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = 2425019
        Font.Charset = ANSI_CHARSET
        Font.Color = 2425019
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 39
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = ColorPanelsMouseDown
      end
      object chkMarkEnable: TCheckBox
        Left = 10
        Top = 50
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Mark errors in main form'#39's list'
        TabOrder = 40
      end
      object chkMarkOnLoad: TCheckBox
        Left = 10
        Top = 75
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Mark errors on load subtitle'
        TabOrder = 41
      end
    end
    object pgeAdvanced: TTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Advanced'
      ImageIndex = 4
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object lblMilliseconds: TLabel
        Left = 106
        Top = 227
        Width = 74
        Height = 17
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'milliseconds.'
      end
      object lblMilliseconds2: TLabel
        Left = 426
        Top = 40
        Width = 70
        Height = 17
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'milliseconds'
      end
      object lblMilliseconds3: TLabel
        Left = 426
        Top = 129
        Width = 70
        Height = 17
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'milliseconds'
      end
      object lblCharacters: TLabel
        Left = 431
        Top = 227
        Width = 64
        Height = 17
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'characters'
      end
      object lblMilliseconds4: TLabel
        Left = 429
        Top = 331
        Width = 70
        Height = 17
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'milliseconds'
      end
      object lblRepeatableChars: TLabel
        Left = 3
        Top = 7
        Width = 142
        Height = 17
        Caption = 'Repeatable Characters:'
      end
      object lblProhibitedChars: TLabel
        Left = 4
        Top = 96
        Width = 134
        Height = 17
        Caption = 'Prohibited characters:'
      end
      object lblToleranceRepeatedSubs: TLabel
        Left = 4
        Top = 193
        Width = 196
        Height = 17
        Caption = 'Tolerance for repeated subtitles:'
      end
      object lblSpaceAfterChars: TLabel
        Left = 4
        Top = 298
        Width = 142
        Height = 17
        Caption = 'Space after characters:'
      end
      object lblSpaceBeforeChars: TLabel
        Left = 4
        Top = 383
        Width = 153
        Height = 17
        Caption = 'Space before characters:'
      end
      object lblTooLongDuration: TLabel
        Left = 330
        Top = 7
        Width = 146
        Height = 17
        Caption = 'Too long duration over:'
      end
      object lblTooShortDuration: TLabel
        Left = 330
        Top = 96
        Width = 160
        Height = 17
        Caption = 'Too short duration under:'
      end
      object lblTooLongLine: TLabel
        Left = 330
        Top = 193
        Width = 82
        Height = 17
        Caption = 'Too long line:'
      end
      object lblTooShortPause: TLabel
        Left = 330
        Top = 298
        Width = 145
        Height = 17
        Caption = 'Too short pause under:'
      end
      object udToleranceRepeatedSubs: TUpDown
        Left = 72
        Top = 223
        Width = 16
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Associate = edtToleranceRepeatedSubs
        Max = 700
        Position = 100
        TabOrder = 0
        Thousands = False
      end
      object udTooLongDur: TUpDown
        Left = 401
        Top = 37
        Width = 16
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Associate = edtTooLongDuration
        Min = 1000
        Max = 30000
        Position = 6000
        TabOrder = 1
        Thousands = False
      end
      object udTooShortDur: TUpDown
        Left = 399
        Top = 126
        Width = 16
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Associate = edtTooShortDuration
        Min = 1
        Max = 3000
        Position = 700
        TabOrder = 2
        Thousands = False
      end
      object udTooLongLine: TUpDown
        Left = 399
        Top = 223
        Width = 16
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Associate = edtTooLongLine
        Min = 20
        Max = 200
        Position = 50
        TabOrder = 3
        Thousands = False
      end
      object gbCPS: TGroupBox
        Left = 4
        Top = 454
        Width = 520
        Height = 213
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Characters per second (CPS)'
        TabOrder = 4
        object lblCharactersPerSecond: TLabel
          Left = 102
          Top = 54
          Width = 136
          Height = 17
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'characters per second'
        end
        object lblNormalCPSColors: TLabel
          Left = 246
          Top = 72
          Width = 145
          Height = 17
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Normal CPS box colors:'
        end
        object lblTooMuchCPSColors: TLabel
          Left = 246
          Top = 97
          Width = 165
          Height = 17
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Too many CPS box colors:'
        end
        object lblTooMuchCPS: TLabel
          Left = 10
          Top = 22
          Width = 129
          Height = 17
          Caption = 'Too many CPS over:'
        end
        object udTooMuchCPS: TUpDown
          Left = 78
          Top = 52
          Width = 16
          Height = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Associate = edtTooMuchCPS
          Min = 1
          Max = 500
          Position = 20
          TabOrder = 0
          Thousands = False
        end
        object pnlTooMuchCPSColor: TPanel
          Left = 427
          Top = 96
          Width = 40
          Height = 21
          Hint = 'Text Color'
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Color = clBlack
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
          OnDragDrop = ColorPanelsDragDrop
          OnDragOver = ColorPanelsDragOver
          OnEndDrag = ColorPanelsEndDrag
          OnMouseDown = ColorPanelsMouseDown
        end
        object pnlTooMuchCPSBckgr: TPanel
          Left = 470
          Top = 96
          Width = 40
          Height = 21
          Hint = 'Background Color'
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Color = 14807295
          Font.Charset = ANSI_CHARSET
          Font.Color = 14807295
          Font.Height = -14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 2
          OnDragDrop = ColorPanelsDragDrop
          OnDragOver = ColorPanelsDragOver
          OnEndDrag = ColorPanelsEndDrag
          OnMouseDown = ColorPanelsMouseDown
        end
        object pnlNormalCPSColor: TPanel
          Left = 427
          Top = 72
          Width = 40
          Height = 21
          Hint = 'Text Color'
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Color = clBlack
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 3
          OnDragDrop = ColorPanelsDragDrop
          OnDragOver = ColorPanelsDragOver
          OnEndDrag = ColorPanelsEndDrag
          OnMouseDown = ColorPanelsMouseDown
        end
        object pnlNormalCPSBckgr: TPanel
          Left = 470
          Top = 72
          Width = 40
          Height = 21
          Hint = 'Background Color'
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 4
          OnDragDrop = ColorPanelsDragDrop
          OnDragOver = ColorPanelsDragOver
          OnEndDrag = ColorPanelsEndDrag
          OnMouseDown = ColorPanelsMouseDown
        end
        object chkPercentageInCPSHintBox: TCheckBox
          Left = 10
          Top = 115
          Width = 500
          Height = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Display percentage in CPS box'
          TabOrder = 5
        end
        object chkCurCPSInCPSHintBox: TCheckBox
          Left = 10
          Top = 137
          Width = 500
          Height = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Display current CPS in CPS box'
          TabOrder = 6
        end
        object chkMinTimeInCPSHintBox: TCheckBox
          Left = 10
          Top = 159
          Width = 500
          Height = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Display minimum time in CPS box'
          TabOrder = 7
        end
        object chkMaxCharInCPSHintBox: TCheckBox
          Left = 10
          Top = 184
          Width = 500
          Height = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Display maximum characters in CPS box'
          TabOrder = 8
        end
        object edtTooMuchCPS: TEdit
          Left = 10
          Top = 52
          Width = 68
          Height = 25
          TabOrder = 9
          Text = '20'
        end
      end
      object udTooShortPause: TUpDown
        Left = 399
        Top = 328
        Width = 16
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Associate = edtTooShortPause
        Min = 1
        Max = 5000
        Position = 1
        TabOrder = 5
        Thousands = False
      end
      object edtRepeatableChars: TEdit
        Left = 4
        Top = 37
        Width = 295
        Height = 25
        TabOrder = 6
      end
      object edtProhibitedChars: TEdit
        Left = 4
        Top = 126
        Width = 295
        Height = 25
        TabOrder = 7
      end
      object edtToleranceRepeatedSubs: TEdit
        Left = 3
        Top = 223
        Width = 69
        Height = 25
        TabOrder = 8
        Text = '100'
      end
      object edtSpaceAfterChars: TEdit
        Left = 3
        Top = 328
        Width = 296
        Height = 25
        TabOrder = 9
      end
      object edtSpaceBeforeChars: TEdit
        Left = 3
        Top = 413
        Width = 295
        Height = 25
        TabOrder = 10
      end
      object edtTooLongDuration: TEdit
        Left = 330
        Top = 37
        Width = 71
        Height = 25
        TabOrder = 11
        Text = '6000'
      end
      object edtTooShortDuration: TEdit
        Left = 330
        Top = 126
        Width = 69
        Height = 25
        TabOrder = 12
        Text = '700'
      end
      object edtTooLongLine: TEdit
        Left = 330
        Top = 223
        Width = 69
        Height = 25
        TabOrder = 13
        Text = '50'
      end
      object edtTooShortPause: TEdit
        Left = 330
        Top = 328
        Width = 69
        Height = 25
        TabOrder = 14
        Text = '1'
      end
    end
    object pgeCheckFor: TTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Check for'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object bvlSep2: TBevel
        Left = 10
        Top = 107
        Width = 520
        Height = 11
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Shape = bsTopLine
      end
      object bvlSep3: TBevel
        Left = 10
        Top = 296
        Width = 520
        Height = 11
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Shape = bsTopLine
      end
      object chkCheckOverlapping: TCheckBox
        Left = 10
        Top = 117
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Overlapping subtitles'
        TabOrder = 1
      end
      object chkCheckBadValues: TCheckBox
        Left = 10
        Top = 142
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Bad values'
        TabOrder = 2
      end
      object chkCheckHearingImpaired: TCheckBox
        Left = 10
        Top = 305
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Hearing impaired subtitles'
        TabOrder = 3
      end
      object chkCheckTextBeforeColon: TCheckBox
        Left = 10
        Top = 330
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Text before colon (":")'
        TabOrder = 4
        OnClick = chkCheckTextBeforeColonClick
      end
      object chkCheckOnlyIfCapitalLetters: TCheckBox
        Left = 29
        Top = 355
        Width = 501
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        BiDiMode = bdLeftToRight
        Caption = 'Only if text is in capital letters'
        ParentBiDiMode = False
        TabOrder = 5
        OnClick = chkCheckOnlyIfCapitalLettersClick
      end
      object chkCheckUnnecessaryDots: TCheckBox
        Left = 10
        Top = 380
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Unnecessary dots'
        TabOrder = 6
      end
      object chkCheckProhibitedChars: TCheckBox
        Left = 10
        Top = 405
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Prohibited characters'
        TabOrder = 8
      end
      object chkCheckRepeatedChars: TCheckBox
        Left = 10
        Top = 430
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Repeated characters'
        TabOrder = 9
      end
      object chkCheckRepeatedSubs: TCheckBox
        Left = 10
        Top = 455
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Repeated subtitles'
        TabOrder = 10
      end
      object chkCheckTooLongDur: TCheckBox
        Left = 10
        Top = 192
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Too long durations'
        TabOrder = 15
      end
      object chkCheckTooShortDur: TCheckBox
        Left = 10
        Top = 217
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Too short durations'
        TabOrder = 16
      end
      object chkCheckTooLongLines: TCheckBox
        Left = 10
        Top = 242
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Too long lines'
        TabOrder = 17
      end
      object chkCheckLinesWithoutLetters: TCheckBox
        Left = 10
        Top = 50
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Lines without letters'
        TabOrder = 18
      end
      object chkCheckOpnDlgInSubsWithOneLine: TCheckBox
        Left = 10
        Top = 505
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = '"- " in subtitles with one line'
        TabOrder = 19
      end
      object chkCheckDashOnFirstLine: TCheckBox
        Left = 10
        Top = 530
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = '"- " on first line'
        TabOrder = 21
      end
      object chkCheckOnlyIfNoDashOnSecondLine: TCheckBox
        Left = 29
        Top = 555
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        BiDiMode = bdLeftToRight
        Caption = 'Only if there is no "- " on second line'
        ParentBiDiMode = False
        TabOrder = 22
        OnClick = chkCheckOnlyIfNoDashOnSecondLineClick
      end
      object chkCheckTooMuchCPS: TCheckBox
        Left = 10
        Top = 705
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Too many characters per second'
        TabOrder = 23
      end
      object chkCheckTooShortPause: TCheckBox
        Left = 10
        Top = 167
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Too short pauses'
        TabOrder = 24
      end
      object chkCheckDialogueOnOneLine: TCheckBox
        Left = 10
        Top = 580
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Dialogue on one line'
        TabOrder = 25
      end
      object chkCheckEmptySubtitles: TCheckBox
        Left = 10
        Top = 75
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Empty subtitles'
        TabOrder = 0
      end
      object chkCheckOverTwoLines: TCheckBox
        Left = 10
        Top = 267
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Subtitles over two lines'
        TabOrder = 7
      end
      object chkCheckOCRErrors: TCheckBox
        Left = 10
        Top = 480
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'OCR Errors'
        TabOrder = 11
      end
      object chkCheckSpaceAfterCustomChars: TCheckBox
        Left = 10
        Top = 605
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Missing spaces after custom characters'
        TabOrder = 13
      end
      object chkCheckSpaceBeforeCustomChars: TCheckBox
        Left = 10
        Top = 630
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Missing spaces before custom characters'
        TabOrder = 14
      end
      object chkCheckUnnecessarySpaces: TCheckBox
        Left = 10
        Top = 655
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Unnecessary spaces'
        TabOrder = 12
      end
      object chkCheckUnnecessaryTags: TCheckBox
        Left = 10
        Top = 680
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Unnecessary tags'
        TabOrder = 20
      end
    end
    object pgeMark: TTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Mark'
      ImageIndex = 5
      Constraints.MinWidth = 550
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object bvlSep8: TBevel
        Left = 10
        Top = 296
        Width = 520
        Height = 11
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Shape = bsTopLine
      end
      object bvlSep7: TBevel
        Left = 10
        Top = 107
        Width = 520
        Height = 11
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Shape = bsTopLine
      end
      object bvlSep6: TBevel
        Left = 10
        Top = 38
        Width = 520
        Height = 12
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Shape = bsTopLine
      end
      object sbMarkStrikeOut_6: TSpeedButton
        Left = 453
        Top = 217
        Width = 17
        Height = 21
        Hint = 'Mark as Strikethrough'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsStrikeOut]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkUnderline_6: TSpeedButton
        Left = 436
        Top = 217
        Width = 17
        Height = 19
        Hint = 'Mark as Underline'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'U'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsUnderline]
        Margin = 1
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkItalic_6: TSpeedButton
        Left = 419
        Top = 217
        Width = 17
        Height = 19
        Hint = 'Mark as Italic'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'I '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsItalic]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkBold_6: TSpeedButton
        Left = 404
        Top = 217
        Width = 17
        Height = 19
        Hint = 'Mark as Bold'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'B'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkText_6: TSpeedButton
        Left = 379
        Top = 217
        Width = 17
        Height = 19
        Hint = 'Mark column "Text"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'T'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkHide_6: TSpeedButton
        Tag = 1
        Left = 346
        Top = 217
        Width = 16
        Height = 19
        Hint = 'Mark column "Hide"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'H'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkShow_6: TSpeedButton
        Left = 329
        Top = 217
        Width = 17
        Height = 19
        Hint = 'Mark column "Show"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkNum_6: TSpeedButton
        Left = 295
        Top = 217
        Width = 17
        Height = 19
        Hint = 'Mark column "Num"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'N'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkNum_5: TSpeedButton
        Left = 295
        Top = 192
        Width = 17
        Height = 19
        Hint = 'Mark column "Num"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'N'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkShow_5: TSpeedButton
        Left = 329
        Top = 192
        Width = 17
        Height = 19
        Hint = 'Mark column "Show"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkHide_5: TSpeedButton
        Tag = 1
        Left = 346
        Top = 192
        Width = 16
        Height = 19
        Hint = 'Mark column "Hide"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'H'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkText_5: TSpeedButton
        Left = 379
        Top = 192
        Width = 17
        Height = 19
        Hint = 'Mark column "Text"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'T'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkBold_5: TSpeedButton
        Left = 404
        Top = 192
        Width = 17
        Height = 19
        Hint = 'Mark as Bold'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'B'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkItalic_5: TSpeedButton
        Left = 419
        Top = 192
        Width = 17
        Height = 19
        Hint = 'Mark as Italic'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'I '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsItalic]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkUnderline_5: TSpeedButton
        Left = 436
        Top = 192
        Width = 17
        Height = 19
        Hint = 'Mark as Underline'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'U'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsUnderline]
        Margin = 1
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkStrikeOut_5: TSpeedButton
        Left = 453
        Top = 192
        Width = 17
        Height = 19
        Hint = 'Mark as Strikethrough'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsStrikeOut]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkNum_4: TSpeedButton
        Left = 295
        Top = 142
        Width = 17
        Height = 19
        Hint = 'Mark column "Num"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'N'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkShow_4: TSpeedButton
        Tag = 1
        Left = 329
        Top = 142
        Width = 17
        Height = 19
        Hint = 'Mark column "Show"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkHide_4: TSpeedButton
        Tag = 1
        Left = 346
        Top = 142
        Width = 16
        Height = 19
        Hint = 'Mark column "Hide"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'H'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkText_4: TSpeedButton
        Left = 379
        Top = 142
        Width = 17
        Height = 19
        Hint = 'Mark column "Text"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'T'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkBold_4: TSpeedButton
        Left = 404
        Top = 142
        Width = 17
        Height = 19
        Hint = 'Mark as Bold'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'B'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkItalic_4: TSpeedButton
        Left = 419
        Top = 142
        Width = 17
        Height = 19
        Hint = 'Mark as Italic'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'I '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsItalic]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkUnderline_4: TSpeedButton
        Left = 436
        Top = 142
        Width = 17
        Height = 19
        Hint = 'Mark as Underline'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'U'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsUnderline]
        Margin = 1
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkStrikeOut_4: TSpeedButton
        Left = 453
        Top = 142
        Width = 17
        Height = 19
        Hint = 'Mark as Strikethrough'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsStrikeOut]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkNum_3: TSpeedButton
        Left = 295
        Top = 117
        Width = 17
        Height = 19
        Hint = 'Mark column "Num"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'N'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkShow_3: TSpeedButton
        Tag = 1
        Left = 329
        Top = 117
        Width = 17
        Height = 19
        Hint = 'Mark column "Show"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkHide_3: TSpeedButton
        Left = 346
        Top = 117
        Width = 16
        Height = 19
        Hint = 'Mark column "Hide"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'H'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkText_3: TSpeedButton
        Left = 379
        Top = 117
        Width = 17
        Height = 19
        Hint = 'Mark column "Text"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'T'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkBold_3: TSpeedButton
        Left = 404
        Top = 117
        Width = 17
        Height = 19
        Hint = 'Mark as Bold'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'B'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkItalic_3: TSpeedButton
        Left = 419
        Top = 117
        Width = 17
        Height = 19
        Hint = 'Mark as Italic'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'I '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsItalic]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkUnderline_3: TSpeedButton
        Left = 436
        Top = 117
        Width = 17
        Height = 19
        Hint = 'Mark as Underline'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'U'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsUnderline]
        Margin = 1
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkStrikeOut_3: TSpeedButton
        Left = 453
        Top = 117
        Width = 17
        Height = 19
        Hint = 'Mark as Strikethrough'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsStrikeOut]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkNum_2: TSpeedButton
        Left = 295
        Top = 75
        Width = 17
        Height = 19
        Hint = 'Mark column "Num"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'N'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkShow_2: TSpeedButton
        Left = 329
        Top = 75
        Width = 17
        Height = 19
        Hint = 'Mark column "Show"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkHide_2: TSpeedButton
        Left = 346
        Top = 75
        Width = 16
        Height = 19
        Hint = 'Mark column "Hide"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'H'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkText_2: TSpeedButton
        Tag = 1
        Left = 379
        Top = 75
        Width = 17
        Height = 19
        Hint = 'Mark column "Text"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'T'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkBold_2: TSpeedButton
        Left = 402
        Top = 75
        Width = 17
        Height = 19
        Hint = 'Mark as Bold'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'B'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkItalic_2: TSpeedButton
        Left = 419
        Top = 75
        Width = 17
        Height = 19
        Hint = 'Mark as Italic'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'I '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsItalic]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkUnderline_2: TSpeedButton
        Left = 436
        Top = 75
        Width = 17
        Height = 19
        Hint = 'Mark as Underline'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'U'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsUnderline]
        Margin = 1
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkStrikeOut_2: TSpeedButton
        Left = 453
        Top = 75
        Width = 17
        Height = 19
        Hint = 'Mark as Strikethrough'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsStrikeOut]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkNum_1: TSpeedButton
        Left = 295
        Top = 50
        Width = 17
        Height = 19
        Hint = 'Mark column "Num"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'N'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkShow_1: TSpeedButton
        Left = 329
        Top = 50
        Width = 17
        Height = 19
        Hint = 'Mark column "Show"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkHide_1: TSpeedButton
        Left = 346
        Top = 50
        Width = 16
        Height = 19
        Hint = 'Mark column "Hide"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'H'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkText_1: TSpeedButton
        Tag = 1
        Left = 379
        Top = 50
        Width = 17
        Height = 19
        Hint = 'Mark column "Text"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'T'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkBold_1: TSpeedButton
        Left = 402
        Top = 50
        Width = 17
        Height = 19
        Hint = 'Mark as Bold'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'B'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkItalic_1: TSpeedButton
        Left = 419
        Top = 50
        Width = 17
        Height = 19
        Hint = 'Mark as Italic'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'I '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsItalic]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkUnderline_1: TSpeedButton
        Left = 436
        Top = 50
        Width = 17
        Height = 19
        Hint = 'Mark as Underline'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'U'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsUnderline]
        Margin = 1
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkStrikeOut_1: TSpeedButton
        Left = 453
        Top = 50
        Width = 17
        Height = 19
        Hint = 'Mark as Strikethrough'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsStrikeOut]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkNum_7: TSpeedButton
        Left = 295
        Top = 242
        Width = 17
        Height = 19
        Hint = 'Mark column "Num"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'N'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkShow_7: TSpeedButton
        Left = 329
        Top = 242
        Width = 17
        Height = 19
        Hint = 'Mark column "Show"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkHide_7: TSpeedButton
        Left = 346
        Top = 242
        Width = 16
        Height = 19
        Hint = 'Mark column "Hide"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'H'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkText_7: TSpeedButton
        Tag = 1
        Left = 379
        Top = 242
        Width = 17
        Height = 19
        Hint = 'Mark column "Text"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'T'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkBold_7: TSpeedButton
        Left = 404
        Top = 242
        Width = 17
        Height = 19
        Hint = 'Mark as Bold'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'B'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkItalic_7: TSpeedButton
        Left = 419
        Top = 242
        Width = 17
        Height = 19
        Hint = 'Mark as Italic'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'I '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsItalic]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkUnderline_7: TSpeedButton
        Left = 436
        Top = 242
        Width = 17
        Height = 19
        Hint = 'Mark as Underline'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'U'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsUnderline]
        Margin = 1
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkStrikeOut_7: TSpeedButton
        Left = 453
        Top = 242
        Width = 17
        Height = 19
        Hint = 'Mark as Strikethrough'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsStrikeOut]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkNum_8: TSpeedButton
        Left = 295
        Top = 267
        Width = 17
        Height = 20
        Hint = 'Mark column "Num"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'N'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkShow_8: TSpeedButton
        Left = 329
        Top = 267
        Width = 17
        Height = 20
        Hint = 'Mark column "Show"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkHide_8: TSpeedButton
        Left = 346
        Top = 267
        Width = 16
        Height = 20
        Hint = 'Mark column "Hide"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'H'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkText_8: TSpeedButton
        Tag = 1
        Left = 379
        Top = 267
        Width = 17
        Height = 20
        Hint = 'Mark column "Text"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'T'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkBold_8: TSpeedButton
        Left = 402
        Top = 267
        Width = 17
        Height = 20
        Hint = 'Mark as Bold'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'B'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkItalic_8: TSpeedButton
        Left = 419
        Top = 267
        Width = 17
        Height = 20
        Hint = 'Mark as Italic'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'I '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsItalic]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkUnderline_8: TSpeedButton
        Left = 436
        Top = 267
        Width = 17
        Height = 20
        Hint = 'Mark as Underline'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'U'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsUnderline]
        Margin = 1
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkStrikeOut_8: TSpeedButton
        Left = 453
        Top = 267
        Width = 17
        Height = 20
        Hint = 'Mark as Strikethrough'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsStrikeOut]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkNum_9: TSpeedButton
        Left = 295
        Top = 305
        Width = 17
        Height = 19
        Hint = 'Mark column "Num"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'N'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkShow_9: TSpeedButton
        Left = 329
        Top = 305
        Width = 17
        Height = 19
        Hint = 'Mark column "Show"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkHide_9: TSpeedButton
        Left = 346
        Top = 305
        Width = 16
        Height = 19
        Hint = 'Mark column "Hide"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'H'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkText_9: TSpeedButton
        Left = 379
        Top = 305
        Width = 17
        Height = 19
        Hint = 'Mark column "Text"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'T'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkBold_9: TSpeedButton
        Left = 402
        Top = 305
        Width = 17
        Height = 19
        Hint = 'Mark as Bold'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'B'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkItalic_9: TSpeedButton
        Left = 419
        Top = 305
        Width = 17
        Height = 19
        Hint = 'Mark as Italic'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'I '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsItalic]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkUnderline_9: TSpeedButton
        Left = 436
        Top = 305
        Width = 17
        Height = 19
        Hint = 'Mark as Underline'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'U'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsUnderline]
        Margin = 1
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkStrikeOut_9: TSpeedButton
        Left = 453
        Top = 305
        Width = 17
        Height = 19
        Hint = 'Mark as Strikethrough'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsStrikeOut]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkNum_10: TSpeedButton
        Left = 295
        Top = 330
        Width = 17
        Height = 19
        Hint = 'Mark column "Num"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'N'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkShow_10: TSpeedButton
        Left = 329
        Top = 330
        Width = 17
        Height = 19
        Hint = 'Mark column "Show"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkHide_10: TSpeedButton
        Left = 346
        Top = 330
        Width = 16
        Height = 19
        Hint = 'Mark column "Hide"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'H'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkText_10: TSpeedButton
        Left = 379
        Top = 330
        Width = 17
        Height = 19
        Hint = 'Mark column "Text"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'T'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkBold_10: TSpeedButton
        Left = 402
        Top = 330
        Width = 17
        Height = 19
        Hint = 'Mark as Bold'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'B'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkItalic_10: TSpeedButton
        Left = 419
        Top = 330
        Width = 17
        Height = 19
        Hint = 'Mark as Italic'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'I '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsItalic]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkUnderline_10: TSpeedButton
        Left = 436
        Top = 330
        Width = 17
        Height = 19
        Hint = 'Mark as Underline'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'U'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsUnderline]
        Margin = 1
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkStrikeOut_10: TSpeedButton
        Left = 453
        Top = 330
        Width = 17
        Height = 19
        Hint = 'Mark as Strikethrough'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsStrikeOut]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkNum_11: TSpeedButton
        Left = 295
        Top = 380
        Width = 17
        Height = 20
        Hint = 'Mark column "Num"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'N'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkShow_11: TSpeedButton
        Left = 329
        Top = 380
        Width = 17
        Height = 20
        Hint = 'Mark column "Show"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkHide_11: TSpeedButton
        Left = 346
        Top = 380
        Width = 16
        Height = 20
        Hint = 'Mark column "Hide"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'H'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkText_11: TSpeedButton
        Left = 379
        Top = 380
        Width = 17
        Height = 20
        Hint = 'Mark column "Text"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'T'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkBold_11: TSpeedButton
        Left = 402
        Top = 380
        Width = 17
        Height = 20
        Hint = 'Mark as Bold'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'B'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkItalic_11: TSpeedButton
        Left = 419
        Top = 380
        Width = 17
        Height = 20
        Hint = 'Mark as Italic'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'I '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsItalic]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkUnderline_11: TSpeedButton
        Left = 436
        Top = 380
        Width = 17
        Height = 20
        Hint = 'Mark as Underline'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'U'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsUnderline]
        Margin = 1
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkStrikeOut_11: TSpeedButton
        Left = 453
        Top = 380
        Width = 17
        Height = 20
        Hint = 'Mark as Strikethrough'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsStrikeOut]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkNum_12: TSpeedButton
        Left = 295
        Top = 405
        Width = 17
        Height = 19
        Hint = 'Mark column "Num"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'N'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkShow_12: TSpeedButton
        Left = 329
        Top = 405
        Width = 17
        Height = 19
        Hint = 'Mark column "Show"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkHide_12: TSpeedButton
        Left = 346
        Top = 405
        Width = 16
        Height = 19
        Hint = 'Mark column "Hide"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'H'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkText_12: TSpeedButton
        Left = 379
        Top = 405
        Width = 17
        Height = 19
        Hint = 'Mark column "Text"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'T'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkBold_12: TSpeedButton
        Left = 402
        Top = 405
        Width = 17
        Height = 19
        Hint = 'Mark as Bold'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'B'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkItalic_12: TSpeedButton
        Left = 419
        Top = 405
        Width = 17
        Height = 19
        Hint = 'Mark as Italic'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'I '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsItalic]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkUnderline_12: TSpeedButton
        Left = 436
        Top = 405
        Width = 17
        Height = 19
        Hint = 'Mark as Underline'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'U'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsUnderline]
        Margin = 1
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkStrikeOut_12: TSpeedButton
        Left = 453
        Top = 405
        Width = 17
        Height = 19
        Hint = 'Mark as Strikethrough'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsStrikeOut]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkNum_13: TSpeedButton
        Left = 295
        Top = 430
        Width = 17
        Height = 19
        Hint = 'Mark column "Num"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'N'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkShow_13: TSpeedButton
        Left = 329
        Top = 430
        Width = 17
        Height = 19
        Hint = 'Mark column "Show"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkHide_13: TSpeedButton
        Left = 346
        Top = 430
        Width = 16
        Height = 19
        Hint = 'Mark column "Hide"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'H'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkText_13: TSpeedButton
        Left = 379
        Top = 430
        Width = 17
        Height = 19
        Hint = 'Mark column "Text"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'T'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkBold_13: TSpeedButton
        Left = 402
        Top = 430
        Width = 17
        Height = 19
        Hint = 'Mark as Bold'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'B'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkItalic_13: TSpeedButton
        Left = 419
        Top = 430
        Width = 17
        Height = 19
        Hint = 'Mark as Italic'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'I '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsItalic]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkUnderline_13: TSpeedButton
        Left = 436
        Top = 430
        Width = 17
        Height = 19
        Hint = 'Mark as Underline'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'U'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsUnderline]
        Margin = 1
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkStrikeOut_13: TSpeedButton
        Left = 453
        Top = 430
        Width = 17
        Height = 19
        Hint = 'Mark as Strikethrough'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsStrikeOut]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkNum_14: TSpeedButton
        Left = 295
        Top = 455
        Width = 17
        Height = 19
        Hint = 'Mark column "Num"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'N'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkShow_14: TSpeedButton
        Left = 329
        Top = 455
        Width = 17
        Height = 19
        Hint = 'Mark column "Show"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkHide_14: TSpeedButton
        Left = 346
        Top = 455
        Width = 16
        Height = 19
        Hint = 'Mark column "Hide"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'H'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkText_14: TSpeedButton
        Left = 379
        Top = 455
        Width = 17
        Height = 19
        Hint = 'Mark column "Text"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'T'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkBold_14: TSpeedButton
        Left = 402
        Top = 455
        Width = 17
        Height = 19
        Hint = 'Mark as Bold'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'B'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkItalic_14: TSpeedButton
        Left = 419
        Top = 455
        Width = 17
        Height = 19
        Hint = 'Mark as Italic'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'I '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsItalic]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkUnderline_14: TSpeedButton
        Left = 436
        Top = 455
        Width = 17
        Height = 19
        Hint = 'Mark as Underline'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'U'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsUnderline]
        Margin = 1
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkStrikeOut_14: TSpeedButton
        Left = 453
        Top = 455
        Width = 17
        Height = 19
        Hint = 'Mark as Strikethrough'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsStrikeOut]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkNum_15: TSpeedButton
        Left = 295
        Top = 480
        Width = 17
        Height = 19
        Hint = 'Mark column "Num"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'N'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkShow_15: TSpeedButton
        Left = 329
        Top = 480
        Width = 17
        Height = 19
        Hint = 'Mark column "Show"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkHide_15: TSpeedButton
        Left = 346
        Top = 480
        Width = 16
        Height = 19
        Hint = 'Mark column "Hide"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'H'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkText_15: TSpeedButton
        Left = 379
        Top = 480
        Width = 17
        Height = 19
        Hint = 'Mark column "Text"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'T'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkBold_15: TSpeedButton
        Left = 402
        Top = 480
        Width = 17
        Height = 19
        Hint = 'Mark as Bold'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'B'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkItalic_15: TSpeedButton
        Left = 419
        Top = 480
        Width = 17
        Height = 19
        Hint = 'Mark as Italic'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'I '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsItalic]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkUnderline_15: TSpeedButton
        Left = 436
        Top = 480
        Width = 17
        Height = 19
        Hint = 'Mark as Underline'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'U'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsUnderline]
        Margin = 1
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkStrikeOut_15: TSpeedButton
        Left = 453
        Top = 480
        Width = 17
        Height = 19
        Hint = 'Mark as Strikethrough'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsStrikeOut]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkNum_16: TSpeedButton
        Left = 295
        Top = 505
        Width = 17
        Height = 19
        Hint = 'Mark column "Num"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'N'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkShow_16: TSpeedButton
        Left = 329
        Top = 505
        Width = 17
        Height = 19
        Hint = 'Mark column "Show"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkHide_16: TSpeedButton
        Left = 346
        Top = 505
        Width = 16
        Height = 19
        Hint = 'Mark column "Hide"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'H'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkText_16: TSpeedButton
        Left = 379
        Top = 505
        Width = 17
        Height = 19
        Hint = 'Mark column "Text"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'T'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkBold_16: TSpeedButton
        Left = 402
        Top = 505
        Width = 17
        Height = 19
        Hint = 'Mark as Bold'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'B'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkItalic_16: TSpeedButton
        Left = 419
        Top = 505
        Width = 17
        Height = 19
        Hint = 'Mark as Italic'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'I '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsItalic]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkUnderline_16: TSpeedButton
        Left = 436
        Top = 505
        Width = 17
        Height = 19
        Hint = 'Mark as Underline'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'U'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsUnderline]
        Margin = 1
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkStrikeOut_16: TSpeedButton
        Left = 453
        Top = 505
        Width = 17
        Height = 19
        Hint = 'Mark as Strikethrough'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsStrikeOut]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkNum_17: TSpeedButton
        Left = 295
        Top = 605
        Width = 17
        Height = 19
        Hint = 'Mark column "Num"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'N'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkShow_17: TSpeedButton
        Left = 329
        Top = 605
        Width = 17
        Height = 19
        Hint = 'Mark column "Show"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkHide_17: TSpeedButton
        Left = 346
        Top = 605
        Width = 16
        Height = 19
        Hint = 'Mark column "Hide"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'H'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkText_17: TSpeedButton
        Left = 379
        Top = 605
        Width = 17
        Height = 19
        Hint = 'Mark column "Text"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'T'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkBold_17: TSpeedButton
        Left = 402
        Top = 605
        Width = 17
        Height = 19
        Hint = 'Mark as Bold'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'B'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkItalic_17: TSpeedButton
        Left = 419
        Top = 605
        Width = 17
        Height = 19
        Hint = 'Mark as Italic'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'I '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsItalic]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkUnderline_17: TSpeedButton
        Left = 436
        Top = 605
        Width = 17
        Height = 19
        Hint = 'Mark as Underline'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'U'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsUnderline]
        Margin = 1
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkStrikeOut_17: TSpeedButton
        Left = 453
        Top = 605
        Width = 17
        Height = 19
        Hint = 'Mark as Strikethrough'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsStrikeOut]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkNum_18: TSpeedButton
        Left = 295
        Top = 630
        Width = 17
        Height = 19
        Hint = 'Mark column "Num"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'N'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkShow_18: TSpeedButton
        Left = 329
        Top = 630
        Width = 17
        Height = 19
        Hint = 'Mark column "Show"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkHide_18: TSpeedButton
        Left = 346
        Top = 630
        Width = 16
        Height = 19
        Hint = 'Mark column "Hide"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'H'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkText_18: TSpeedButton
        Left = 379
        Top = 630
        Width = 17
        Height = 19
        Hint = 'Mark column "Text"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'T'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkBold_18: TSpeedButton
        Left = 400
        Top = 630
        Width = 17
        Height = 19
        Hint = 'Mark as Bold'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'B'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkItalic_18: TSpeedButton
        Left = 417
        Top = 630
        Width = 17
        Height = 19
        Hint = 'Mark as Italic'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'I '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsItalic]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkUnderline_18: TSpeedButton
        Left = 434
        Top = 630
        Width = 17
        Height = 19
        Hint = 'Mark as Underline'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'U'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsUnderline]
        Margin = 1
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkStrikeOut_18: TSpeedButton
        Left = 451
        Top = 630
        Width = 17
        Height = 19
        Hint = 'Mark as Strikethrough'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsStrikeOut]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkNum_19: TSpeedButton
        Left = 295
        Top = 655
        Width = 17
        Height = 19
        Hint = 'Mark column "Num"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'N'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkShow_19: TSpeedButton
        Left = 329
        Top = 655
        Width = 17
        Height = 19
        Hint = 'Mark column "Show"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkHide_19: TSpeedButton
        Left = 346
        Top = 655
        Width = 16
        Height = 19
        Hint = 'Mark column "Hide"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'H'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkText_19: TSpeedButton
        Left = 379
        Top = 655
        Width = 17
        Height = 19
        Hint = 'Mark column "Text"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'T'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkBold_19: TSpeedButton
        Left = 400
        Top = 655
        Width = 17
        Height = 19
        Hint = 'Mark as Bold'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'B'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkItalic_19: TSpeedButton
        Left = 417
        Top = 655
        Width = 17
        Height = 19
        Hint = 'Mark as Italic'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'I '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsItalic]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkUnderline_19: TSpeedButton
        Left = 434
        Top = 655
        Width = 17
        Height = 19
        Hint = 'Mark as Underline'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'U'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsUnderline]
        Margin = 1
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkStrikeOut_19: TSpeedButton
        Left = 451
        Top = 655
        Width = 17
        Height = 19
        Hint = 'Mark as Strikethrough'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsStrikeOut]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkNum_0: TSpeedButton
        Left = 295
        Top = 10
        Width = 17
        Height = 19
        Hint = 'Mark column "Num"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'N'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkShow_0: TSpeedButton
        Left = 329
        Top = 10
        Width = 17
        Height = 19
        Hint = 'Mark column "Show"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkHide_0: TSpeedButton
        Left = 346
        Top = 10
        Width = 16
        Height = 19
        Hint = 'Mark column "Hide"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'H'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkText_0: TSpeedButton
        Tag = 1
        Left = 379
        Top = 10
        Width = 17
        Height = 19
        Hint = 'Mark column "Text"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'T'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkBold_0: TSpeedButton
        Left = 402
        Top = 10
        Width = 17
        Height = 19
        Hint = 'Mark as Bold'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'B'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkItalic_0: TSpeedButton
        Left = 419
        Top = 10
        Width = 17
        Height = 19
        Hint = 'Mark as Italic'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'I '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsItalic]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkUnderline_0: TSpeedButton
        Left = 436
        Top = 10
        Width = 17
        Height = 19
        Hint = 'Mark as Underline'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'U'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsUnderline]
        Margin = 1
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkStrikeOut_0: TSpeedButton
        Left = 453
        Top = 10
        Width = 17
        Height = 19
        Hint = 'Mark as Strikethrough'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsStrikeOut]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkNum_20: TSpeedButton
        Left = 295
        Top = 680
        Width = 17
        Height = 20
        Hint = 'Mark column "Num"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'N'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkShow_20: TSpeedButton
        Left = 329
        Top = 680
        Width = 17
        Height = 20
        Hint = 'Mark column "Show"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkHide_20: TSpeedButton
        Left = 346
        Top = 680
        Width = 16
        Height = 20
        Hint = 'Mark column "Hide"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'H'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkText_20: TSpeedButton
        Left = 379
        Top = 680
        Width = 17
        Height = 20
        Hint = 'Mark column "Text"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'T'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkBold_20: TSpeedButton
        Left = 402
        Top = 680
        Width = 17
        Height = 20
        Hint = 'Mark as Bold'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'B'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkItalic_20: TSpeedButton
        Left = 419
        Top = 680
        Width = 17
        Height = 20
        Hint = 'Mark as Italic'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'I '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsItalic]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkUnderline_20: TSpeedButton
        Left = 436
        Top = 680
        Width = 17
        Height = 20
        Hint = 'Mark as Underline'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'U'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsUnderline]
        Margin = 1
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkStrikeOut_20: TSpeedButton
        Left = 453
        Top = 680
        Width = 17
        Height = 20
        Hint = 'Mark as Strikethrough'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsStrikeOut]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkNum_21: TSpeedButton
        Left = 295
        Top = 530
        Width = 17
        Height = 19
        Hint = 'Mark column "Num"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'N'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkShow_21: TSpeedButton
        Left = 329
        Top = 530
        Width = 17
        Height = 19
        Hint = 'Mark column "Show"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkHide_21: TSpeedButton
        Left = 346
        Top = 530
        Width = 16
        Height = 19
        Hint = 'Mark column "Hide"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'H'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkText_21: TSpeedButton
        Left = 379
        Top = 530
        Width = 17
        Height = 19
        Hint = 'Mark column "Text"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'T'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkBold_21: TSpeedButton
        Left = 402
        Top = 530
        Width = 17
        Height = 19
        Hint = 'Mark as Bold'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'B'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkItalic_21: TSpeedButton
        Left = 419
        Top = 530
        Width = 17
        Height = 19
        Hint = 'Mark as Italic'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'I '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsItalic]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkUnderline_21: TSpeedButton
        Left = 436
        Top = 530
        Width = 17
        Height = 19
        Hint = 'Mark as Underline'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'U'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsUnderline]
        Margin = 1
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkStrikeOut_21: TSpeedButton
        Left = 453
        Top = 530
        Width = 17
        Height = 19
        Hint = 'Mark as Strikethrough'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsStrikeOut]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkNum_22: TSpeedButton
        Left = 295
        Top = 705
        Width = 17
        Height = 19
        Hint = 'Mark column "Num"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'N'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkShow_22: TSpeedButton
        Left = 329
        Top = 705
        Width = 17
        Height = 19
        Hint = 'Mark column "Show"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkHide_22: TSpeedButton
        Left = 346
        Top = 705
        Width = 16
        Height = 19
        Hint = 'Mark column "Hide"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'H'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkText_22: TSpeedButton
        Left = 379
        Top = 705
        Width = 17
        Height = 19
        Hint = 'Mark column "Text"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'T'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkBold_22: TSpeedButton
        Left = 402
        Top = 705
        Width = 17
        Height = 19
        Hint = 'Mark as Bold'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'B'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkItalic_22: TSpeedButton
        Left = 419
        Top = 705
        Width = 17
        Height = 19
        Hint = 'Mark as Italic'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'I '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsItalic]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkUnderline_22: TSpeedButton
        Left = 436
        Top = 705
        Width = 17
        Height = 19
        Hint = 'Mark as Underline'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'U'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsUnderline]
        Margin = 1
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkStrikeOut_22: TSpeedButton
        Left = 453
        Top = 705
        Width = 17
        Height = 19
        Hint = 'Mark as Strikethrough'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsStrikeOut]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkNum_23: TSpeedButton
        Left = 295
        Top = 167
        Width = 17
        Height = 19
        Hint = 'Mark column "Num"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'N'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkShow_23: TSpeedButton
        Tag = 1
        Left = 329
        Top = 167
        Width = 17
        Height = 19
        Hint = 'Mark column "Show"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkHide_23: TSpeedButton
        Left = 346
        Top = 167
        Width = 16
        Height = 19
        Hint = 'Mark column "Hide"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'H'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkText_23: TSpeedButton
        Left = 379
        Top = 167
        Width = 17
        Height = 19
        Hint = 'Mark column "Text"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'T'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkItalic_23: TSpeedButton
        Left = 419
        Top = 167
        Width = 17
        Height = 19
        Hint = 'Mark as Italic'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'I '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsItalic]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkBold_23: TSpeedButton
        Left = 404
        Top = 167
        Width = 17
        Height = 19
        Hint = 'Mark as Bold'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'B'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkUnderline_23: TSpeedButton
        Left = 436
        Top = 167
        Width = 17
        Height = 19
        Hint = 'Mark as Underline'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'U'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsUnderline]
        Margin = 1
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkStrikeOut_23: TSpeedButton
        Left = 453
        Top = 167
        Width = 17
        Height = 19
        Hint = 'Mark as Strikethrough'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsStrikeOut]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkNum_24: TSpeedButton
        Left = 295
        Top = 580
        Width = 17
        Height = 19
        Hint = 'Mark column "Num"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'N'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkShow_24: TSpeedButton
        Left = 329
        Top = 580
        Width = 17
        Height = 19
        Hint = 'Mark column "Show"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkHide_24: TSpeedButton
        Left = 346
        Top = 580
        Width = 16
        Height = 19
        Hint = 'Mark column "Hide"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'H'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkText_24: TSpeedButton
        Left = 379
        Top = 580
        Width = 17
        Height = 19
        Hint = 'Mark column "Text"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'T'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkBold_24: TSpeedButton
        Left = 402
        Top = 580
        Width = 17
        Height = 19
        Hint = 'Mark as Bold'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'B'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkItalic_24: TSpeedButton
        Left = 419
        Top = 580
        Width = 17
        Height = 19
        Hint = 'Mark as Italic'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'I '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsItalic]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkUnderline_24: TSpeedButton
        Left = 436
        Top = 580
        Width = 17
        Height = 19
        Hint = 'Mark as Underline'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'U'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsUnderline]
        Margin = 1
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkStrikeOut_24: TSpeedButton
        Left = 453
        Top = 580
        Width = 17
        Height = 19
        Hint = 'Mark as Strikethrough'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = [fsStrikeOut]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkPause_0: TSpeedButton
        Left = 312
        Top = 10
        Width = 17
        Height = 19
        Hint = 'Mark column "Pause"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'P'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkPause_1: TSpeedButton
        Left = 312
        Top = 50
        Width = 17
        Height = 19
        Hint = 'Mark column "Pause"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'P'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkPause_2: TSpeedButton
        Left = 312
        Top = 75
        Width = 17
        Height = 19
        Hint = 'Mark column "Pause"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'P'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkPause_3: TSpeedButton
        Tag = 1
        Left = 312
        Top = 117
        Width = 17
        Height = 19
        Hint = 'Mark column "Pause"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'P'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkPause_4: TSpeedButton
        Left = 312
        Top = 142
        Width = 17
        Height = 19
        Hint = 'Mark column "Pause"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'P'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkPause_23: TSpeedButton
        Tag = 1
        Left = 312
        Top = 167
        Width = 17
        Height = 19
        Hint = 'Mark column "Pause"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'P'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkPause_5: TSpeedButton
        Left = 312
        Top = 192
        Width = 17
        Height = 19
        Hint = 'Mark column "Pause"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'P'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkPause_6: TSpeedButton
        Left = 312
        Top = 217
        Width = 17
        Height = 19
        Hint = 'Mark column "Pause"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'P'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkPause_7: TSpeedButton
        Left = 312
        Top = 242
        Width = 17
        Height = 19
        Hint = 'Mark column "Pause"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'P'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkPause_8: TSpeedButton
        Left = 312
        Top = 267
        Width = 17
        Height = 20
        Hint = 'Mark column "Pause"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'P'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkPause_9: TSpeedButton
        Left = 312
        Top = 305
        Width = 17
        Height = 19
        Hint = 'Mark column "Pause"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'P'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkPause_10: TSpeedButton
        Left = 312
        Top = 330
        Width = 17
        Height = 19
        Hint = 'Mark column "Pause"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'P'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkPause_11: TSpeedButton
        Left = 312
        Top = 380
        Width = 17
        Height = 20
        Hint = 'Mark column "Pause"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'P'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkPause_12: TSpeedButton
        Left = 312
        Top = 405
        Width = 17
        Height = 19
        Hint = 'Mark column "Pause"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'P'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkPause_13: TSpeedButton
        Left = 312
        Top = 430
        Width = 17
        Height = 19
        Hint = 'Mark column "Pause"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'P'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkPause_14: TSpeedButton
        Left = 312
        Top = 455
        Width = 17
        Height = 19
        Hint = 'Mark column "Pause"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'P'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkPause_15: TSpeedButton
        Left = 312
        Top = 480
        Width = 17
        Height = 19
        Hint = 'Mark column "Pause"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'P'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkPause_16: TSpeedButton
        Left = 312
        Top = 505
        Width = 17
        Height = 19
        Hint = 'Mark column "Pause"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'P'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkPause_21: TSpeedButton
        Left = 312
        Top = 530
        Width = 17
        Height = 19
        Hint = 'Mark column "Pause"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'P'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkPause_24: TSpeedButton
        Left = 312
        Top = 580
        Width = 17
        Height = 19
        Hint = 'Mark column "Pause"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'P'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkPause_17: TSpeedButton
        Left = 312
        Top = 605
        Width = 17
        Height = 19
        Hint = 'Mark column "Pause"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'P'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkPause_18: TSpeedButton
        Left = 312
        Top = 630
        Width = 17
        Height = 19
        Hint = 'Mark column "Pause"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'P'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkPause_19: TSpeedButton
        Left = 312
        Top = 655
        Width = 17
        Height = 19
        Hint = 'Mark column "Pause"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'P'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkPause_20: TSpeedButton
        Left = 312
        Top = 680
        Width = 17
        Height = 20
        Hint = 'Mark column "Pause"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'P'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkPause_22: TSpeedButton
        Left = 312
        Top = 705
        Width = 17
        Height = 19
        Hint = 'Mark column "Pause"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'P'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkDur_0: TSpeedButton
        Left = 362
        Top = 10
        Width = 17
        Height = 19
        Hint = 'Mark column "Duration"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'D'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkDur_1: TSpeedButton
        Left = 362
        Top = 50
        Width = 17
        Height = 19
        Hint = 'Mark column "Duration"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'D'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkDur_2: TSpeedButton
        Left = 362
        Top = 75
        Width = 17
        Height = 19
        Hint = 'Mark column "Duration"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'D'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkDur_3: TSpeedButton
        Left = 362
        Top = 142
        Width = 17
        Height = 19
        Hint = 'Mark column "Duration"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'D'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkDur_4: TSpeedButton
        Left = 362
        Top = 117
        Width = 17
        Height = 19
        Hint = 'Mark column "Duration"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'D'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkDur_23: TSpeedButton
        Left = 362
        Top = 167
        Width = 17
        Height = 19
        Hint = 'Mark column "Duration"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'D'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkDur_5: TSpeedButton
        Tag = 1
        Left = 362
        Top = 192
        Width = 17
        Height = 19
        Hint = 'Mark column "Duration"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'D'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkDur_6: TSpeedButton
        Tag = 1
        Left = 362
        Top = 217
        Width = 17
        Height = 19
        Hint = 'Mark column "Duration"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'D'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkDur_7: TSpeedButton
        Left = 362
        Top = 242
        Width = 17
        Height = 19
        Hint = 'Mark column "Duration"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'D'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkDur_8: TSpeedButton
        Left = 362
        Top = 267
        Width = 17
        Height = 20
        Hint = 'Mark column "Duration"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'D'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkDur_9: TSpeedButton
        Left = 362
        Top = 305
        Width = 17
        Height = 19
        Hint = 'Mark column "Duration"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'D'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkDur_10: TSpeedButton
        Left = 362
        Top = 330
        Width = 17
        Height = 19
        Hint = 'Mark column "Duration"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'D'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkDur_11: TSpeedButton
        Left = 362
        Top = 380
        Width = 17
        Height = 20
        Hint = 'Mark column "Duration"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'D'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkDur_12: TSpeedButton
        Left = 362
        Top = 405
        Width = 17
        Height = 19
        Hint = 'Mark column "Duration"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'D'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkDur_13: TSpeedButton
        Left = 362
        Top = 430
        Width = 17
        Height = 19
        Hint = 'Mark column "Duration"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'D'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkDur_14: TSpeedButton
        Left = 362
        Top = 455
        Width = 17
        Height = 19
        Hint = 'Mark column "Duration"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'D'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkDur_15: TSpeedButton
        Left = 362
        Top = 480
        Width = 17
        Height = 19
        Hint = 'Mark column "Duration"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'D'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkDur_16: TSpeedButton
        Left = 362
        Top = 505
        Width = 17
        Height = 19
        Hint = 'Mark column "Duration"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'D'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkDur_21: TSpeedButton
        Left = 362
        Top = 530
        Width = 17
        Height = 19
        Hint = 'Mark column "Duration"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'D'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkDur_24: TSpeedButton
        Left = 362
        Top = 580
        Width = 17
        Height = 19
        Hint = 'Mark column "Duration"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'D'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkDur_17: TSpeedButton
        Left = 362
        Top = 605
        Width = 17
        Height = 19
        Hint = 'Mark column "Duration"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'D'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkDur_18: TSpeedButton
        Left = 362
        Top = 630
        Width = 17
        Height = 19
        Hint = 'Mark column "Duration"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'D'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkDur_19: TSpeedButton
        Left = 362
        Top = 655
        Width = 17
        Height = 19
        Hint = 'Mark column "Duration"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'D'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkDur_20: TSpeedButton
        Left = 362
        Top = 680
        Width = 17
        Height = 20
        Hint = 'Mark column "Duration"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'D'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object sbMarkDur_22: TSpeedButton
        Left = 362
        Top = 705
        Width = 17
        Height = 19
        Hint = 'Mark column "Duration"'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        AllowAllUp = True
        Caption = 'D'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object pnlMarkBckgr_6: TPanel
        Left = 503
        Top = 217
        Width = 27
        Height = 19
        Hint = 'Mark the Background Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindow
        Font.Charset = ANSI_CHARSET
        Font.Color = 14807295
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 20
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkBckgrColorPanelsMouseDown
      end
      object pnlMarkColor_6: TPanel
        Left = 474
        Top = 217
        Width = 27
        Height = 19
        Hint = 'Mark the Text Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindowText
        Font.Charset = ANSI_CHARSET
        Font.Color = 21156
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 21
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkTextColorPanelsMouseDown
      end
      object pnlMarkColor_5: TPanel
        Left = 474
        Top = 192
        Width = 27
        Height = 19
        Hint = 'Mark the Text Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindowText
        Font.Charset = ANSI_CHARSET
        Font.Color = 2162799
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 22
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkTextColorPanelsMouseDown
      end
      object pnlMarkBckgr_5: TPanel
        Left = 503
        Top = 192
        Width = 27
        Height = 21
        Hint = 'Mark the Background Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindow
        Font.Charset = ANSI_CHARSET
        Font.Color = 14273525
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 23
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkBckgrColorPanelsMouseDown
      end
      object pnlMarkColor_4: TPanel
        Left = 474
        Top = 142
        Width = 27
        Height = 19
        Hint = 'Mark the Text Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindowText
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 24
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkTextColorPanelsMouseDown
      end
      object pnlMarkBckgr_4: TPanel
        Left = 503
        Top = 142
        Width = 27
        Height = 19
        Hint = 'Mark the Background Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindow
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 25
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkBckgrColorPanelsMouseDown
      end
      object pnlMarkColor_3: TPanel
        Left = 474
        Top = 117
        Width = 27
        Height = 19
        Hint = 'Mark the Text Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindowText
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 26
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkTextColorPanelsMouseDown
      end
      object pnlMarkBckgr_3: TPanel
        Left = 503
        Top = 117
        Width = 27
        Height = 19
        Hint = 'Mark the Background Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindow
        Font.Charset = ANSI_CHARSET
        Font.Color = 2425019
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 27
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkBckgrColorPanelsMouseDown
      end
      object pnlMarkColor_2: TPanel
        Left = 474
        Top = 75
        Width = 27
        Height = 19
        Hint = 'Mark the Text Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindowText
        ParentShowHint = False
        ShowHint = True
        TabOrder = 28
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkTextColorPanelsMouseDown
      end
      object pnlMarkBckgr_2: TPanel
        Left = 503
        Top = 75
        Width = 27
        Height = 19
        Hint = 'Mark the Background Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindow
        Font.Charset = ANSI_CHARSET
        Font.Color = clGray
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 29
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkBckgrColorPanelsMouseDown
      end
      object pnlMarkColor_1: TPanel
        Left = 474
        Top = 50
        Width = 27
        Height = 19
        Hint = 'Mark the Text Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindowText
        ParentShowHint = False
        ShowHint = True
        TabOrder = 30
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkTextColorPanelsMouseDown
      end
      object pnlMarkBckgr_1: TPanel
        Left = 503
        Top = 50
        Width = 27
        Height = 19
        Hint = 'Mark the Background Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindow
        Font.Charset = ANSI_CHARSET
        Font.Color = 13619151
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 31
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkBckgrColorPanelsMouseDown
      end
      object pnlMarkColor_7: TPanel
        Left = 474
        Top = 242
        Width = 27
        Height = 19
        Hint = 'Mark the Text Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindowText
        ParentShowHint = False
        ShowHint = True
        TabOrder = 32
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkTextColorPanelsMouseDown
      end
      object pnlMarkBckgr_7: TPanel
        Left = 503
        Top = 242
        Width = 27
        Height = 19
        Hint = 'Mark the Background Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindow
        Font.Charset = ANSI_CHARSET
        Font.Color = 10987248
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 33
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkBckgrColorPanelsMouseDown
      end
      object pnlMarkColor_8: TPanel
        Left = 474
        Top = 267
        Width = 27
        Height = 20
        Hint = 'Mark the Text Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindowText
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 34
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkTextColorPanelsMouseDown
      end
      object pnlMarkBckgr_8: TPanel
        Left = 503
        Top = 267
        Width = 27
        Height = 20
        Hint = 'Mark the Background Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindow
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindow
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 35
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkBckgrColorPanelsMouseDown
      end
      object pnlMarkColor_9: TPanel
        Left = 474
        Top = 305
        Width = 27
        Height = 19
        Hint = 'Mark the Text Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindowText
        ParentShowHint = False
        ShowHint = True
        TabOrder = 36
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkTextColorPanelsMouseDown
      end
      object pnlMarkBckgr_9: TPanel
        Left = 503
        Top = 305
        Width = 27
        Height = 19
        Hint = 'Mark the Background Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindow
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindow
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 37
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkBckgrColorPanelsMouseDown
      end
      object pnlMarkColor_10: TPanel
        Left = 474
        Top = 330
        Width = 27
        Height = 19
        Hint = 'Mark the Text Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindowText
        ParentShowHint = False
        ShowHint = True
        TabOrder = 38
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkTextColorPanelsMouseDown
      end
      object pnlMarkBckgr_10: TPanel
        Left = 503
        Top = 330
        Width = 27
        Height = 19
        Hint = 'Mark the Background Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindow
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindow
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 39
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkBckgrColorPanelsMouseDown
      end
      object pnlMarkColor_11: TPanel
        Left = 474
        Top = 380
        Width = 27
        Height = 20
        Hint = 'Mark the Text Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindowText
        ParentShowHint = False
        ShowHint = True
        TabOrder = 40
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkTextColorPanelsMouseDown
      end
      object pnlMarkBckgr_11: TPanel
        Left = 503
        Top = 380
        Width = 27
        Height = 20
        Hint = 'Mark the Background Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindow
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindow
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 41
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkBckgrColorPanelsMouseDown
      end
      object pnlMarkColor_12: TPanel
        Left = 474
        Top = 405
        Width = 27
        Height = 19
        Hint = 'Mark the Text Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindowText
        ParentShowHint = False
        ShowHint = True
        TabOrder = 42
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkTextColorPanelsMouseDown
      end
      object pnlMarkBckgr_12: TPanel
        Left = 503
        Top = 405
        Width = 27
        Height = 19
        Hint = 'Mark the Background Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindow
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindow
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 43
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkBckgrColorPanelsMouseDown
      end
      object pnlMarkColor_13: TPanel
        Left = 474
        Top = 430
        Width = 27
        Height = 19
        Hint = 'Mark the Text Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindowText
        ParentShowHint = False
        ShowHint = True
        TabOrder = 44
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkTextColorPanelsMouseDown
      end
      object pnlMarkBckgr_13: TPanel
        Left = 503
        Top = 430
        Width = 27
        Height = 19
        Hint = 'Mark the Background Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindow
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindow
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 45
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkBckgrColorPanelsMouseDown
      end
      object pnlMarkColor_14: TPanel
        Left = 474
        Top = 455
        Width = 27
        Height = 19
        Hint = 'Mark the Text Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindowText
        ParentShowHint = False
        ShowHint = True
        TabOrder = 46
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkTextColorPanelsMouseDown
      end
      object pnlMarkBckgr_14: TPanel
        Left = 503
        Top = 455
        Width = 27
        Height = 19
        Hint = 'Mark the Background Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindow
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindow
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 47
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkBckgrColorPanelsMouseDown
      end
      object pnlMarkColor_15: TPanel
        Left = 474
        Top = 480
        Width = 27
        Height = 19
        Hint = 'Mark the Text Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindowText
        ParentShowHint = False
        ShowHint = True
        TabOrder = 48
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkTextColorPanelsMouseDown
      end
      object pnlMarkBckgr_15: TPanel
        Left = 503
        Top = 480
        Width = 27
        Height = 19
        Hint = 'Mark the Background Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindow
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindow
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 49
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkBckgrColorPanelsMouseDown
      end
      object pnlMarkColor_16: TPanel
        Left = 474
        Top = 505
        Width = 27
        Height = 19
        Hint = 'Mark the Text Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindowText
        ParentShowHint = False
        ShowHint = True
        TabOrder = 50
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkTextColorPanelsMouseDown
      end
      object pnlMarkBckgr_16: TPanel
        Left = 503
        Top = 505
        Width = 27
        Height = 19
        Hint = 'Mark the Background Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindow
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindow
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 51
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkBckgrColorPanelsMouseDown
      end
      object pnlMarkColor_17: TPanel
        Left = 474
        Top = 605
        Width = 27
        Height = 19
        Hint = 'Mark the Text Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindowText
        ParentShowHint = False
        ShowHint = True
        TabOrder = 52
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkTextColorPanelsMouseDown
      end
      object pnlMarkBckgr_17: TPanel
        Left = 503
        Top = 605
        Width = 27
        Height = 19
        Hint = 'Mark the Background Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindow
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindow
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 53
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkBckgrColorPanelsMouseDown
      end
      object pnlMarkColor_18: TPanel
        Left = 474
        Top = 630
        Width = 27
        Height = 19
        Hint = 'Mark the Text Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindowText
        ParentShowHint = False
        ShowHint = True
        TabOrder = 54
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkTextColorPanelsMouseDown
      end
      object pnlMarkBckgr_18: TPanel
        Left = 503
        Top = 630
        Width = 27
        Height = 19
        Hint = 'Mark the Background Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindow
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindow
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 55
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkBckgrColorPanelsMouseDown
      end
      object pnlMarkColor_19: TPanel
        Left = 474
        Top = 655
        Width = 27
        Height = 19
        Hint = 'Mark the Text Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindowText
        ParentShowHint = False
        ShowHint = True
        TabOrder = 56
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkTextColorPanelsMouseDown
      end
      object pnlMarkBckgr_19: TPanel
        Left = 503
        Top = 655
        Width = 27
        Height = 19
        Hint = 'Mark the Background Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindow
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindow
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 57
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkBckgrColorPanelsMouseDown
      end
      object pnlMarkColor_0: TPanel
        Left = 474
        Top = 10
        Width = 27
        Height = 19
        Hint = 'Mark the text color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindowText
        Font.Charset = ANSI_CHARSET
        Font.Color = clRed
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 60
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkTextColorPanelsMouseDown
      end
      object pnlMarkBckgr_0: TPanel
        Left = 503
        Top = 10
        Width = 27
        Height = 19
        Hint = 'Mark the background color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindow
        Font.Charset = ANSI_CHARSET
        Font.Color = 15592959
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 61
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkBckgrColorPanelsMouseDown
      end
      object btnSetDefaultStyles: TButton
        Left = 295
        Top = 763
        Width = 235
        Height = 30
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Set Default Styles'
        TabOrder = 62
        OnClick = btnSetDefaultStylesClick
      end
      object pnlMarkColor_20: TPanel
        Left = 474
        Top = 680
        Width = 27
        Height = 20
        Hint = 'Mark the Text Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindowText
        ParentShowHint = False
        ShowHint = True
        TabOrder = 64
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkTextColorPanelsMouseDown
      end
      object pnlMarkBckgr_20: TPanel
        Left = 503
        Top = 680
        Width = 27
        Height = 20
        Hint = 'Mark the Background Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindow
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindow
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 65
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkBckgrColorPanelsMouseDown
      end
      object pnlMarkColor_21: TPanel
        Left = 474
        Top = 530
        Width = 27
        Height = 19
        Hint = 'Mark the Text Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindowText
        ParentShowHint = False
        ShowHint = True
        TabOrder = 68
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkTextColorPanelsMouseDown
      end
      object pnlMarkBckgr_21: TPanel
        Left = 503
        Top = 530
        Width = 27
        Height = 19
        Hint = 'Mark the Background Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindow
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindow
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 69
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkBckgrColorPanelsMouseDown
      end
      object chkMarkDisableStandard: TCheckBox
        Left = 10
        Top = 755
        Width = 285
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Disable standard error marking'
        TabOrder = 58
        Visible = False
      end
      object chkMarkEnable_0: TCheckBox
        Left = 10
        Top = 10
        Width = 285
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Default errorr marking'
        TabOrder = 59
      end
      object chkMarkEnable_1: TCheckBox
        Left = 10
        Top = 50
        Width = 285
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Lines without letters'
        TabOrder = 1
      end
      object chkMarkEnable_2: TCheckBox
        Left = 10
        Top = 75
        Width = 285
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Empty subtitles'
        TabOrder = 19
      end
      object chkMarkEnable_3: TCheckBox
        Left = 10
        Top = 117
        Width = 285
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Overlapping subtitles'
        TabOrder = 18
      end
      object chkMarkEnable_4: TCheckBox
        Left = 10
        Top = 142
        Width = 285
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Bad values'
        TabOrder = 17
      end
      object chkMarkEnable_5: TCheckBox
        Left = 10
        Top = 192
        Width = 285
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Too long durations'
        TabOrder = 4
      end
      object chkMarkEnable_6: TCheckBox
        Left = 10
        Top = 217
        Width = 285
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Too short durations'
        TabOrder = 3
      end
      object chkMarkEnable_7: TCheckBox
        Left = 10
        Top = 242
        Width = 285
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Too long lines'
        TabOrder = 2
      end
      object chkMarkEnable_8: TCheckBox
        Left = 10
        Top = 267
        Width = 285
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Subtitles over two lines'
        TabOrder = 12
      end
      object chkMarkEnable_9: TCheckBox
        Left = 10
        Top = 305
        Width = 285
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Hearing impaired subtitles'
        TabOrder = 16
      end
      object chkMarkEnable_10: TCheckBox
        Left = 10
        Top = 330
        Width = 285
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Text before colon (":")'
        TabOrder = 15
        OnClick = chkCheckTextBeforeColonClick
      end
      object chkMarkOnlyIfCapitalLetters: TCheckBox
        Left = 29
        Top = 355
        Width = 266
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        BiDiMode = bdLeftToRight
        Caption = 'Only if text is in capital letters'
        Enabled = False
        ParentBiDiMode = False
        TabOrder = 14
      end
      object chkMarkEnable_11: TCheckBox
        Left = 10
        Top = 380
        Width = 285
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Unnecessary dots'
        TabOrder = 13
      end
      object chkMarkEnable_12: TCheckBox
        Left = 10
        Top = 405
        Width = 285
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Prohibited characters'
        TabOrder = 11
      end
      object chkMarkEnable_13: TCheckBox
        Left = 10
        Top = 430
        Width = 285
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Repeated characters'
        TabOrder = 10
      end
      object chkMarkEnable_14: TCheckBox
        Left = 10
        Top = 455
        Width = 285
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Repeated subtitles'
        TabOrder = 8
      end
      object chkMarkEnable_15: TCheckBox
        Left = 10
        Top = 480
        Width = 285
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'OCR Errors'
        TabOrder = 9
      end
      object chkMarkEnable_16: TCheckBox
        Left = 10
        Top = 505
        Width = 285
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = '"- " in subtitles with one line'
        TabOrder = 0
      end
      object chkMarkEnable_21: TCheckBox
        Left = 10
        Top = 530
        Width = 285
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = '"- " on first line'
        TabOrder = 66
      end
      object chkMarkOnlyIfNoDashOnSecondLine: TCheckBox
        Left = 29
        Top = 555
        Width = 266
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        BiDiMode = bdLeftToRight
        Caption = 'Only if there is no "- " on second line'
        Enabled = False
        ParentBiDiMode = False
        TabOrder = 67
      end
      object chkMarkEnable_22: TCheckBox
        Left = 10
        Top = 705
        Width = 285
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Too many characters per second'
        TabOrder = 70
      end
      object pnlMarkColor_22: TPanel
        Left = 474
        Top = 705
        Width = 27
        Height = 19
        Hint = 'Mark the Text Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindowText
        ParentShowHint = False
        ShowHint = True
        TabOrder = 71
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkTextColorPanelsMouseDown
      end
      object pnlMarkBckgr_22: TPanel
        Left = 503
        Top = 705
        Width = 27
        Height = 19
        Hint = 'Mark the Background Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindow
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindow
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 72
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkBckgrColorPanelsMouseDown
      end
      object chkMarkCPSHintBox: TCheckBox
        Left = 29
        Top = 730
        Width = 462
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Mark too much CPS with CPS boxes'
        TabOrder = 73
      end
      object chkMarkEnable_23: TCheckBox
        Left = 10
        Top = 167
        Width = 285
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Too short pauses'
        TabOrder = 74
      end
      object pnlMarkColor_23: TPanel
        Left = 474
        Top = 167
        Width = 27
        Height = 19
        Hint = 'Mark the Text Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindowText
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 75
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkTextColorPanelsMouseDown
      end
      object pnlMarkBckgr_23: TPanel
        Left = 503
        Top = 167
        Width = 27
        Height = 19
        Hint = 'Mark the Background Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindow
        Font.Charset = ANSI_CHARSET
        Font.Color = 15124908
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 76
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkBckgrColorPanelsMouseDown
      end
      object chkMarkEnable_24: TCheckBox
        Left = 10
        Top = 580
        Width = 285
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Dialogue on one line'
        TabOrder = 77
      end
      object pnlMarkColor_24: TPanel
        Left = 474
        Top = 580
        Width = 27
        Height = 19
        Hint = 'Mark the Text Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindowText
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 78
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkTextColorPanelsMouseDown
      end
      object pnlMarkBckgr_24: TPanel
        Left = 503
        Top = 580
        Width = 27
        Height = 19
        Hint = 'Mark the Background Color'
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Color = clWindow
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindow
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 79
        OnDragDrop = ColorPanelsDragDrop
        OnDragOver = ColorPanelsDragOver
        OnEndDrag = ColorPanelsEndDrag
        OnMouseDown = MarkBckgrColorPanelsMouseDown
      end
      object chkMarkEnable_17: TCheckBox
        Left = 10
        Top = 605
        Width = 285
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Missing spaces after custom characters'
        TabOrder = 6
      end
      object chkMarkEnable_18: TCheckBox
        Left = 10
        Top = 630
        Width = 285
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Missing spaces before custom characters'
        TabOrder = 5
      end
      object chkMarkEnable_19: TCheckBox
        Left = 10
        Top = 655
        Width = 285
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Unnecessary spaces'
        TabOrder = 7
      end
      object chkMarkEnable_20: TCheckBox
        Left = 10
        Top = 680
        Width = 285
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Unnecessary tags'
        TabOrder = 63
      end
    end
    object pgeFix: TTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Fix'
      ImageIndex = 1
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object bvlSep4: TBevel
        Left = 10
        Top = 107
        Width = 520
        Height = 11
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Shape = bsTopLine
      end
      object bvlSep5: TBevel
        Left = 10
        Top = 296
        Width = 520
        Height = 11
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Shape = bsTopLine
      end
      object chkFixOverlapping: TCheckBox
        Left = 10
        Top = 117
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Overlapping subtitles'
        TabOrder = 1
      end
      object chkFixBadValues: TCheckBox
        Left = 10
        Top = 142
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Bad values'
        TabOrder = 2
      end
      object chkFixHearingImpaired: TCheckBox
        Left = 10
        Top = 305
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Hearing impaired subtitles'
        TabOrder = 3
      end
      object chkFixTextBeforeColon: TCheckBox
        Left = 10
        Top = 330
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Text before colon (":")'
        TabOrder = 4
        OnClick = chkFixTextBeforeColonClick
      end
      object chkFixOnlyIfCapitalLetters: TCheckBox
        Left = 29
        Top = 355
        Width = 501
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Only if text is in capital letters'
        TabOrder = 5
      end
      object chkFixUnnecessaryDots: TCheckBox
        Left = 10
        Top = 380
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Unnecessary dots'
        TabOrder = 6
      end
      object chkFixProhibitedChars: TCheckBox
        Left = 10
        Top = 405
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Prohibited characters'
        TabOrder = 8
      end
      object chkFixRepeatedChars: TCheckBox
        Left = 10
        Top = 430
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Repeated characters'
        TabOrder = 9
      end
      object chkFixRepeatedSubs: TCheckBox
        Left = 10
        Top = 455
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Repeated subtitles'
        TabOrder = 10
      end
      object chkFixOCRErrors: TCheckBox
        Left = 10
        Top = 480
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'OCR Errors'
        TabOrder = 11
      end
      object chkFixLinesWithoutLetters: TCheckBox
        Left = 10
        Top = 50
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Lines without letters'
        TabOrder = 15
      end
      object chkFixOpnDlgInSubsWithOneLine: TCheckBox
        Left = 10
        Top = 505
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = '"- " in subtitles with one line'
        TabOrder = 16
      end
      object chkFixDashOnFirstLine: TCheckBox
        Left = 10
        Top = 530
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = '"- " on first line'
        TabOrder = 18
      end
      object chkFixOnlyIfNoDashOnSecondLine: TCheckBox
        Left = 29
        Top = 555
        Width = 501
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Only if there is no "- " on second line'
        TabOrder = 19
      end
      object chkFixTooLongDur: TCheckBox
        Left = 10
        Top = 192
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Too long durations'
        Enabled = False
        TabOrder = 20
      end
      object chkFixTooShortDur: TCheckBox
        Left = 10
        Top = 217
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Too short durations'
        Enabled = False
        TabOrder = 21
      end
      object chkFixTooLongLines: TCheckBox
        Left = 10
        Top = 242
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Too long lines'
        Enabled = False
        TabOrder = 22
      end
      object chkFixTooMuchCPS: TCheckBox
        Left = 10
        Top = 705
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Too many characters per second'
        Enabled = False
        TabOrder = 23
      end
      object chkFixTooShortPause: TCheckBox
        Left = 10
        Top = 167
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Too short pauses'
        Enabled = False
        TabOrder = 24
      end
      object chkFixDialogueOnOneLine: TCheckBox
        Left = 10
        Top = 580
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Dialogue on one line'
        TabOrder = 25
      end
      object chkFixEmptySubtitles: TCheckBox
        Left = 10
        Top = 75
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Empty subtitles'
        TabOrder = 0
      end
      object chkFixOverTwoLines: TCheckBox
        Left = 10
        Top = 267
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Subtitles over two lines'
        TabOrder = 7
      end
      object chkFixSpaceAfterCustomChars: TCheckBox
        Left = 10
        Top = 605
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Missing spaces after custom characters'
        TabOrder = 13
      end
      object chkFixSpaceBeforeCustomChars: TCheckBox
        Left = 10
        Top = 630
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Missing spaces before custom characters'
        TabOrder = 14
      end
      object chkFixUnnecessarySpaces: TCheckBox
        Left = 10
        Top = 655
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Unnecessary spaces'
        TabOrder = 12
      end
      object chkFixUnnecessaryTags: TCheckBox
        Left = 10
        Top = 680
        Width = 520
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Unnecessary tags'
        TabOrder = 17
      end
    end
    object pgeUnnecessarySpaces: TTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Unnecessary spaces'
      ImageIndex = 2
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object lblCheckFor: TLabel
        Left = 4
        Top = 4
        Width = 64
        Height = 17
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Check for:'
      end
      object lblFix: TLabel
        Left = 4
        Top = 287
        Width = 22
        Height = 17
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Fix:'
      end
      object lstSpacesToCheck: TCheckListBox
        Left = 4
        Top = 29
        Width = 525
        Height = 207
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ItemHeight = 18
        Items.Strings = (
          'Enters and spaces at the beginning and end'
          'Spaces between enters (left and right)'
          'Double spaces and enters'
          'Spaces in front of punctuation marks'
          'Spaces after "?" and "?"'
          'Spaces before "?" and "!"'
          'Spaces between numbers')
        ParentFont = False
        TabOrder = 0
      end
      object lstSpacesToFix: TCheckListBox
        Left = 4
        Top = 313
        Width = 525
        Height = 207
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ItemHeight = 18
        Items.Strings = (
          'Enters and spaces at the beginning and end'
          'Spaces between enters (left and right)'
          'Double spaces and enters'
          'Spaces in front of punctuation marks'
          'Spaces after "?" and "?"'
          'Spaces before "?" and "!"'
          'Spaces between numbers')
        ParentFont = False
        TabOrder = 1
      end
    end
  end
  object btnOk: TButton
    Left = 347
    Top = 843
    Width = 98
    Height = 30
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Caption = '&Ok'
    Default = True
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -14
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ModalResult = 1
    ParentFont = False
    TabOrder = 1
    OnClick = btnOkClick
  end
  object btnCancel: TButton
    Left = 453
    Top = 843
    Width = 97
    Height = 30
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Anchors = [akLeft, akTop, akBottom]
    Cancel = True
    Caption = '&Cancel'
    ModalResult = 2
    TabOrder = 2
  end
  object dlgSetColor: TColorDialog
    Options = [cdFullOpen]
    Left = 238
    Top = 834
  end
  object dlgLoad: TOpenDialog
    Filter = 'OCR (*.ocr)|*.ocr'
    Left = 172
    Top = 834
  end
end
