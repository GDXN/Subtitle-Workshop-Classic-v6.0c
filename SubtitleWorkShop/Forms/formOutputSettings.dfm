object frmOutputSettings: TfrmOutputSettings
  Left = 303
  Top = 680
  BorderIcons = [biSystemMenu, biMaximize]
  Caption = 'frmOutputSettings'
  ClientHeight = 632
  ClientWidth = 929
  Color = clBtnFace
  Constraints.MinHeight = 670
  Constraints.MinWidth = 945
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -17
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  OnCreate = FormCreate
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 21
  object tvFormats: TTreeView
    Left = 12
    Top = 12
    Width = 314
    Height = 494
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Tahoma'
    Font.Style = []
    HideSelection = False
    HotTrack = True
    Indent = 19
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
    OnClick = tvFormatsClick
    OnKeyUp = tvFormatsKeyUp
  end
  object pgeFormats: TPageControl
    Left = 336
    Top = 60
    Width = 578
    Height = 491
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    ActivePage = pgeAdvancedSubStationAlpha
    Style = tsFlatButtons
    TabOrder = 1
    object pgeAdvancedSubStationAlpha: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Advanced SubStation Alpha (*.ass)'
      ImageIndex = 8
      TabVisible = False
      DesignSize = (
        570
        481)
      object bvlASS: TBevel
        Left = 0
        Top = 439
        Width = 562
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Anchors = [akLeft, akRight, akBottom]
        Shape = bsTopLine
        ExplicitTop = 434
        ExplicitWidth = 558
      end
      object chkASSAlwaysShow: TCheckBox
        Left = 0
        Top = 454
        Width = 558
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Anchors = [akLeft, akRight, akBottom]
        Caption = 'Always show Output Settings when saving'
        Checked = True
        State = cbChecked
        TabOrder = 0
      end
      object edtASSScript: TLabeledEdit
        Left = 132
        Top = 36
        Width = 422
        Height = 29
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        EditLabel.Width = 48
        EditLabel.Height = 21
        EditLabel.Margins.Left = 5
        EditLabel.Margins.Top = 5
        EditLabel.Margins.Right = 5
        EditLabel.Margins.Bottom = 5
        EditLabel.Caption = 'Script:'
        LabelPosition = lpLeft
        TabOrder = 1
      end
      object edtASSTitle: TLabeledEdit
        Left = 132
        Top = 0
        Width = 422
        Height = 29
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        EditLabel.Width = 39
        EditLabel.Height = 21
        EditLabel.Margins.Left = 5
        EditLabel.Margins.Top = 5
        EditLabel.Margins.Right = 5
        EditLabel.Margins.Bottom = 5
        EditLabel.Caption = 'Title:'
        LabelPosition = lpLeft
        TabOrder = 2
      end
      object pgeCtrlASS: TPageControl
        Left = 0
        Top = 84
        Width = 554
        Height = 348
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        ActivePage = pgeASSAdvanced
        Style = tsFlatButtons
        TabOrder = 3
        object pgeASSCosmetics: TTabSheet
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Cosmetics'
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object lblASSColor: TLabel
            Left = 460
            Top = 0
            Width = 38
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Color'
          end
          object lblASSPrimary: TLabel
            Left = 320
            Top = 32
            Width = 62
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Primary:'
            Transparent = True
          end
          object lblASSSecondary: TLabel
            Left = 320
            Top = 79
            Width = 82
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Secondary:'
            Transparent = True
          end
          object lblASSTertiary: TLabel
            Left = 320
            Top = 122
            Width = 59
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Outline:'
            Transparent = True
          end
          object lblASSShadow: TLabel
            Left = 320
            Top = 176
            Width = 64
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Shadow:'
            Transparent = True
          end
          object lblASSBorderStyle: TLabel
            Left = 0
            Top = 168
            Width = 95
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Border style:'
          end
          object pnlASSSample: TPanel
            Left = 0
            Top = 62
            Width = 254
            Height = 84
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'SAMPLE'
            Color = clBlack
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
          end
          object btnASSSetFont: TButton
            Left = 0
            Top = 14
            Width = 170
            Height = 37
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Set font'
            TabOrder = 1
            OnClick = btnASSSetFontClick
          end
          object pnlASSShadow: TPanel
            Left = 420
            Top = 170
            Width = 122
            Height = 37
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Color = 13553358
            ParentBackground = False
            TabOrder = 2
            OnClick = pnlASSShadowClick
          end
          object pnlASSTertiary: TPanel
            Left = 420
            Top = 122
            Width = 122
            Height = 37
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Color = 13553358
            ParentBackground = False
            TabOrder = 3
            OnClick = pnlASSTertiaryClick
          end
          object pnlASSSecondary: TPanel
            Left = 419
            Top = 71
            Width = 121
            Height = 37
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            BorderWidth = 1
            Color = 13553358
            ParentBackground = False
            TabOrder = 4
            OnClick = pnlASSSecondaryClick
          end
          object pnlASSPrimary: TPanel
            Left = 420
            Top = 24
            Width = 122
            Height = 38
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Color = 13553358
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 5
            OnClick = pnlASSPrimaryClick
          end
          object cmbASSBorderStyle: TComboBox
            Left = 0
            Top = 192
            Width = 266
            Height = 29
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Style = csDropDownList
            TabOrder = 6
          end
        end
        object pgeASSOthers: TTabSheet
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Others'
          ImageIndex = 1
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object lblASSEncoding: TLabel
            Left = 336
            Top = 120
            Width = 73
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Encoding:'
          end
          object lblASSShadowPos: TLabel
            Left = 0
            Top = 270
            Width = 64
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Shadow:'
          end
          object lblASSOutline: TLabel
            Left = 0
            Top = 234
            Width = 59
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Outline:'
          end
          object lblASSRightMargin: TLabel
            Left = 0
            Top = 66
            Width = 101
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Right margin:'
          end
          object lblASSLeftMargin: TLabel
            Left = 0
            Top = 30
            Width = 90
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Left margin:'
          end
          object lblASSVerticalMargin: TLabel
            Left = 0
            Top = 102
            Width = 118
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Vertical margin:'
          end
          object lblASSAlignment: TLabel
            Left = 336
            Top = 0
            Width = 81
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Alignment:'
          end
          object lblASSPlayResX: TLabel
            Left = 0
            Top = 150
            Width = 129
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Play resolution X:'
          end
          object lblASSPlayResY: TLabel
            Left = 0
            Top = 186
            Width = 129
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Play resolution Y:'
          end
          object lblASSTimer: TLabel
            Left = 336
            Top = 243
            Width = 49
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Timer:'
          end
          object lblASSCollisions: TLabel
            Left = 336
            Top = 180
            Width = 75
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Collisions:'
          end
          object lblASSpx1: TLabel
            Left = 276
            Top = 30
            Width = 17
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'px'
          end
          object lblASSpx2: TLabel
            Left = 276
            Top = 66
            Width = 17
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'px'
          end
          object lblASSpx3: TLabel
            Left = 276
            Top = 102
            Width = 17
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'px'
          end
          object lblASSpx4: TLabel
            Left = 276
            Top = 150
            Width = 17
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'px'
          end
          object lblASSpx5: TLabel
            Left = 276
            Top = 186
            Width = 17
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'px'
          end
          object lblASSpercent1: TLabel
            Left = 516
            Top = 270
            Width = 17
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = '%'
          end
          object cmbASSEncoding: TComboBox
            Left = 336
            Top = 144
            Width = 170
            Height = 29
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Style = csDropDownList
            TabOrder = 0
          end
          object seASSShadow: TSpinEdit
            Left = 168
            Top = 264
            Width = 98
            Height = 31
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            MaxValue = 4
            MinValue = 0
            TabOrder = 1
            Value = 0
          end
          object seASSOutline: TSpinEdit
            Left = 168
            Top = 228
            Width = 98
            Height = 31
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            MaxValue = 4
            MinValue = 0
            TabOrder = 2
            Value = 0
          end
          object seASSRightMargin: TSpinEdit
            Left = 168
            Top = 60
            Width = 98
            Height = 31
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            MaxValue = 1000
            MinValue = 0
            TabOrder = 3
            Value = 0
          end
          object seASSLeftMargin: TSpinEdit
            Left = 168
            Top = 24
            Width = 98
            Height = 31
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            MaxValue = 1000
            MinValue = 0
            TabOrder = 4
            Value = 0
          end
          object seASSVerticalMargin: TSpinEdit
            Left = 168
            Top = 96
            Width = 98
            Height = 31
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            MaxValue = 1000
            MinValue = 0
            TabOrder = 5
            Value = 0
          end
          object cmbASSAlignment: TComboBox
            Left = 336
            Top = 24
            Width = 170
            Height = 29
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Style = csDropDownList
            TabOrder = 6
          end
          object cmbASSSubTopMidTitle: TComboBox
            Left = 336
            Top = 60
            Width = 170
            Height = 29
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Style = csDropDownList
            TabOrder = 7
            Items.Strings = (
              'SubTitle'
              'TopTitle'
              'MidTitle')
          end
          object seASSPlayResX: TSpinEdit
            Left = 168
            Top = 144
            Width = 98
            Height = 31
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            MaxValue = 10000
            MinValue = 0
            TabOrder = 8
            Value = 0
          end
          object seASSPlayResY: TSpinEdit
            Left = 168
            Top = 180
            Width = 98
            Height = 31
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            MaxValue = 10000
            MinValue = 0
            TabOrder = 9
            Value = 0
          end
          object tmeASSTimer: TMaskEdit
            Left = 336
            Top = 264
            Width = 170
            Height = 29
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            EditMask = '!999.9999;1;0'
            MaxLength = 8
            TabOrder = 10
            Text = '1  .    '
          end
          object cmbASSCollisions: TComboBox
            Left = 336
            Top = 204
            Width = 170
            Height = 29
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Style = csDropDownList
            TabOrder = 11
          end
        end
        object pgeASSAdvanced: TTabSheet
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Advanced'
          ImageIndex = 2
          object lblASSScaleX: TLabel
            Left = 0
            Top = 78
            Width = 60
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Scale X:'
          end
          object lblASSpercent2: TLabel
            Left = 276
            Top = 78
            Width = 17
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = '%'
          end
          object lblASSScaleY: TLabel
            Left = 0
            Top = 114
            Width = 60
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Scale Y:'
          end
          object lblASSpercent3: TLabel
            Left = 276
            Top = 114
            Width = 17
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = '%'
          end
          object lblASSSpacing: TLabel
            Left = 0
            Top = 162
            Width = 63
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Spacing:'
          end
          object lblASSpx6: TLabel
            Left = 276
            Top = 162
            Width = 17
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'px'
          end
          object lblASSAngle: TLabel
            Left = 0
            Top = 210
            Width = 48
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Angle:'
          end
          object lblASSdegrees: TLabel
            Left = 276
            Top = 210
            Width = 59
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'degrees'
          end
          object chkASSUnderline: TCheckBox
            Left = 168
            Top = 12
            Width = 374
            Height = 26
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Underline'
            TabOrder = 0
          end
          object chkASSStrikeout: TCheckBox
            Left = 168
            Top = 36
            Width = 374
            Height = 26
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'StrikeOut'
            TabOrder = 1
          end
          object seASSScaleX: TSpinEdit
            Left = 168
            Top = 72
            Width = 98
            Height = 31
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            MaxValue = 10000
            MinValue = 0
            TabOrder = 2
            Value = 100
          end
          object seASSScaleY: TSpinEdit
            Left = 168
            Top = 108
            Width = 98
            Height = 31
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            MaxValue = 10000
            MinValue = 0
            TabOrder = 3
            Value = 100
          end
          object seASSSpacing: TSpinEdit
            Left = 168
            Top = 156
            Width = 98
            Height = 31
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            MaxValue = 1000
            MinValue = 0
            TabOrder = 4
            Value = 0
          end
          object tmeASSAngle: TMaskEdit
            Left = 168
            Top = 204
            Width = 95
            Height = 29
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            EditMask = '!999.99;1;0'
            MaxLength = 6
            TabOrder = 5
            Text = '   .  '
          end
        end
      end
    end
    object pgeXAS: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Advanced Subtitles (*.xas)'
      ImageIndex = 7
      TabVisible = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      DesignSize = (
        570
        481)
      object bvlXAS: TBevel
        Left = 0
        Top = 439
        Width = 562
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Anchors = [akLeft, akRight, akBottom]
        Shape = bsTopLine
        ExplicitTop = 434
        ExplicitWidth = 558
      end
      object gbXASFont: TGroupBox
        Left = 0
        Top = 0
        Width = 284
        Height = 249
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Font'
        TabOrder = 0
        object lblXASFontSize: TLabel
          Left = 12
          Top = 72
          Width = 36
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Size:'
        end
        object lblXASTransparency: TLabel
          Left = 12
          Top = 144
          Width = 106
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Transparency:'
        end
        object lblXASTextColor: TLabel
          Left = 12
          Top = 114
          Width = 80
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Text color:'
        end
        object lblXAS0Transparent: TLabel
          Left = 12
          Top = 168
          Width = 125
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = '(0 - transparent)'
        end
        object edtXASFontsize: TEdit
          Left = 186
          Top = 66
          Width = 62
          Height = 29
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          TabOrder = 1
          Text = '60'
        end
        object pnlXASTextColor: TPanel
          Left = 186
          Top = 104
          Width = 86
          Height = 37
          Cursor = crHandPoint
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Color = 13553358
          ParentBackground = False
          TabOrder = 3
          OnClick = pnlXASTextColorClick
        end
        object udXASTransparency: TUpDown
          Left = 248
          Top = 153
          Width = 24
          Height = 29
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Associate = edtXASTransparency
          Max = 255
          Position = 255
          TabOrder = 0
        end
        object edtXASTransparency: TEdit
          Left = 186
          Top = 153
          Width = 62
          Height = 29
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          TabOrder = 2
          Text = '255'
        end
        object udXASFontSize: TUpDown
          Left = 248
          Top = 66
          Width = 24
          Height = 29
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Associate = edtXASFontsize
          Min = 5
          Max = 300
          Position = 60
          TabOrder = 4
        end
        object pnFont: TPanel
          Left = 78
          Top = 65
          Width = 104
          Height = 33
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          BevelOuter = bvNone
          Ctl3D = True
          ParentCtl3D = False
          TabOrder = 5
          object rdoXASFontPercent: TRadioButton
            Left = 6
            Top = 6
            Width = 50
            Height = 26
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = '%'
            TabOrder = 0
            OnClick = rdoXASClick
          end
          object rdoXASFontPx: TRadioButton
            Left = 48
            Top = 6
            Width = 50
            Height = 26
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'px'
            Checked = True
            TabOrder = 1
            TabStop = True
            OnClick = rdoXASClick
          end
        end
        object edtXASFontName: TEdit
          Left = 12
          Top = 26
          Width = 260
          Height = 29
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          TabOrder = 6
          Text = 'arialbd.ttf'
        end
        object chkXASSimulateShadow: TCheckBox
          Left = 12
          Top = 203
          Width = 164
          Height = 25
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Shadow:'
          Checked = True
          State = cbChecked
          TabOrder = 7
        end
        object pnlXASShadowColor: TPanel
          Left = 185
          Top = 197
          Width = 85
          Height = 37
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Color = 13553358
          ParentBackground = False
          TabOrder = 8
          OnClick = pnlXASShadowColorClick
        end
      end
      object gbXASPosition: TGroupBox
        Left = 294
        Top = 0
        Width = 266
        Height = 249
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Position'
        TabOrder = 1
        object lblXASX: TLabel
          Left = 12
          Top = 30
          Width = 16
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'X:'
        end
        object lblXASY: TLabel
          Left = 12
          Top = 69
          Width = 16
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Y:'
        end
        object lblXASWidth: TLabel
          Left = 12
          Top = 114
          Width = 49
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Width:'
        end
        object lblXASHeight: TLabel
          Left = 12
          Top = 156
          Width = 54
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Height:'
        end
        object lblXASAlignment: TLabel
          Left = 12
          Top = 204
          Width = 81
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Alignment:'
        end
        object edtXASX: TEdit
          Left = 180
          Top = 24
          Width = 50
          Height = 29
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          TabOrder = 7
          Text = '10'
        end
        object edtXASY: TEdit
          Left = 180
          Top = 66
          Width = 50
          Height = 29
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          TabOrder = 0
          Text = '89'
        end
        object edtXASWidth: TEdit
          Left = 180
          Top = 108
          Width = 50
          Height = 29
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          TabOrder = 1
          Text = '80'
        end
        object edtXASHeight: TEdit
          Left = 180
          Top = 150
          Width = 50
          Height = 29
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          TabOrder = 2
          Text = '11'
        end
        object udXASX: TUpDown
          Left = 230
          Top = 24
          Width = 24
          Height = 29
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Associate = edtXASX
          Max = 10000
          Position = 10
          TabOrder = 8
          Thousands = False
        end
        object udXASY: TUpDown
          Left = 230
          Top = 66
          Width = 24
          Height = 29
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Associate = edtXASY
          Max = 10000
          Position = 89
          TabOrder = 4
          Thousands = False
        end
        object udXASWidth: TUpDown
          Left = 230
          Top = 108
          Width = 24
          Height = 29
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Associate = edtXASWidth
          Max = 10000
          Position = 80
          TabOrder = 5
          Thousands = False
        end
        object udXASHeight: TUpDown
          Left = 230
          Top = 150
          Width = 24
          Height = 29
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Associate = edtXASHeight
          Max = 10000
          Position = 11
          TabOrder = 6
          Thousands = False
        end
        object cmbXASAlignment: TComboBox
          Left = 132
          Top = 198
          Width = 125
          Height = 29
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Style = csDropDownList
          ItemIndex = 0
          TabOrder = 3
          Text = 'center'
          Items.Strings = (
            'center'
            'left'
            'right')
        end
        object pnlXASX: TPanel
          Left = 86
          Top = 24
          Width = 93
          Height = 33
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          BevelOuter = bvNone
          TabOrder = 10
          object rdoXASXPercent: TRadioButton
            Left = 0
            Top = 6
            Width = 44
            Height = 26
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = '%'
            TabOrder = 0
          end
          object rdoXASXPx: TRadioButton
            Left = 44
            Top = 6
            Width = 49
            Height = 26
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'px'
            Checked = True
            TabOrder = 1
            TabStop = True
          end
        end
        object pnlXASY: TPanel
          Left = 86
          Top = 63
          Width = 93
          Height = 33
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          BevelOuter = bvNone
          TabOrder = 12
          object rdoXASYPercent: TRadioButton
            Left = 0
            Top = 6
            Width = 44
            Height = 26
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = '%'
            TabOrder = 0
          end
          object rdoXASYPx: TRadioButton
            Left = 44
            Top = 6
            Width = 49
            Height = 26
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'px'
            Checked = True
            TabOrder = 1
            TabStop = True
          end
        end
        object pnlXASWidth: TPanel
          Left = 86
          Top = 105
          Width = 93
          Height = 33
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          BevelOuter = bvNone
          TabOrder = 9
          object rdoXASWidthPercent: TRadioButton
            Left = 0
            Top = 6
            Width = 44
            Height = 26
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = '%'
            TabOrder = 0
          end
          object rdoXASWidthPx: TRadioButton
            Left = 44
            Top = 6
            Width = 49
            Height = 26
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'px'
            Checked = True
            TabOrder = 1
            TabStop = True
          end
        end
        object pnlXASHeight: TPanel
          Left = 86
          Top = 147
          Width = 93
          Height = 33
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          BevelOuter = bvNone
          TabOrder = 11
          object rdoXASHeightPercent: TRadioButton
            Left = 0
            Top = 6
            Width = 44
            Height = 26
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = '%'
            TabOrder = 0
          end
          object rdoXASHeightPx: TRadioButton
            Left = 44
            Top = 6
            Width = 49
            Height = 26
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'px'
            Checked = True
            TabOrder = 1
            TabStop = True
          end
        end
      end
      object gbXASLanguage: TGroupBox
        Left = 0
        Top = 270
        Width = 284
        Height = 110
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Language'
        TabOrder = 2
        object lblXASEncoding: TLabel
          Left = 12
          Top = 30
          Width = 73
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Encoding:'
        end
        object lblXASLanguage: TLabel
          Left = 12
          Top = 72
          Width = 77
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Language:'
        end
        object edtXASEncoding: TEdit
          Left = 102
          Top = 26
          Width = 170
          Height = 29
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          TabOrder = 0
          Text = 'windows-1252'
        end
        object edtXASLanguage: TEdit
          Left = 210
          Top = 65
          Width = 62
          Height = 29
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          TabOrder = 1
          Text = 'en'
        end
      end
      object gbXASJoin: TGroupBox
        Left = 294
        Top = 270
        Width = 266
        Height = 110
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Join'
        TabOrder = 3
        object edtXASWrapLines: TEdit
          Left = 168
          Top = 66
          Width = 62
          Height = 29
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          TabOrder = 0
          Text = '50'
        end
        object chkXASJoinShort: TCheckBox
          Left = 12
          Top = 29
          Width = 242
          Height = 25
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Join short lines'
          Checked = True
          State = cbChecked
          TabOrder = 1
        end
        object chkXASWrapLines: TCheckBox
          Left = 12
          Top = 71
          Width = 152
          Height = 25
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Wrap lines to:'
          TabOrder = 2
        end
        object udXASWrapLines: TUpDown
          Left = 230
          Top = 66
          Width = 24
          Height = 29
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Associate = edtXASWrapLines
          Min = 1
          Max = 200
          Position = 50
          TabOrder = 3
          Thousands = False
        end
      end
      object chkXASAlwaysShow: TCheckBox
        Left = 0
        Top = 454
        Width = 558
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Anchors = [akLeft, akRight, akBottom]
        Caption = 'Always show Output Settings when saving'
        Checked = True
        State = cbChecked
        TabOrder = 4
      end
    end
    object pgeDVDSubtitle: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'DVDSubtitle (*.sub)'
      TabVisible = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      DesignSize = (
        570
        481)
      object bvlDVDSubtitle: TBevel
        Left = 0
        Top = 439
        Width = 562
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Anchors = [akLeft, akRight, akBottom]
        Shape = bsTopLine
        ExplicitTop = 434
        ExplicitWidth = 558
      end
      object lblDVDSubtitleDiskId: TLabel
        Left = 32
        Top = 3
        Width = 61
        Height = 21
        Caption = 'Disk ID:'
      end
      object lblDVDSubtitleDVDTitle: TLabel
        Left = 32
        Top = 45
        Width = 78
        Height = 21
        Caption = 'DVD Title:'
      end
      object lblDVDSubtitleLanguage: TLabel
        Left = 32
        Top = 83
        Width = 77
        Height = 21
        Caption = 'Language:'
      end
      object lblDVDSubtitleAuthor: TLabel
        Left = 32
        Top = 120
        Width = 56
        Height = 21
        Caption = 'Author:'
      end
      object lblDVDSubtitleWeb: TLabel
        Left = 32
        Top = 155
        Width = 39
        Height = 21
        Caption = 'Web:'
      end
      object lblDVDSubtitleInfo: TLabel
        Left = 32
        Top = 191
        Width = 35
        Height = 21
        Caption = 'Info:'
      end
      object lblDVDSubtitleLicense: TLabel
        Left = 32
        Top = 230
        Width = 61
        Height = 21
        Caption = 'License:'
      end
      object chkDVDSubtitleAlwaysShow: TCheckBox
        Left = 0
        Top = 454
        Width = 558
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Anchors = [akLeft, akRight, akBottom]
        Caption = 'Always show Output Settings when saving'
        Checked = True
        State = cbChecked
        TabOrder = 0
      end
      object edtDVDSubtitleDiskId: TEdit
        Left = 132
        Top = 5
        Width = 421
        Height = 29
        TabOrder = 1
      end
      object edtDVDSubtitleDVDTitle: TEdit
        Left = 132
        Top = 42
        Width = 421
        Height = 29
        TabOrder = 2
      end
      object edtDVDSubtitleLanguage: TEdit
        Left = 132
        Top = 80
        Width = 421
        Height = 29
        TabOrder = 3
      end
      object edtDVDSubtitleAuthor: TEdit
        Left = 132
        Top = 117
        Width = 421
        Height = 29
        TabOrder = 4
      end
      object edtDVDSubtitleWeb: TEdit
        Left = 132
        Top = 152
        Width = 421
        Height = 29
        TabOrder = 5
      end
      object edtDVDSubtitleInfo: TEdit
        Left = 132
        Top = 187
        Width = 421
        Height = 29
        TabOrder = 6
      end
      object edtDVDSubtitleLicense: TEdit
        Left = 132
        Top = 227
        Width = 421
        Height = 29
        TabOrder = 7
      end
    end
    object pgeSAMI: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'SAMI (*.smi)'
      ImageIndex = 3
      TabVisible = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      DesignSize = (
        570
        481)
      object lblSAMISubtitle: TLabel
        Left = 0
        Top = 132
        Width = 62
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Subtitle:'
      end
      object lblSAMIBackground: TLabel
        Left = 168
        Top = 132
        Width = 92
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Background:'
      end
      object lblSAMIAlign: TLabel
        Left = 348
        Top = 48
        Width = 81
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Alignment:'
      end
      object bvlSAMI: TBevel
        Left = 0
        Top = 439
        Width = 562
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Anchors = [akLeft, akRight, akBottom]
        Shape = bsTopLine
        ExplicitTop = 434
        ExplicitWidth = 558
      end
      object pnlSAMISubtitleColor: TPanel
        Left = 0
        Top = 156
        Width = 158
        Height = 50
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Color = 13553358
        ParentBackground = False
        TabOrder = 0
        OnClick = pnlSAMISubtitleColorClick
      end
      object pnlSAMIBackgroundColor: TPanel
        Left = 168
        Top = 156
        Width = 158
        Height = 50
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Color = 13553358
        ParentBackground = False
        TabOrder = 1
        OnClick = pnlSAMIBackgroundColorClick
      end
      object rdoSAMILeft: TRadioButton
        Left = 348
        Top = 72
        Width = 218
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Left'
        TabOrder = 2
        OnClick = rdoSAMILeftClick
      end
      object rdoSAMICenter: TRadioButton
        Left = 348
        Top = 96
        Width = 218
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Center'
        TabOrder = 3
        OnClick = rdoSAMICenterClick
      end
      object rdoSAMIRight: TRadioButton
        Left = 348
        Top = 120
        Width = 218
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Right'
        TabOrder = 4
        OnClick = rdoSAMIRightClick
      end
      object pnlSAMISample: TPanel
        Left = 0
        Top = 0
        Width = 338
        Height = 122
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'SAMPLE'
        Color = clBlack
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
      end
      object btnSAMISetFont: TButton
        Left = 348
        Top = 0
        Width = 158
        Height = 38
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Set font'
        TabOrder = 6
        OnClick = btnSAMISetFontClick
      end
      object chkSAMIAlwaysShow: TCheckBox
        Left = 0
        Top = 454
        Width = 558
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Anchors = [akLeft, akRight, akBottom]
        Caption = 'Always show Output Settings when saving'
        Checked = True
        State = cbChecked
        TabOrder = 7
      end
    end
    object pgeSonicScenarist: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Sonic Scenarist (*.sst)'
      ImageIndex = 4
      TabVisible = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      DesignSize = (
        570
        481)
      object lblScenaristColor0: TLabel
        Left = 0
        Top = 96
        Width = 162
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Color 0 (background):'
      end
      object lblScenaristColor1: TLabel
        Left = 0
        Top = 144
        Width = 110
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        BiDiMode = bdLeftToRight
        Caption = 'Color 1 (Font):'
        ParentBiDiMode = False
      end
      object lblScenaristColor2: TLabel
        Left = 0
        Top = 192
        Width = 127
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Color 2 (outline):'
      end
      object lblScenaristColor3: TLabel
        Left = 0
        Top = 240
        Width = 161
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Color 3 (antialiasing):'
      end
      object lblScenaristPaletteNumber: TLabel
        Left = 264
        Top = 60
        Width = 121
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Palette color n'#176':'
      end
      object lblScenaristContrast: TLabel
        Left = 432
        Top = 60
        Width = 63
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Contrast'
      end
      object lblScenaristFramerate: TLabel
        Left = 0
        Top = 0
        Width = 83
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Framerate:'
      end
      object bvlScenarist: TBevel
        Left = 0
        Top = 439
        Width = 562
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Anchors = [akLeft, akRight, akBottom]
        Shape = bsTopLine
        ExplicitTop = 434
        ExplicitWidth = 558
      end
      object seScenaristContrast0: TSpinEdit
        Left = 432
        Top = 84
        Width = 98
        Height = 31
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        MaxValue = 15
        MinValue = 0
        TabOrder = 6
        Value = 0
      end
      object seScenaristContrast1: TSpinEdit
        Left = 432
        Top = 132
        Width = 98
        Height = 31
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        MaxValue = 15
        MinValue = 0
        TabOrder = 7
        Value = 0
      end
      object seScenaristContrast2: TSpinEdit
        Left = 432
        Top = 180
        Width = 98
        Height = 31
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        MaxValue = 15
        MinValue = 0
        TabOrder = 8
        Value = 0
      end
      object seScenaristContrast3: TSpinEdit
        Left = 432
        Top = 228
        Width = 98
        Height = 31
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        MaxValue = 15
        MinValue = 0
        TabOrder = 9
        Value = 0
      end
      object cmbScenaristFPS: TComboBox
        Left = 0
        Top = 24
        Width = 206
        Height = 29
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Style = csDropDownList
        ItemIndex = 0
        TabOrder = 0
        Text = '25.000 PAL'
        OnChange = cmbScenaristFPSChange
        Items.Strings = (
          '25.000 PAL'
          '30.000 NTSC')
      end
      object seScenaristColor0: TSpinEdit
        Left = 264
        Top = 84
        Width = 98
        Height = 31
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        MaxValue = 16
        MinValue = 1
        TabOrder = 2
        Value = 1
      end
      object seScenaristColor1: TSpinEdit
        Left = 264
        Top = 132
        Width = 98
        Height = 31
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        MaxValue = 16
        MinValue = 1
        TabOrder = 3
        Value = 1
      end
      object seScenaristColor2: TSpinEdit
        Left = 264
        Top = 180
        Width = 98
        Height = 31
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        MaxValue = 16
        MinValue = 1
        TabOrder = 4
        Value = 1
      end
      object seScenaristColor3: TSpinEdit
        Left = 264
        Top = 228
        Width = 98
        Height = 31
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        MaxValue = 16
        MinValue = 1
        TabOrder = 5
        Value = 1
      end
      object chkScenaristDropFrame: TCheckBox
        Left = 216
        Top = 24
        Width = 326
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Drop frame'
        TabOrder = 1
      end
      object chkScenaristAlwaysShow: TCheckBox
        Left = 0
        Top = 454
        Width = 558
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Anchors = [akLeft, akRight, akBottom]
        Caption = 'Always show Output Settings when saving'
        Checked = True
        State = cbChecked
        TabOrder = 10
      end
    end
    object pgeSubStationAlpha: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'SubStation Alpha (*.ssa)'
      ImageIndex = 6
      TabVisible = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      DesignSize = (
        570
        481)
      object bvlSSA: TBevel
        Left = 0
        Top = 439
        Width = 562
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Anchors = [akLeft, akRight, akBottom]
        Shape = bsTopLine
        ExplicitTop = 434
        ExplicitWidth = 558
      end
      object edtSSATitle: TLabeledEdit
        Left = 132
        Top = 0
        Width = 422
        Height = 29
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        EditLabel.Width = 39
        EditLabel.Height = 21
        EditLabel.Margins.Left = 5
        EditLabel.Margins.Top = 5
        EditLabel.Margins.Right = 5
        EditLabel.Margins.Bottom = 5
        EditLabel.Caption = 'Title:'
        LabelPosition = lpLeft
        LabelSpacing = 6
        TabOrder = 0
      end
      object edtSSAScript: TLabeledEdit
        Left = 132
        Top = 39
        Width = 422
        Height = 29
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        EditLabel.Width = 48
        EditLabel.Height = 21
        EditLabel.Margins.Left = 5
        EditLabel.Margins.Top = 5
        EditLabel.Margins.Right = 5
        EditLabel.Margins.Bottom = 5
        EditLabel.Caption = 'Script:'
        LabelPosition = lpLeft
        LabelSpacing = 6
        TabOrder = 1
      end
      object pgeCtrlSSA: TPageControl
        Left = 0
        Top = 84
        Width = 554
        Height = 348
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        ActivePage = pgeSSAOthers
        Style = tsFlatButtons
        TabOrder = 2
        object pgeSSACosmetics: TTabSheet
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Cosmetics'
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object lblSSAColor: TLabel
            Left = 452
            Top = 0
            Width = 38
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Color'
          end
          object lblSSAPrimary: TLabel
            Left = 320
            Top = 32
            Width = 62
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Primary:'
            Transparent = True
          end
          object lblSSASecondary: TLabel
            Left = 320
            Top = 80
            Width = 82
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Secondary:'
            Transparent = True
          end
          object lblSSATertiary: TLabel
            Left = 320
            Top = 129
            Width = 59
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Outline:'
            Transparent = True
          end
          object lblSSAShadow: TLabel
            Left = 320
            Top = 176
            Width = 64
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Shadow:'
            Transparent = True
          end
          object lblSSABorderStyle: TLabel
            Left = 0
            Top = 168
            Width = 95
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Border style:'
          end
          object pnlSSASample: TPanel
            Left = 0
            Top = 62
            Width = 254
            Height = 84
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'SAMPLE'
            Color = clBlack
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
          end
          object btnSSASetFont: TButton
            Left = 0
            Top = 14
            Width = 170
            Height = 37
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Set font'
            TabOrder = 1
            OnClick = btnSSASetFontClick
          end
          object pnlSSAShadow: TPanel
            Left = 420
            Top = 170
            Width = 122
            Height = 37
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Color = 13553358
            ParentBackground = False
            TabOrder = 2
            OnClick = pnlSSAShadowClick
          end
          object pnlSSATertiary: TPanel
            Left = 420
            Top = 122
            Width = 122
            Height = 37
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Color = 13553358
            ParentBackground = False
            TabOrder = 3
            OnClick = pnlSSATertiaryClick
          end
          object pnlSSASecondary: TPanel
            Left = 420
            Top = 74
            Width = 122
            Height = 37
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Color = 13553358
            ParentBackground = False
            TabOrder = 4
            OnClick = pnlSSASecondaryClick
          end
          object pnlSSAPrimary: TPanel
            Left = 420
            Top = 24
            Width = 122
            Height = 38
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Color = 13553358
            ParentBackground = False
            TabOrder = 5
            OnClick = pnlSSAPrimaryClick
          end
          object cmbSSABorderStyle: TComboBox
            Left = 0
            Top = 192
            Width = 266
            Height = 29
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Style = csDropDownList
            TabOrder = 6
          end
        end
        object pgeSSAOthers: TTabSheet
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'Others'
          ImageIndex = 1
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object lblSSAEncoding: TLabel
            Left = 336
            Top = 120
            Width = 73
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Encoding:'
          end
          object lblSSAShadowPos: TLabel
            Left = 0
            Top = 270
            Width = 64
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Shadow:'
          end
          object lblSSAOutline: TLabel
            Left = 0
            Top = 234
            Width = 59
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Outline:'
          end
          object lblSSARightMargin: TLabel
            Left = 0
            Top = 66
            Width = 101
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Right margin:'
          end
          object lblSSALeftMargin: TLabel
            Left = 0
            Top = 30
            Width = 90
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Left margin:'
          end
          object lblSSAVerticalMargin: TLabel
            Left = 0
            Top = 102
            Width = 118
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Vertical margin:'
          end
          object lblSSAAlignment: TLabel
            Left = 336
            Top = 0
            Width = 81
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Alignment:'
          end
          object lblSSAPlayResX: TLabel
            Left = 0
            Top = 150
            Width = 129
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Play resolution X:'
          end
          object lblSSAPlayResY: TLabel
            Left = 0
            Top = 186
            Width = 129
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Play resolution Y:'
          end
          object lblSSATimer: TLabel
            Left = 336
            Top = 240
            Width = 49
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Timer:'
          end
          object lblSSACollisions: TLabel
            Left = 336
            Top = 180
            Width = 75
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'Collisions:'
          end
          object lblSSApx1: TLabel
            Left = 276
            Top = 30
            Width = 17
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'px'
          end
          object lblSSApx2: TLabel
            Left = 276
            Top = 66
            Width = 17
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'px'
          end
          object lblSSApx3: TLabel
            Left = 276
            Top = 102
            Width = 17
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'px'
          end
          object lblSSApercent: TLabel
            Left = 516
            Top = 270
            Width = 17
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = '%'
          end
          object lblSSApx4: TLabel
            Left = 276
            Top = 150
            Width = 17
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'px'
          end
          object lblSSApx5: TLabel
            Left = 276
            Top = 186
            Width = 17
            Height = 21
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Caption = 'px'
          end
          object cmbSSAEncoding: TComboBox
            Left = 336
            Top = 144
            Width = 170
            Height = 29
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Style = csDropDownList
            TabOrder = 9
          end
          object seSSAShadow: TSpinEdit
            Left = 168
            Top = 264
            Width = 98
            Height = 31
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            MaxValue = 4
            MinValue = 0
            TabOrder = 6
            Value = 0
          end
          object seSSAOutline: TSpinEdit
            Left = 168
            Top = 228
            Width = 98
            Height = 31
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            MaxValue = 4
            MinValue = 0
            TabOrder = 5
            Value = 0
          end
          object seSSARightMargin: TSpinEdit
            Left = 168
            Top = 60
            Width = 98
            Height = 31
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            MaxValue = 1000
            MinValue = 0
            TabOrder = 1
            Value = 0
          end
          object seSSALeftMargin: TSpinEdit
            Left = 168
            Top = 24
            Width = 98
            Height = 31
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            MaxValue = 1000
            MinValue = 0
            TabOrder = 0
            Value = 0
          end
          object seSSAVerticalMargin: TSpinEdit
            Left = 168
            Top = 96
            Width = 98
            Height = 31
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            MaxValue = 1000
            MinValue = 0
            TabOrder = 2
            Value = 0
          end
          object cmbSSAAlignment: TComboBox
            Left = 336
            Top = 24
            Width = 170
            Height = 29
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Style = csDropDownList
            TabOrder = 7
          end
          object cmbSSASubTopMidTitle: TComboBox
            Left = 336
            Top = 60
            Width = 170
            Height = 29
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Style = csDropDownList
            TabOrder = 8
            Items.Strings = (
              'SubTitle'
              'TopTitle'
              'MidTitle')
          end
          object seSSAPlayResX: TSpinEdit
            Left = 168
            Top = 144
            Width = 98
            Height = 31
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            MaxValue = 10000
            MinValue = 0
            TabOrder = 3
            Value = 0
          end
          object seSSAPlayResY: TSpinEdit
            Left = 168
            Top = 180
            Width = 98
            Height = 31
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            MaxValue = 10000
            MinValue = 0
            TabOrder = 4
            Value = 0
          end
          object tmeSSATimer: TMaskEdit
            Left = 336
            Top = 264
            Width = 170
            Height = 29
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            EditMask = '!999.9999;1;0'
            MaxLength = 8
            TabOrder = 11
            Text = '1  .    '
          end
          object cmbSSACollisions: TComboBox
            Left = 336
            Top = 204
            Width = 170
            Height = 29
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Style = csDropDownList
            TabOrder = 10
          end
        end
      end
      object chkSSAAlwaysShow: TCheckBox
        Left = 0
        Top = 454
        Width = 558
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Anchors = [akLeft, akRight, akBottom]
        Caption = 'Always show Output Settings when saving'
        Checked = True
        State = cbChecked
        TabOrder = 3
      end
    end
    object pgeSubViewer: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'SubViewer (*.sub)'
      ImageIndex = 7
      TabVisible = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      DesignSize = (
        570
        481)
      object lblSubViewer1Delay: TLabel
        Left = 32
        Top = 188
        Width = 48
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Delay:'
      end
      object bvlSubViewer1: TBevel
        Left = 0
        Top = 439
        Width = 562
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Anchors = [akLeft, akRight, akBottom]
        Shape = bsTopLine
        ExplicitTop = 434
        ExplicitWidth = 558
      end
      object lblSubViewer1Title: TLabel
        Left = 32
        Top = 3
        Width = 39
        Height = 21
        Caption = 'Title:'
      end
      object lblSubViewer1Author: TLabel
        Left = 32
        Top = 39
        Width = 56
        Height = 21
        Caption = 'Author:'
      end
      object lblSubViewer1Source: TLabel
        Left = 32
        Top = 74
        Width = 56
        Height = 21
        Caption = 'Source:'
      end
      object lblSubViewer1Program: TLabel
        Left = 32
        Top = 111
        Width = 68
        Height = 21
        Caption = 'Program:'
      end
      object lblSubViewer1Path: TLabel
        Left = 32
        Top = 147
        Width = 39
        Height = 21
        Caption = 'Path:'
      end
      object seSubViewer1Delay: TSpinEdit
        Left = 132
        Top = 181
        Width = 86
        Height = 31
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        MaxValue = 65535
        MinValue = 0
        TabOrder = 0
        Value = 0
      end
      object chkSubViewer1AlwaysShow: TCheckBox
        Left = 0
        Top = 454
        Width = 558
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Anchors = [akLeft, akRight, akBottom]
        Caption = 'Always show Output Settings when saving'
        Checked = True
        State = cbChecked
        TabOrder = 1
      end
      object edtSubViewer1Title: TEdit
        Left = 132
        Top = 0
        Width = 421
        Height = 29
        TabOrder = 2
      end
      object edtSubViewer1Author: TEdit
        Left = 132
        Top = 36
        Width = 421
        Height = 29
        TabOrder = 3
      end
      object edtSubViewer1Source: TEdit
        Left = 132
        Top = 71
        Width = 421
        Height = 29
        TabOrder = 4
      end
      object edtSubViewer1Program: TEdit
        Left = 132
        Top = 108
        Width = 421
        Height = 29
        TabOrder = 5
      end
      object edtSubViewer1Path: TEdit
        Left = 132
        Top = 144
        Width = 421
        Height = 29
        TabOrder = 6
      end
    end
    object pgeSubViewer2: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'SubViewer 2 (*.sub)'
      ImageIndex = 8
      TabVisible = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      DesignSize = (
        570
        481)
      object lblSubViewer2Delay: TLabel
        Left = 32
        Top = 189
        Width = 48
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Delay:'
      end
      object lblSubViewer2CDTrack: TLabel
        Left = 304
        Top = 189
        Width = 75
        Height = 21
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'CD-Track:'
      end
      object bvlSubViewer2: TBevel
        Left = 0
        Top = 439
        Width = 562
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Anchors = [akLeft, akRight, akBottom]
        Shape = bsTopLine
        ExplicitTop = 434
        ExplicitWidth = 558
      end
      object lblSubViewer2Title: TLabel
        Left = 32
        Top = 3
        Width = 39
        Height = 21
        Caption = 'Title:'
      end
      object lblSubViewer2Author: TLabel
        Left = 32
        Top = 39
        Width = 56
        Height = 21
        Caption = 'Author:'
      end
      object lblSubViewer2Source: TLabel
        Left = 32
        Top = 75
        Width = 56
        Height = 21
        Caption = 'Source:'
      end
      object lblSubViewer2Program: TLabel
        Left = 32
        Top = 111
        Width = 68
        Height = 21
        Caption = 'Program:'
      end
      object lblSubViewer2Path: TLabel
        Left = 32
        Top = 151
        Width = 39
        Height = 21
        Caption = 'Path:'
      end
      object lblSubViewer2Comment: TLabel
        Left = 32
        Top = 229
        Width = 77
        Height = 21
        Caption = 'Comment:'
      end
      object seSubViewer2Delay: TSpinEdit
        Left = 132
        Top = 185
        Width = 86
        Height = 31
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        MaxValue = 65535
        MinValue = 0
        TabOrder = 0
        Value = 0
      end
      object seSubViewer2CDTrack: TSpinEdit
        Left = 396
        Top = 185
        Width = 86
        Height = 31
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        MaxValue = 65535
        MinValue = 0
        TabOrder = 1
        Value = 0
      end
      object btnSubViewer2SetFont: TButton
        Left = 12
        Top = 288
        Width = 170
        Height = 38
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Set font'
        TabOrder = 2
        OnClick = btnSubViewer2SetFontClick
      end
      object pnlSubViewer2Sample: TPanel
        Left = 192
        Top = 288
        Width = 362
        Height = 86
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'SAMPLE'
        Color = clBlack
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object chkSubViewer2AlwaysShow: TCheckBox
        Left = 0
        Top = 454
        Width = 558
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Anchors = [akLeft, akRight, akBottom]
        Caption = 'Always show Output Settings when saving'
        Checked = True
        State = cbChecked
        TabOrder = 4
      end
      object edtSubViewer2Title: TEdit
        Left = 132
        Top = 0
        Width = 422
        Height = 29
        TabOrder = 5
      end
      object edtSubViewer2Author: TEdit
        Left = 132
        Top = 36
        Width = 421
        Height = 29
        ParentShowHint = False
        ShowHint = False
        TabOrder = 6
      end
      object edtSubViewer2Source: TEdit
        Left = 132
        Top = 72
        Width = 421
        Height = 29
        TabOrder = 7
      end
      object edtSubViewer2Program: TEdit
        Left = 132
        Top = 108
        Width = 421
        Height = 29
        TabOrder = 8
      end
      object edtSubViewer2Path: TEdit
        Left = 132
        Top = 148
        Width = 421
        Height = 29
        TabOrder = 9
      end
      object edtSubViewer2Comment: TEdit
        Left = 136
        Top = 226
        Width = 417
        Height = 29
        TabOrder = 10
      end
    end
    object pgeTMPlayer: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'TMPlayer (*.txt)'
      ImageIndex = 9
      TabVisible = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      DesignSize = (
        570
        481)
      object bvlTMPlayer: TBevel
        Left = 0
        Top = 439
        Width = 562
        Height = 13
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Anchors = [akLeft, akRight, akBottom]
        Shape = bsTopLine
        ExplicitTop = 434
        ExplicitWidth = 558
      end
      object gbTMPlayerFormat: TGroupBox
        Left = 0
        Top = 0
        Width = 554
        Height = 98
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'TMPlayer Format'
        TabOrder = 0
      end
      object gbTMPlayerMasFormat: TGroupBox
        Left = 0
        Top = 108
        Width = 554
        Height = 98
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'TMPlayer+ Format'
        TabOrder = 1
      end
      object gbTMPlayerMultilineFormat: TGroupBox
        Left = 0
        Top = 216
        Width = 554
        Height = 98
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'TMPlayer Multiline Format'
        TabOrder = 2
        object lblTMPlayerMultiline: TLabel
          Left = 40
          Top = 60
          Width = 100
          Height = 21
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Caption = 'hh:mm:ss,2='
          OnClick = lblTMPlayerMultilineClick
        end
      end
      object rdoTMPlayerFormat2: TRadioButton
        Left = 24
        Top = 60
        Width = 518
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'h:mm:ss:'
        TabOrder = 3
      end
      object rdoTMPlayerFormat1: TRadioButton
        Left = 24
        Top = 35
        Width = 518
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'hh:mm:ss:'
        TabOrder = 4
      end
      object rdoTMPlayerPlusFormat2: TRadioButton
        Left = 24
        Top = 168
        Width = 518
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'h:mm:ss='
        TabOrder = 5
      end
      object rdoTMPlayerPlusFormat1: TRadioButton
        Left = 24
        Top = 143
        Width = 518
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'hh:mm:ss='
        TabOrder = 6
      end
      object rdoTMPlayerMultiline: TRadioButton
        Left = 24
        Top = 251
        Width = 518
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'hh:mm:ss,1='
        Checked = True
        TabOrder = 7
        TabStop = True
      end
      object chkTMPlayerAlwaysShow: TCheckBox
        Left = 0
        Top = 454
        Width = 558
        Height = 25
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Anchors = [akLeft, akRight, akBottom]
        Caption = 'Always show Output Settings when saving'
        Checked = True
        State = cbChecked
        TabOrder = 8
      end
    end
  end
  object btnOk: TButton
    Left = 648
    Top = 564
    Width = 122
    Height = 38
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = '&Ok'
    Default = True
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ModalResult = 1
    ParentFont = False
    TabOrder = 2
    OnClick = btnOkClick
  end
  object btnCancel: TButton
    Left = 780
    Top = 564
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
  object pnlHeading: TPanel
    Left = 336
    Top = 12
    Width = 546
    Height = 38
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    BevelInner = bvLowered
    Caption = 'Heading'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
  end
  object clrDlg: TColorDialog
    Left = 8
    Top = 376
  end
  object fntDlg: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Left = 40
    Top = 376
  end
end
