object frmAbout: TfrmAbout
  Left = 312
  Top = 684
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'frmAbout'
  ClientHeight = 518
  ClientWidth = 506
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -17
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 21
  object pgeCtrl: TPageControl
    Left = 12
    Top = 12
    Width = 482
    Height = 446
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    ActivePage = pgeCredits
    TabOrder = 0
    OnChange = pgeCtrlChange
    object pgeInformation: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Information'
      ExplicitLeft = 6
      ExplicitTop = 36
      ExplicitWidth = 470
      ExplicitHeight = 404
      object Bevel1: TBevel
        Left = 12
        Top = 60
        Width = 446
        Height = 86
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
      end
      object lblVersion: TLabel
        Left = 12
        Top = 18
        Width = 446
        Height = 35
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Alignment = taCenter
        AutoSize = False
        Caption = 'Version: X.XX'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lblSubtitleAPIVer: TLabel
        Left = 24
        Top = 72
        Width = 422
        Height = 20
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Alignment = taCenter
        AutoSize = False
        Caption = 'Subtitle API Version: %s'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lblCopyright2: TLabel
        Left = 12
        Top = 318
        Width = 446
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Alignment = taCenter
        AutoSize = False
        Caption = 'Copyright '#169' 2001-2004 URUSoft'
      end
      object lblWeb2: TLabel
        Left = 12
        Top = 246
        Width = 446
        Height = 26
        Cursor = crHandPoint
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Alignment = taCenter
        AutoSize = False
        Caption = 'http://subworkshop.sf.net'
        OnClick = lblWebClick
        OnMouseEnter = lblMouseEnter
        OnMouseLeave = lblMouseLeave
      end
      object lblEMail: TLabel
        Left = 12
        Top = 270
        Width = 446
        Height = 26
        Cursor = crHandPoint
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Alignment = taCenter
        AutoSize = False
        Caption = 'E-Mail: subtitleworkshop@gmail.com'
        OnClick = lblEMailClick
        OnMouseEnter = lblMouseEnter
        OnMouseLeave = lblMouseLeave
      end
      object lblDonation: TLabel
        Left = 12
        Top = 156
        Width = 446
        Height = 62
        Cursor = crHandPoint
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Alignment = taCenter
        AutoSize = False
        Caption = 
          'If you like this software, please consider making a donation. Cl' +
          'ick here to do it.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        WordWrap = True
        OnClick = lblDonationClick
        OnMouseEnter = lblMouseEnter
        OnMouseLeave = lblMouseLeave
      end
      object lblCopyright3: TLabel
        Left = 12
        Top = 342
        Width = 446
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Alignment = taCenter
        AutoSize = False
        Caption = 'Copyright '#169' 2008, 2011-2013 Bedazzle'
      end
      object lblCopyright4: TLabel
        Left = 12
        Top = 366
        Width = 446
        Height = 26
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Alignment = taCenter
        AutoSize = False
        Caption = 'Copyright '#169' 2010-2013 Andrey Spiridonov'
      end
      object btnSupportedFormats: TButton
        Left = 24
        Top = 96
        Width = 422
        Height = 38
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'btnSupportedFormats'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnClick = btnSupportedFormatsClick
      end
    end
    object pgeCredits: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Credits'
      ImageIndex = 1
      ExplicitLeft = 6
      ExplicitTop = 36
      ExplicitWidth = 470
      ExplicitHeight = 404
      object pnlBase: TPanel
        Left = 12
        Top = 12
        Width = 446
        Height = 378
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        BevelOuter = bvNone
        BorderStyle = bsSingle
        TabOrder = 0
        object pnlCredits: TPanel
          Left = 0
          Top = 0
          Width = 440
          Height = 1199
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          BevelOuter = bvNone
          FullRepaint = False
          TabOrder = 0
          OnMouseDown = pnlCreditsMouseDown
          OnMouseUp = pnlCreditsMouseUp
          object lblProg: TLabel
            Left = 27
            Top = 0
            Width = 386
            Height = 122
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Alignment = taCenter
            AutoSize = False
            Caption = 'Subtitle Workshop'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -48
            Font.Name = 'Impact'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
            WordWrap = True
            OnMouseDown = pnlCreditsMouseDown
            OnMouseUp = pnlCreditsMouseUp
          end
          object lblProgrammedBy: TLabel
            Left = 12
            Top = 204
            Width = 416
            Height = 26
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Alignment = taCenter
            AutoSize = False
            Caption = 'Programmed by'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnMouseDown = pnlCreditsMouseDown
            OnMouseUp = pnlCreditsMouseUp
          end
          object lblCreatedBy: TLabel
            Left = 12
            Top = 240
            Width = 416
            Height = 26
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Alignment = taCenter
            AutoSize = False
            Caption = 'DeKSoft'
            OnMouseDown = pnlCreditsMouseDown
            OnMouseUp = pnlCreditsMouseUp
          end
          object lblVer: TLabel
            Left = 12
            Top = 120
            Width = 416
            Height = 29
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Alignment = taCenter
            AutoSize = False
            Caption = 'X.XX'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -20
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnMouseDown = pnlCreditsMouseDown
            OnMouseUp = pnlCreditsMouseUp
          end
          object lblTranslators: TLabel
            Left = 12
            Top = 672
            Width = 416
            Height = 26
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Alignment = taCenter
            AutoSize = False
            Caption = 'Translators'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnMouseDown = pnlCreditsMouseDown
            OnMouseUp = pnlCreditsMouseUp
          end
          object lblDeKSoft1: TLabel
            Left = 12
            Top = 480
            Width = 416
            Height = 26
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Alignment = taCenter
            AutoSize = False
            Caption = 'DeKSoft'
            OnMouseDown = pnlCreditsMouseDown
            OnMouseUp = pnlCreditsMouseUp
          end
          object lblSubtitleAPIBy: TLabel
            Left = 12
            Top = 420
            Width = 416
            Height = 26
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Alignment = taCenter
            AutoSize = False
            Caption = 'Subtitle API by'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnMouseDown = pnlCreditsMouseDown
            OnMouseUp = pnlCreditsMouseUp
          end
          object lblAML1: TLabel
            Left = 12
            Top = 456
            Width = 416
            Height = 26
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Alignment = taCenter
            AutoSize = False
            Caption = 'AML'
            OnMouseDown = pnlCreditsMouseDown
            OnMouseUp = pnlCreditsMouseUp
          end
          object lblDirectShowProg: TLabel
            Left = 12
            Top = 570
            Width = 416
            Height = 26
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Alignment = taCenter
            AutoSize = False
            Caption = 'DirectShow programming'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnMouseDown = pnlCreditsMouseDown
            OnMouseUp = pnlCreditsMouseUp
          end
          object lblAML2: TLabel
            Left = 12
            Top = 600
            Width = 416
            Height = 26
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Alignment = taCenter
            AutoSize = False
            Caption = 'AML'
            OnMouseDown = pnlCreditsMouseDown
            OnMouseUp = pnlCreditsMouseUp
          end
          object lblDeKSoft2: TLabel
            Left = 12
            Top = 624
            Width = 416
            Height = 26
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Alignment = taCenter
            AutoSize = False
            Caption = 'DeKSoft'
            OnMouseDown = pnlCreditsMouseDown
            OnMouseUp = pnlCreditsMouseUp
          end
          object lblAdditionalProgramming: TLabel
            Left = 12
            Top = 288
            Width = 416
            Height = 26
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Alignment = taCenter
            AutoSize = False
            Caption = 'Additional programming'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnMouseDown = pnlCreditsMouseDown
            OnMouseUp = pnlCreditsMouseUp
          end
          object lblRoma1: TLabel
            Left = 12
            Top = 324
            Width = 416
            Height = 26
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Alignment = taCenter
            AutoSize = False
            Caption = 'Roma Gluskin'
            OnMouseDown = pnlCreditsMouseDown
            OnMouseUp = pnlCreditsMouseUp
          end
          object lblTranslatorsList: TLabel
            Left = 12
            Top = 708
            Width = 416
            Height = 26
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Alignment = taCenter
            AutoSize = False
            Caption = 'lblTranslatorsList'
            OnMouseDown = pnlCreditsMouseDown
            OnMouseUp = pnlCreditsMouseUp
          end
          object lblBedazzle1: TLabel
            Left = 12
            Top = 348
            Width = 416
            Height = 26
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Alignment = taCenter
            AutoSize = False
            Caption = 'Bedazzle'
            OnMouseDown = pnlCreditsMouseDown
            OnMouseUp = pnlCreditsMouseUp
          end
          object Label2: TLabel
            Left = 12
            Top = 504
            Width = 416
            Height = 26
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Alignment = taCenter
            AutoSize = False
            Caption = 'Bedazzle'
            OnMouseDown = pnlCreditsMouseDown
            OnMouseUp = pnlCreditsMouseUp
          end
          object Label3: TLabel
            Left = 12
            Top = 372
            Width = 416
            Height = 26
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Alignment = taCenter
            AutoSize = False
            Caption = 'Andrey Spiridonov'
            OnMouseDown = pnlCreditsMouseDown
            OnMouseUp = pnlCreditsMouseUp
          end
          object Label4: TLabel
            Left = 12
            Top = 528
            Width = 416
            Height = 26
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Alignment = taCenter
            AutoSize = False
            Caption = 'Andrey Spiridonov'
            OnMouseDown = pnlCreditsMouseDown
            OnMouseUp = pnlCreditsMouseUp
          end
          object pnlBelowTranslators: TPanel
            Left = 0
            Top = 756
            Width = 440
            Height = 434
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            BevelOuter = bvNone
            TabOrder = 0
            OnMouseDown = pnlCreditsMouseDown
            OnMouseUp = pnlCreditsMouseUp
            object lblBetaTesters: TLabel
              Left = 12
              Top = 12
              Width = 416
              Height = 26
              Margins.Left = 5
              Margins.Top = 5
              Margins.Right = 5
              Margins.Bottom = 5
              Alignment = taCenter
              AutoSize = False
              Caption = 'Testers'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -17
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
              OnMouseDown = pnlCreditsMouseDown
              OnMouseUp = pnlCreditsMouseUp
            end
            object lblBetaTester1: TLabel
              Left = 12
              Top = 48
              Width = 416
              Height = 26
              Margins.Left = 5
              Margins.Top = 5
              Margins.Right = 5
              Margins.Bottom = 5
              Alignment = taCenter
              AutoSize = False
              Caption = 'Bedazzle'
              OnMouseDown = pnlCreditsMouseDown
              OnMouseUp = pnlCreditsMouseUp
            end
            object lblBetaTester2: TLabel
              Left = 12
              Top = 72
              Width = 416
              Height = 26
              Margins.Left = 5
              Margins.Top = 5
              Margins.Right = 5
              Margins.Bottom = 5
              Alignment = taCenter
              AutoSize = False
              Caption = 'Jadiboo'
              OnMouseDown = pnlCreditsMouseDown
              OnMouseUp = pnlCreditsMouseUp
            end
            object lblBetaTester3: TLabel
              Left = 12
              Top = 96
              Width = 416
              Height = 26
              Margins.Left = 5
              Margins.Top = 5
              Margins.Right = 5
              Margins.Bottom = 5
              Alignment = taCenter
              AutoSize = False
              Caption = 'Josip Tosic'
              OnMouseDown = pnlCreditsMouseDown
              OnMouseUp = pnlCreditsMouseUp
            end
            object lblBetaTester4: TLabel
              Left = 12
              Top = 120
              Width = 416
              Height = 26
              Margins.Left = 5
              Margins.Top = 5
              Margins.Right = 5
              Margins.Bottom = 5
              Alignment = taCenter
              AutoSize = False
              Caption = 'Roma Gluskin'
              OnMouseDown = pnlCreditsMouseDown
              OnMouseUp = pnlCreditsMouseUp
            end
            object imgIcon: TImage
              Left = 189
              Top = 276
              Width = 62
              Height = 50
              Margins.Left = 5
              Margins.Top = 5
              Margins.Right = 5
              Margins.Bottom = 5
              Center = True
              Picture.Data = {
                055449636F6E0000010008002020000001000800A80800008600000010100000
                01000800680500002E0900003030000001001800A81C0000960E000020200000
                01001800A80C00003E2B0000101000000100180068030000E637000030300000
                01002000A82500004E3B00002020000001002000A8100000F660000010100000
                01002000680400009E7100002800000020000000400000000100080000000000
                0004000000000000000000000001000000010000000000000A0705000B0B0B00
                140D0700100B080019100700131212001D18140016181A001C1B1B002F1C0400
                2B1A0900321E0600241B16003B2305003B240E002F22150026221B002A201800
                322516003B2612003C28140031241D0034281D001F2123002324240029262400
                2A2A2B00372F270033312E00343433003A3533003E3836003B3B3B0043270600
                4C2D0700533109005E370A005F380B00422F1D004F31140053331A00653C0C00
                693F0D00603B18004E3B2600513F2B00583C2E00413D39006D400D0074450F00
                7A460A006D441A007B49100074481D0058452F004B44390051433C005B543B00
                64452500684B2B00784F2600694F37006C5434007E5933003D40420042424200
                4A4542004B4846004C4C4C00524C4900545454005B5753005B5B5B006E594400
                64534B006E5B5100605B5800715F57006C604F00736659007D705C0063636300
                686361006F696500656869006B6B6B00756C6400766F680076706A0078736E00
                6F717100737373007A7671007E7A7500767878007A7A7A008B4E09008B520B00
                975509009D590B00834E1000804F1F00845012008B52110091551100A35C0A00
                9C611D00A8600B00BF630C00A5601200BE6E1800B9741C00835327008F582200
                82562B008A5C2A00945B22009A5E2400915F2C0087573300986C370090663A00
                A6652500A9662300A9682600AE6B2800BB672400B56E2400B87F2100A76D3300
                B1763300BD723100B0713C00B9793800D7760F00D67C1C00C1762E00C37F3C00
                926D42008B784100926D5B008D725100AE784300B77C4200B97C410082756400
                8B797000807D7900B3863200AC953300EA861500F08B1D00CA802600D4872D00
                CE803500CE853E00D68A3200D88C3400D4883F00DA8F3E00D2973E00F28D2000
                F8922900EB933500E0903D00E8953F00FE9C3800FFA13E008F814900AC865E00
                A8885800BD945700BBA14F0094827500AE8E6500B28B6000B18F6E00A7976800
                AA957300B3927400BA967200B2947F00BCAC6700CC834000CF8B4600C28F4900
                D68F4400DC8C4200C09E4700D1934600DD944600DC944900DF9C4E00C59F5500
                D6995900E1904700E3924800E2994D00FE9F4100EB9D5100F19D5100C3A94700
                D2A15900EEA24C00FEA74700E8A95700F8AA5100FEB45700C39A7300D7A97700
                E3A26000E4AB6000EEA96C00FABB6100DDC66600DDCB7C00FDC066007E808100
                838383008A8A8A00968A85009D8D840099918D00949494009D9D9D00A99A9300
                A2A2A200ABACAB00B4B0AE00B4B4B400BDB4B000BBBBBB00F5BD8200C8B8A800
                D4BFAA00DFD28C00E2CA8500EAD68800EBE29500F9D1AB00F3F1A400F5F3B600
                C4C4C300C8C8C800D9CCC600D1D0CF00CFD0D200D1D1D100DDDDDD00E5D2C300
                E4E4E400EDE9E600E9E9E900F3F3F300FCFCFC00000000000000000000000000
                0000000000000000000000000000000000000000000000000000006060606060
                606060605F5F5B56524947454756606000000000000000000079676869686868
                653532312A252423220E0C0A0E2B686257000000000000000083807C7C7B7672
                66362C280F0B0503071D49DA1C719B6C57000000000000000091897D7E753414
                10121A1E4556E0E4E8E4DC5611409F6A57000000000000000090291415121E47
                60E0E6F3F4E6DC471E020000013C9C6A570000000000000000374160E3E8F8F4
                E4DA52410000021B1E420000022D8A6A5800000000000000007A55E4DC5F471B
                080000302102E1E6F35F00000013866A5B0000000000000000BB18060000095B
                E321E1E4F847FB56FB56000000078264580000000000000000BF0802000056F9
                E3E8E8E1E3DCE6F4F85F020000097764580000000000000000BF070200002160
                F4E6DAE6DCE8DCF4E4F91A00001A3D63580000000000000000BF1600000006DA
                FB5247FE52FE49FEE6E62100021A3B61580000000000000000BF2F00000021FB
                E4FE45FD42F442DC561B421A21454A625D0000000000000000BF78000001065B
                E5E0064706451E424249E15F45E6EA695D0000000000000000BF850402020000
                02061D214452E8F352E0FFFD5260EB6B5D0000000000000000BFB80D00062152
                411EF4FB5B45FBFFE152FAF0B0ABC36E5D0000000000000000BFBC575F06E1FF
                E61BE1FEF352E7F5B4D1E9D5A6D4C66C5E0000000000000000BFBC93F94242F3
                E54D54DFDDDDE2DD90AAD2D3A5C1B9645E0000000000000000BFC54CF8520844
                4420202130203020162E3F3F743F73335E0000000000000000BFC44EFD5245F6
                F65256F3E44956DF5F20424830122726600000000000000000BFC44BDA1A60F8
                E442E8FEF35FF9FFE652F9FFDC21F68E940000000000000000BFC98D39384648
                47455FDC5F5FE5E85F5FF7F84552FC8B000000000000000000C0C7A7A7A7C7A7
                C7C8D1B5B5B5B1AE5092514F30383A8C000000000000000000A0A7A8C7CDCDCD
                D0D0D0D0D0D0CEACADECEEECB796A9000000000000000000009EA7A7C7CDCDD0
                D0D0D6D9D9D6CB95D7F1F1EFCAB200000000000000000000009DA3A7A8CDCDD0
                D0D0D0D6D6CEBA81EEF2D8BD000000000000000000000000009DA7A7A7A8CDCD
                CDD0D0D0CEB970A1EDC2B300000000000000000000000000009DA3A3A8A8A8CD
                CDCDCFCC9D6F99BEAA000000000000000000000000000000009DA3A3A3A7A7A8
                C7CDA4886D84B40000000000000000000000000000000000009A979797979898
                A3A3877FB6000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000FFFFFFFFFE00000FF8000007
                F8000007F8000007F8000007F8000007F8000007F8000007F8000007F8000007
                F8000007F8000007F8000007F8000007F8000007F8000007F8000007F8000007
                F8000007F8000007F800000FF800000FF800001FF800003FF80000FFF80001FF
                F80007FFF8001FFFF8007FFFFFFFFFFFFFFFFFFF280000001000000020000000
                0100080000000000000100000000000000000000000100000001000000000000
                040404000B0B0A000D0C090011111100161311001415150019191900341F0800
                221A1100342513003825180025252500383838003E3E3E004A2C0B0057391800
                653C1200453320004C3C2C00674117006A431D007C4B160057442B004C433A00
                504639006C4626007F4E20004F4A47004B4B4B005E4F40005A544F0051515100
                595959005E5B5A005E5E5E00605F5E007E71410061605E006262620064646400
                69686700696969006E6C6B007474730072737400747474007C7A79007E7C7B00
                7F7F7F00804E17008F5619009B5D1A009C5D1A009C5F1C00A2611700B06B2200
                BB722400BE772C00D37A2100936E4200867D5C00A9774E00B27C4F00AE7F5600
                8F7C6300F08B1E00CA883200C08D3D00D38B3900F4902400F8952C00FB963000
                FA993300FD9A3500FE9E3C00FFA13E00BB864D00AD825D00B58B6200A3936600
                BA936400B49A6E00AC9D7000E39B4A00FFA44200FFA64600F9A74D00FEAC4E00
                F7AC5300FFB55700DDA66600F5B86100FFBB6000E7AC7100DDCD7D0080818200
                86868600878888008E8E8E00978F8C0093939300979797009F9F9F00AAA08000
                B7A69200A0A0A000A6A2A000A6A6A600A8A8A800ABABAC00B7AAA300B2B2B200
                B8B8B800BCBCBC00CABBAA00EBDF9000D8C3AC00DEC7AE00E7CBAA00E8CCAB00
                E9CDAF00EACEB000D3D3D400D8D8D800F1E3D500DFE0E0000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000000000000000000000007535353316110F080A19103700000000751B
                15131F2C63622A0E123900000000732C6662200E04272A000938000000007906
                002C636C66706C000435000000007A06002070676C6D7207063200000000790B
                002A722722201D22273C000000007A1A040C0C62227C317D414D000000007A40
                2A6D2F6C646F4F5E543A000000007A3E6C222A292422181E1714000000007A3F
                1C2F296D637B317E226900000000794B4C55575B5B515053253D00000000794A
                55585A5D5C44745F68000000000079484B555859454352000000000000007742
                46484A3B4E0000000000000000000000000000000000000000000000FFFF0000
                C0030000C0030000C0030000C0030000C0030000C0030000C0030000C0030000
                C0030000C0030000C0030000C0070000C01F0000C07F0000FFFF000028000000
                30000000600000000100180000000000001B0000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000073
                7271605F5E605F5E605F5E605F5E605F5E605F5E605F5E605F5E605F5E605F5E
                605F5E605F5E605F5E605F5E5B5A5A5958585655555150504D4C4C4847474544
                444140403C3B3B383737343333302F2F343333424141525151605F5E605F5E60
                5F5E727171000000000000000000000000000000000000000000000000000000
                00000000000000000000000088561B794C157E4C0F7F4C0F7E4C0F7E4B0F7E4C
                0F7E4C0F7E4C0F7E4C0F7E4C0F77470F75450E73440E6F420D6B400C693F0C66
                3C0B633B0A5F390A5C37095934085732085230074F2E064A2B05452804412503
                432704573308683E0C73450F7C4B0F7C4A0B6054440000000000000000000000
                00000000000000000000000000000000000000000000000000BC94649B580D93
                5513A86316B76A18BF701BB76B19B26819AD6519A561189E5D189559168E5416
                874F157D49137344126B3F11633A105B350F512F0D43270B3620092A18061F12
                05180E040F09020A0A0A0303030C0C0C09090945290B925618B86D1FC1721AA1
                5A0160503C000000000000000000000000000000000000000000000000000000
                000000000000000000B89467BD7326C2782CC77B2E955C25A06329A2652C9E63
                2B955E2A8D59298453287B4E2571482367422059391D4B30193C27142D1D0F1F
                140A130C060909090404040A0A0A1717172D2D2D505050787878AAAAAAC9C9C9
                474747412A17AC723EDE924FCB7A2595520060513F0000000000000000000000
                00000000000000000000000000000000000000000000000000B99467B97130DA
                8632AD6B27B26E28B6702AB9722BBB732CB9732C5938194C30163E27122E1E0E
                22150A150E080B0B0B0B0B0B1616162626263C3C3C5D5D5D808080A1A1A1C3C3
                C3E4E4E4E7E7E7D4D4D4BEBEBE999999323232352616A97743DD9451C6741E94
                5100605240000000000000000000000000000000000000000000000000000000
                000000000000000000B99468CE803DB46F31A162269B5F239D61249C60242014
                08180F06100A041313131A1A1A2828283838385151516F6F6F8E8E8EAFAFAFC9
                C9C9DDDDDDECECECECECECCBCBCBA6A6A6848484080808000000000000000000
                0000002A20159B6F3FD7904FC7751F9452006153420000000000000000000000
                00000000000000000000000000000000000000000000000000B99568B570322F
                1D15160D0B0907060909091010102121213C3C3C616161848484A0A0A0B8B8B8
                CFCFCFE5E5E5E7E7E7DDDDDDD6D6D6C1C1C19898986363633D3D3D0404040000
                0000000000000000000000000003030300000018120C886238D08D4EC8751F94
                5200615343000000000000000000000000000000000000000000000000000000
                000000000000000000B995681413131D21243031334F4F4F717171989898BDBD
                BDDEDEDEECECECEFEFEFE9E9E9D5D5D5BCBCBC9A9A9A7373735A5A5A08080800
                00000000000000000000000101010101013D3D3D2E2E2E010101000000000000
                0000002323236F502EC8884CC2721E9351006054440000000000000000000000
                00000000000000000000000000000000000000000000000000BA9669211C1949
                4D4FC2C3C3EEEEEEF1F1F1E3E3E3D0D0D0BABABA9292927171715E5E5E0A0A0A
                0000000000000000000000000000000000000000002121214747479C9C9C7E7E
                7E4848486B6B6B000000000000000000000000111111573F25C08349BE6F1E93
                5100605545000000000000000000000000000000000000000000000000000000
                000000000000000000BA9669A6692F3C4042A7A7A78C8C8C6464644A4A4A3E3E
                3E3E3E3E0808080000000000000101010000000000001616167E7E7E75757513
                13130F0F0FD6D6D6D9D9D9BFBFBFFFFFFFDFDFDF4B4B4B000000010101000000
                00000000000041301CB57D45BB6E1D9351006054460000000000000000000000
                00000000000000000000000000000000000000000000000000BA9669ED93391C
                20223030300505050000000000000000000000000C0C0C6B6B6BA1A1A1353535
                0202024E4E4EBABABAB5B5B5FDFDFDA2A2A20A0A0AFDFDFDECECEC1E1E1EFDFD
                FDEEEEEE1D1D1D020202000000000000000000000000312619A77340B76D1E93
                51005F5446000000000000000000000000000000000000000000000000000000
                000000000000000000BA9669FF9E3B1215192627270000000000000000000303
                031F1F1F989898C6C6C6E1E1E1FFFFFF555555D2D2D2FFFFFF6B6B6B999999FD
                FDFD3D3D3DADADADFDFDFD3737379A9A9AFDFDFD5858580E0E0E000000000000
                00000000000027211B916539B36A1E9351005F54470000000000000000000000
                00000000000000000000000000000000000000000000000000BA966AFF9E3B13
                14151C1E1F010101000000000000000000545454CFCFCFFDFDFD595959E1E1E1
                C3C3C37C7C7CFFFFFF707070626262FDFDFD565656838383FDFDFDEAEAEAFFFF
                FF9898985050501616160000000000000000000000002B2B2B7B5631AC661D93
                5100605549000000000000000000000000000000000000000000000000000000
                000000000000000000BB966AFF9E3B1E19161216181010100000000606060000
                00303030929292919191888888FDFDFDA3A3A3666666FDFDFD6565656F6F6FFE
                FEFE6C6C6C707070FEFEFE979797B3B3B3FEFEFEBFBFBF2A2A2A000000000000
                000000000000303030694A2CA7621D9351005F554A0000000000000000000000
                00000000000000000000000000000000000000000000000000BB976BFF9E3B33
                251E060B0E0000000000000000000000000303030F0F0F767676FFFFFFEAEAEA
                828282000000FFFFFFDEDEDE1F1F1FFDFDFDFFFFFF010101FDFDFDE6E6E61F1F
                1FFDFDFDECECEC5656560000000000000000002323232A2A2A58422C9E5D1C8E
                4D005F564B000000000000000000000000000000000000000000000000000000
                000000000000000000BB976BFF9E3B553B2E0002040000000000000000000000
                00000000484848C6C6C6FFFFFF8E8E8E1F1F1F080808F0F0F0FDFDFD0B0B0BFD
                FDFDEFEFEF0C0C0CFDFDFDFFFFFFC6C6C6FDFDFD6767675F5F5F020202000000
                0000000F0F0F32323247392A905519894B0060574C0000000000000000000000
                00000000000000000000000000000000000000000000000000BB976BFF9E3B7A
                5441000000000000000000000000000000000000BDBDBDFEFEFE666666EBEBEB
                FEFEFE0F0F0FFDFDFDFEFEFE000000DBDBDBFDFDFD1F1F1FCECECEB6B6B69B9B
                9BACACAC0101014848480707070E0E0E3A3A3A3434343434343C342C844F1987
                4A0061584D000000000000000000000000000000000000000000000000000000
                000000000000000000BB976BFF9E3B9B69500000000000000000000000000000
                000A0A0A969696FDFDFDD3D3D3EAEAEAEEEEEE141414626262EAEAEA2E2E2E3F
                3F3F9696960909091A1A1A2929290000000000000909097272724B4B4B474747
                4343435F5F5FA3A3A3ABABAB8E5B288B4D0062594E0000000000000000000000
                00000000000000000000000000000000000000000000000000BB976BFF9E3BE0
                8F4B0804020000000000001A1A1A0000000000000A0A0A505050A0A0A0909090
                5151510000001212122E2E2E0000000808084949494B4B4B4D4D4D5353535F5F
                5F696969919191BDBDBDC2C2C27D7D7D373737707070FBFBFBFFFFFF9A693993
                5101625A4F000000000000000000000000000000000000000000000000000000
                000000000000000000BB976BFF9E3BEB975121130D0000000000001717170000
                000000000000000101010404040000000000000000000000000505053F3F3F48
                4848696969919191B3B3B3A2A2A2595959616161CFCFCFFFFFFFFFFFFFD5D5D5
                575757424242B1B1B1FFFFFFA8815A935101635A500000000000000000000000
                00000000000000000000000000000000000000000000000000BB986CFF9E3BFC
                A04B4E382C0405050707070505052020200303030000000202021E1E1E262626
                4040407F7F7FA8A8A8B5B5B55B5B5B353535828282F8F8F8FFFFFFF9F9F98A8A
                8A4A4B4B838687F2F5F6FFFFFFFFFFFFA6A6A6514B416E6250B59D83C0854B93
                5101645B51000000000000000000000000000000000000000000000000000000
                000000000000000000BB986CFF9E3BFF9E3B7959490000000000000808071818
                18454545747474A4A4A46868681B1B1B3F3F3FDBDBDBFFFFFFFFFFFFA8A8A833
                3333454748CACBCBFFFFFFFFFFFFD3D4D361616166605DCCB39FFEDABAF4AA65
                CB8846C1995DD0A361EFAA61D17D2A935101635B510000000000000000000000
                00000000000000000000000000000000000000000000000000BB986CFF9E3BFF
                9E3B8F66524E50506E6F701111100B0B0B919191FFFFFFFFFFFFD3D3D3353536
                1515158B8C8CFFFFFFFFFFFFF6F6F76C6C6C383737979493F7F0EEE0D6D0B4A2
                94AA8A6DD2A578EFB77EFCBD7DE39D67E48E38F3A750E0B06AECA860D17D2A92
                5101645D53000000000000000000000000000000000000000000000000000000
                000000000000000000BB986CFF9E3BFF9E3B986A54A2A1A1FDFEFE5454540000
                00393A3AE7E7E7FFFFFFFFFFFF929292191919484746CDCAC9E1DCDBD2CBC8AE
                A49FA2958EC5B3ABD8C4BAB19B90C58242B0885FDDAE7CF7C58BFDC78DF2A255
                E38E39ECA24DDBAC67EAA65ED17D2A915101645C530000000000000000000000
                00000000000000000000000000000000000000000000000000BC986DFF9E3BFF
                9E3B9E6E5574706EFEFEFECBCBCB1C1C1C0403027F7E7CC2BEBCACA6A38E8682
                625A5669605A776D687A706B786E68877B759487819689839D908985776FB879
                3B826546A8835CC1976AD0A476E09850DF8C37DC9545E09847CB9051BF71278A
                4C02655D54000000000000000000000000000000000000000000000000000000
                000000000000000000BC986DFF9E3BFF9E3BAC7A61524D4ACFD2D3B7B6B7312F
                2F0603021B16132822201E1614261F1C3E3734423C3936312F322E2B36312F3C
                373547413E4C4542524947473D39382A1F54402B70573C8165448E6F4D7E5F45
                DA88357C613983663C90653A95591E784302655E550000000000000000000000
                00000000000000000000000000000000000000000000000000BB986DFF9E3BFF
                9E3BAD7F68494644E0E2E4DEDEDE4545450D0D0D686868B6B6B6A8A8A9858687
                2F2E2F1E1F1E5050516566655859584141402220201E1D1C2A28272522211915
                142019112C21173527183B2C1A3222141D140C4737204B3A225C402474451769
                3A02665F56000000000000000000000000000000000000000000000000000000
                000000000000000000BC996EFF9E3BFF9E3BA2745D5E5B5AFFFFFFC7C7C62121
                212A2A2AC9C9C9FFFFFFFFFFFFC3C3C3424242606060DFDFDFFDFEFEF7F7F7AD
                ADAD585958787978C3C4C4C8C8C9BEBFBF6C6C6C2A2A2B4646477878786B6B6C
                5A5C5C2727270F0F0F231F1A4D37225F3503665F560000000000000000000000
                00000000000000000000000000000000000000000000000000BC996EFF9E3BFF
                9E3B9F715A575655D4D6D76666650C0B0C5B5B5BF4F3F3FFFFFFF8F8F8727271
                3938389D9C9CFFFFFFFFFFFFF7F7F78B8B8B6C6C6CC4C4C4FFFFFFFFFFFFF5F5
                F57D7D7D535354B8B9B9FFFFFFFFFFFFD0D1D13E3E3E242424B5B5B5D4D4D464
                3D0F655E56000000000000000000000000000000000000000000000000000000
                000000000000000000BC996EFF9E3BFF9E3BB482691D1A1920252715191A1317
                193E414276797A8A8C8D7F8081404243434444989A9AD6D7D7E0E0E0B3B3B363
                63637F7E7EE4E4E4FEFEFEFFFFFFAEAEAE5252527B7B7BF4F4F3FFFFFFFFFFFF
                8C8C8C1E1E1E626262FFFFFFE4DED76B400B6D665F0000000000000000000000
                00000000000000000000000000000000000000000000000000BC996FFF9E3BFF
                9E3BE9AB8B9A74616D54486C584E68594F594E4748403C45403D464342525150
                5654555859595D5E5F68696A6768696768697678789495969A9B9D9C9E9E7577
                7856595A7D8081B9BCBEC2C5C7B7B8B94B4B4B252525979797FBFBFBC4B7AB7A
                44058C877F000000000000000000000000000000000000000000000000000000
                000000000000000000BB996FFF9E3BFE9F3FFF9E3BFF9E3BFF9E3BFF9E3BFF9E
                3BFF9E3BFF9E3BFF9E3BFF9E3BEF9F50DA9D63A497919B918D99928C97908D9C
                9794989390918B88857F7D736E6C6863616B696565625F5855544E4E4E3E4143
                3538383737384B4B4B5D5D5D5E5038A07A1D0000000000000000000000000000
                00000000000000000000000000000000000000000000000000BB996FFDA24CFD
                A34EFF9E3BFF9E3BFF9E3BFF9E3BFF9E3BFF9E3BFF9E3BFF9E3BFF9E3BFF9E3B
                FF9E3BFF9E3BFF9E3BFF9E3BFF9E3BFF9E3BFF9E3BFF9E3BF4A455B59E937C5F
                42A38358C8A576D8AF77CCA56BB7915C674C34584C21574A1A43380C83711900
                0000000000000000000000000000000000000000000000000000000000000000
                000000000000000000BC9A70F9901CFD9733FF9D36FFA23FFFA442FFA746FFAB
                4BFFAE4FFFB252FFB556FFB85AFFBB5EFFBD60FFC063FFC267FFC469FFC56AFF
                C66CF9C26BE9B664CB9F5CAD8638CAA934EAE591F6F3A2F7EF9EF6EA99F4E89B
                F0E492DECE68D4B22BB198400000000000000000000000000000000000000000
                00000000000000000000000000000000000000000000000000BB9A6FF8901CFB
                9731FF9B34FFA03EFFA341FFA644FFA949FFAC4CFFB050FFB253FFB558FFB95B
                FFBC5EFFBD60FFBF64FFC165FFC268FDC168F4BB66E2AD5FC09456AD8227D3B2
                47EDE99AF3F2A3F3F19DF9F6AEF5F1ADD8C765C7A326A9945400000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                000000000000000000BB9A6FF88F1BFB9530FF9A33FFA03CFFA23FFFA442FFA7
                46FFAA4AFFAE4DFFB152FFB354FFB658FFB85BFFBA5EFFBC60FFBD62FEBE64F9
                BB64ECB25FD6A259B4894AB37F19DAB959F1EE9AF7F4ABFAF8C0E8E29ECFB54D
                BF9628A497760000000000000000000000000000000000000000000000000000
                00000000000000000000000000000000000000000000000000BB996FF68D19F9
                952FFF9832FF9E3BFFA13DFFA341FFA544FFA847FFAA4BFFAE4EFFB051FFB355
                FFB557FFB75AFFB95DFFBA60FBB95FF0B25CDFA658C59251AF7B2BC17F16E7CA
                75FBFBC1F3F0BFD8C77AC99E31B18C4200000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                000000000000000000BB9A70F68D19F8932DFE9830FF9C39FF9F3BFFA13EFFA4
                41FFA645FFA849FFAB4CFFAE4FFFB052FFB255FFB458FDB459FBB45AF2AF5AE3
                A555CF934CB77A31B76D06D99D46F2E8AFE3D392D1A545BD8A32A8957B000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000000000000000000000000000000000000000000000BB9A70F58D18F7
                932BFD972EFF9C38FF9D3AFFA03CFFA240FFA442FFA747FFA949FFAB4CFFAD50
                FFAE52FEAF54F9AE55F1AB55E5A14FD58F42BF762AB66503CF892BE1BF74D7AA
                54C58832AB8B6500000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                000000000000000000BB9A70F48C17F6912AFC952DFE9A36FF9B38FF9E3BFFA0
                3EFFA240FFA544FFA748FFA84AFEAB4DFDAB4EF9AA50F2A54EE89A45D88833C0
                7019B76204CC7F23DB9B4BCB883BAD8862000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000000000000000000000000000000000000000000000BC9A71F38C16F5
                9029FA932AFD9730FE9932FF9A36FF9D39FF9F3BFFA13EFFA342FFA445FEA647
                F9A549F49F45E99137D67F21BC6809BC5F06D4741CCB813FB18D6F0000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                000000000000000000BC9B72F48B15F28E24F58E1FF68F22F89225F99328FC95
                2BFD972EFF9832FF9B35FF9C38FD9D3BF7993BE98B28D37A0FC66501C95903C3
                733B000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000000000000000000000000000000000000000000000B8986FF0870AE2
                800CE3810DE4820DE5820FE68411E88513E98514EB8616EC8818F68D19F98F1B
                F38C1ADB7806C35D0AB4724C0000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                000000000000000000000000E3A454DFA65DE0A65CE0A457E0A457E1A457E2A4
                57E1A457E1A252E5A351CB9551BC8C50BD894CB78E6A00000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000FFFFFFFFFFFF0000FFFFFFFFFFFF0000FF800000001F0000FF000000
                001F0000FE000000001F0000FE000000001F0000FE000000001F0000FE000000
                001F0000FE000000001F0000FE000000001F0000FE000000001F0000FE000000
                001F0000FE000000001F0000FE000000001F0000FE000000001F0000FE000000
                001F0000FE000000001F0000FE000000001F0000FE000000001F0000FE000000
                001F0000FE000000001F0000FE000000001F0000FE000000001F0000FE000000
                001F0000FE000000001F0000FE000000001F0000FE000000001F0000FE000000
                001F0000FE000000001F0000FE000000001F0000FE000000001F0000FE000000
                001F0000FE000000001F0000FE000000003F0000FE000000007F0000FE000000
                00FF0000FE00000001FF0000FE00000003FF0000FE0000000FFF0000FE000000
                1FFF0000FE0000007FFF0000FE000001FFFF0000FE000007FFFF0000FE00003F
                FFFF0000FE0000FFFFFF0000FF0003FFFFFF0000FFFFFFFFFFFF0000FFFFFFFF
                FFFF00002800000020000000400000000100180000000000000C000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                007B7A7A7B7A7A7B7A7A7B7A7A7B7A7A7B7A7A7B7A7A7B7A7A7B7A7A77777775
                75757070706A6A6A6363635C5C5C5353534C4C4C5353536868687B7A7A7B7A7A
                000000000000000000000000000000000000000000000000000000986C378450
                128E53109155118E54118B5311885111834E107B491074450F6D400D653C0C5E
                370A5331094C2D074327063B2305321E062F1C043B2306693F0D8B53128B520B
                746C63000000000000000000000000000000000000000000000000B17633B56E
                24A96622A96724A665259A5E248F5822804F1F74481D603B184F31143B240E2B
                1A09191007140D071D191533312E5C5C5C818181372F27835327CE8035A8600B
                746C62000000000000000000000000000000000000000000000000B97C41C176
                2EA96826AE6B28945B226D441A3A26132F22152A20182926243232324F4F4F6A
                6A6A949494ABABABBCBCBCA9A9A98888886E6E6E26221D7E5933D4883FA45D0A
                756D64000000000000000000000000000000000000000000000000B77C425333
                1A3D26113C28142A21183734325554547A7A7A959595B7B7B7C1C1C1C7C7C7B5
                B5B58888885656563333331010100000000101010A0705684B2BCE853EA55D0A
                766F6600000000000000000000000000000000000000000000000058452F3D40
                42787879A2A2A2BDBDBDD0D0D0C8C8C8ACACAC8484845E5E5E41414103030300
                00000F0F0F2B2B2B3232324141410000000000000909094E3B26C37F3CA25B0A
                756F6700000000000000000000000000000000000000000000000090663A6568
                69ADADAD8B8B8B7373735656562B2B2B1616160101010404043C3C3C3838380A
                0A0A9E9E9EAFAFAFC6C6C6727272000000000000010101322516B97938A05A09
                766F68000000000000000000000000000000000000000000000000D68F441F21
                231111110000000000001A1A1A6F6F6FA1A1A13C3C3C979797ADADADD2D2D252
                5252E7E7E76A6A6AE3E3E37171710404040000000000001E1811A76D339E5A0A
                767069000000000000000000000000000000000000000000000000DD94451618
                1A0A0B0B0000000000006B6B6BDBDBDBA7A7A7B7B7B7BABABA9E9E9EA1A1A188
                8888B5B5B5C8C8C8D1D1D17575750C0C0C0000000000001C1A19915F2C9C5809
                77716B000000000000000000000000000000000000000000000000DD94461D19
                170B0D0E0101010101013838387C7C7CC7C7C7B7B7B7818181B2B2B28C8C8CBD
                BDBD868686CACACAABABABDDDDDD252525000000030303222222784F26975509
                76716C000000000000000000000000000000000000000000000000DD94463124
                1D000102000000000000121212838383E3E3E3646464555555F3F3F3606060F7
                F7F7595959F8F8F8B3B3B3B6B6B63D3D3D0000000707072626266445258E4F08
                78736E000000000000000000000000000000000000000000000000DD9446583C
                2E0000000000000000003C3C3CE3E3E3AAAAAAF4F4F44E4E4EE8E8E8414141C9
                C9C94040408A8A8A6B6B6B2828284343431F1F1F3E3E3E5151516E5944884D0A
                79746F000000000000000000000000000000000000000000000000DD94468757
                330100000505050505051515156F6F6FB0B0B09292921313135757571313134A
                4A4A373737424242414141595959A0A0A07A7A7A4A4A4AB7B7B7C8B8A8925611
                7A7570000000000000000000000000000000000000000000000000DD9446B071
                3C100B080707070C0C0C0000000000000C0C0C1212122E2E2E3D3D3D46464661
                6161BBBBBBC3C3C3646464969797FCFCFDECECEC6363627E7B76D4BFAA9C611D
                7B7772000000000000000000000000000000000000000000000000DD9446CC83
                40241B160303031414133939396363633F3F3F343434C8C8C8E4E4E47070704C
                4D4EE5E6E6FDFDFD9A9A9A676664E5D2C3F9D1ABB28B60A88858D69959A56012
                7B7772000000000000000000000000000000000000000000000000DD9446DA8B
                427769627676771212119F9F9FFCFCFCB2B2B22A2A2B9D9D9CF2F1F1C7C4C368
                6361BDB4B0D9CCC6B59273C79D73F5BD82EEA96CE8953FE4AB60E2994DA65F0E
                7E7975000000000000000000000000000000000000000000000000DD9446DE8D
                438B7970DFDFDF424242444343C4C2C1B4B0AE605B586F696599918D958B8697
                8A84A99A939D8D84AE7843AC865ED7A977E3A260E0903DDF9C4ECF8B469F5A0E
                7E7975000000000000000000000000000000000000000000000000DD9446E392
                486E5B51CFD0D16665651714134B48464944433D3836383533413E3D403D3B3B
                37353F39373E373434281D513F2B6B5337694F378A5C2A6E553282562B7A460A
                7E7A76000000000000000000000000000000000000000000000000DD9447E191
                47715F57E8E8E86262624D4D4DD2D2D2D0D0D16161626B6C6BC1C2C1AFAFAE5C
                5C5B6C6C6B9190907574723834324B47425C5752403D3827221A422F1D5F380B
                7F7B77000000000000000000000000000000000000000000000000DD9447E190
                4764534B7E8081222324797A7AD3D3D4AAABAB484848B8B8B8F3F3F3BFBFBF76
                7575DEDEDEFEFEFEB8B8B8656565DDDDDDFFFFFF8C8D8D363636D1D0CF8D7251
                807D79000000000000000000000000000000000000000000000000DD9447F19D
                51926D5B51433C4C433C524C495A57555453534E4D4E7576768C8D8D77787872
                7373B2B3B4BCBDBE7678796F7171CFD1D3D1D2D34C4C4C646464EDE9E6926D42
                000000000000000000000000000000000000000000000000000000DC9449FE9F
                41FF9E3BFF9E3BFF9E3BFF9E3BFF9E3BFB9E3FEB9D51C09873BB9571BA9673BB
                9774B18F6E9482757366598275647D705C6C604F443E344A46375B543B8B7841
                000000000000000000000000000000000000000000000000000000DA8F3EFD9B
                3AFF9F3BFFA240FFA544FFA949FFAC4CFFB050FFB253FFB556FFB659FFB85AFC
                B65BE8A957BD9457BBA14FDFD28CEBD78EE2CD87BCAC67AC95338F8149000000
                000000000000000000000000000000000000000000000000000000D88C34FC97
                31FF9E3AFFA341FFA746FFAC4CFFB051FFB557FFB95CFFBC60FFBF63FDC066F4
                BA64D2A159B38632DDC666F2F0A1F4F2A8EBE295C3A947A79768000000000000
                000000000000000000000000000000000000000000000000000000D78A33FB96
                30FF9C38FFA23EFFA443FFA949FFAD4EFFB253FFB557FFB85CFFBA5FF9B860E8
                AD5BC28F49B87F21E9D583F5F3B6DDCB7CC09E47000000000000000000000000
                000000000000000000000000000000000000000000000000000000D78B33F994
                2DFE9A35FF9F3BFFA23FFFA645FFA94AFFAD4FFFB053FDB257F9B158E8A653D0
                9045B9741CD2973EE2C883C59F55AA9573000000000000000000000000000000
                000000000000000000000000000000000000000000000000000000D68A32F893
                2BFD9933FF9C39FFA03DFFA342FFA747FEA94BFDAB4EF8AA51EEA24CD58935BE
                6E18CA8026D39747AE8E65000000000000000000000000000000000000000000
                000000000000000000000000000000000000000000000000000000D68A31F590
                27F99329FC972EFD9933FE9C37FF9F3CFEA141FAA143EB9335D67C1CBF630CBD
                7231B29276000000000000000000000000000000000000000000000000000000
                000000000000000000000000000000000000000000000000000000D4872DE784
                13E98613EB8717ED891AF08B1DF28D20F99224F69125D7760FBB6724B2947F00
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                000000000000000000000000FFFFFFFFFE00000FF8000007F8000007F8000007
                F8000007F8000007F8000007F8000007F8000007F8000007F8000007F8000007
                F8000007F8000007F8000007F8000007F8000007F8000007F8000007F8000007
                F800000FF800000FF800001FF800003FF80000FFF80001FFF80007FFF8001FFF
                F8007FFFFFFFFFFFFFFFFFFF2800000010000000200000000100180000000000
                0003000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000000000000000D8C3AC9C5D1A9B5D1A8F56197C4B16653C124A2C0B34
                1F08342513504639573918A26117000000000000000000000000DEC7AE7F4E20
                6A431D4C3C2C5A544F7474738D8D8D8787876A6A6A3E3E3E453320BB72240000
                00000000000000000000CABBAA72737497979786868652525238383811111162
                62626B6B6B000000221A11B06B22000000000000000000000000E9CDAF141516
                0000007474748F8F8FA7A7A7939393B3B3B3A6A6A60404040D0C099C5F1C0000
                00000000000000000000EACEB0161311000000525252B1B1B19F9F9FA8A8A8A9
                A9A9BCBCBC191919151515804E17000000000000000000000000EACEB0382518
                0202026A6A6AB8B8B86868685A5A5A5151514B4B4B5F5F5F646464936E420000
                00000000000000000000EACEB06C46260B0B0A272727242424868686595959D8
                D8D87F7F7FF1E3D58F7C63BB864D000000000000000000000000EACEB0AE7F56
                6A6A6AA9A8A87C7A79A6A2A0978F8CB7AAA3B58B62E7AC71E39B4ABE772C0000
                00000000000000000000EACFB0A9774EA0A0A0605F5E6E6C6B69686761605E5E
                5B5A4C433A5E4F4057442B674117000000000000000000000000EACFB0B27C4F
                4F4A477E7C7B656565ABABAC878888D3D3D4808182DFE0E05D5D5DB7A6920000
                00000000000000000000E9CEAFFE9E3CFFA13EFFA442F9A74DDEA665DCA767BA
                9364A39366AC9D707E7141867D5C000000000000000000000000E8CCABFD9A35
                FFA442FFAD4DFFB557FFBB60F5B861C08D3DEBDF90DDCD7DAAA0800000000000
                00000000000000000000E8CCABFB9630FF9F3CFFA646FEAC4FF7AC53D38B39CA
                8832B49A6E000000000000000000000000000000000000000000E7CBAAF08B1E
                F49024F8952CFA9933D37A21AD825D0000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000FFFF0000C0030000C0030000
                C0030000C0030000C0030000C0030000C0030000C0030000C0030000C0030000
                C0030000C0070000C01F0000C07F0000FFFF0000280000003000000060000000
                0100200000000000802500000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000C0000000D0000000D0000000D0000000D0000000D0000000D0000000D
                0000000D0000000D0000000D0000000D0000000D0000000D0000000D0000000D
                0000000D0000000D0000000D0000000D0000000D0000000D0000000D0000000D
                0000000D0000000D0000000D0000000D0000000D0000000D0000000D0000000D
                0000000D0000000C000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000022
                000000440000004E0000004E0000004E0000004E0000004E0000004E0000004E
                0000004E0000004E0000004E0000004E0000004E0000004E0000004E0000004E
                0000004E0000004E0000004E0000004E00000055000000590000006000000067
                00000070000000780000007F0000007B0000006B0000005A0000004E0000004E
                0000004E00000046000000260000000800000000000000000000000000000000
                0000000000000000000000000000000000000000000000000603000F0804004B
                0503008E040200A1040200A1040200A1040200A1040200A1040200A1040200A1
                040200A1040200A1040200A1040200A1040200A1040200A1040200A1020100A5
                020100A7020100AA020100AF020100B3020100B8020100BB020100BF020100C4
                020100C8020100CC020100D0020100CC020100BE020100AE040200A1040200A1
                040200A10201008E0000004E0000001100000000000000000000000000000000
                0000000000000000000000000000000000000000000000006036007A7B4300E4
                6D3C00EA764100F0774100F0764100F0764000F0764100F0764100F0764100F0
                764100F0764100F06F3C00F06D3B00F16B3A00F1683800F2643700F3623600F3
                603400F45D3300F5593100F5573000F6542E00F7522C00F74E2B00F84B2900F9
                472700FA432500FB3F2300FC412400FB522D00F7613500F36B3A00F0744000F0
                774200F4271600BB0000005A0000001400000000000000000000000000000000
                0000000000000000000000000000000000000000000000009251039C9B580DFF
                935513FFA86316FFB76A18FFBF701BFFB76B19FFB26819FFAD6519FFA56118FF
                9E5D18FF955916FF8E5416FF874F15FF7D4913FF734412FF6B3F11FF633A10FF
                5B350FFF512F0DFF43270BFF362009FF2A1806FF1F1205FF180E04FF0F0902FF
                000000F5000000FC0C0C0CFF090909FF45290BFF925618FFB86D1FFFC1721AFF
                A15A01FF301B00C3000000580000001300000000000000000000000000000000
                0000000000000000000000000000000000000000000000008A4E0299BD7326FF
                C2782CFFC77B2EFF955C25FFA06329FFA2652CFF9E632BFF955E2AFF8D5929FF
                845328FF7B4E25FF714823FF674220FF59391DFF4B3019FF3C2714FF2D1D0FFF
                1F140AFF130C06FF000000F6020202FC0A0A0AFF171717FF2D2D2DFF505050FF
                787878FFAAAAAAFFC9C9C9FF474747FF412A17FFAC723EFFDE924FFFCB7A25FF
                955200FF2D1900C0000000570000001300000000000000000000000000000000
                0000000000000000000000000000000000000000000000008B4E0299B97130FF
                DA8632FFAD6B27FFB26E28FFB6702AFFB9722BFFBB732CFFB9732CFF593819FF
                4C3016FF3E2712FF2E1E0EFF22150AFF150E08FF050505F80B0B0BFF161616FF
                262626FF3C3C3CFF5D5D5DFF808080FFA1A1A1FFC3C3C3FFE4E4E4FFE7E7E7FF
                D4D4D4FFBEBEBEFF999999FF323232FF352616FFA97743FFDD9451FFC6741EFF
                945100FF2B1900BF000000570000001200000000000000000000000000000000
                0000000000000000000000000000000000000000000000008B4D0298CE803DFF
                B46F31FFA16226FF9B5F23FF9D6124FF9C6024FF201408FF180F06FF100A04FF
                0B0B0BF6191919FD282828FF383838FF515151FF6F6F6FFF8E8E8EFFAFAFAFFF
                C9C9C9FFDDDDDDFFECECECFFECECECFFCBCBCBFFA6A6A6FF848484FF080808FF
                000000FF000000FF000000FF000000FF2A2015FF9B6F3FFFD7904FFFC7751FFF
                945200FF2A1800BD000000550000001200000000000000000000000000000000
                0000000000000000000000000000000000000000000000008A4E0398B57032FF
                2F1D15FF160D0BFF090706FE080808FD101010FE212121FF3C3C3CFF616161FF
                848484FFA0A0A0FFB8B8B8FFCFCFCFFFE5E5E5FFE7E7E7FFDDDDDDFFD6D6D6FF
                C1C1C1FF989898FF636363FF3D3D3DFF040404FF000000FF000000FF000000FF
                000000FF000000FF030303FF000000FF18120CFF886238FFD08D4EFFC8751FFF
                945200FF291700BC000000550000001200000000000000000000000000000000
                0000000000000000000000000000000000000000000000008B4E0398141313FF
                1D2124FF303133FF4F4F4FFF717171FF989898FFBDBDBDFFDEDEDEFFECECECFF
                EFEFEFFFE9E9E9FFD5D5D5FFBCBCBCFF9A9A9AFF737373FF5A5A5AFF080808FF
                000000FF000000FF000000FF000000FF010101FF010101FF3D3D3DFF2E2E2EFF
                010101FF000000FF000000FF000000FF1E1E1EF96F502EFFC8884CFFC2721EFF
                935100FF271700BB000000540000001200000000000000000000000000000000
                0000000000000000000000000000000000000000000000008B4E0397211C19FF
                494D4FFFC2C3C3FFEEEEEEFFF1F1F1FFE3E3E3FFD0D0D0FFBABABAFF929292FF
                717171FF5E5E5EFF0A0A0AFF000000FF000000FF000000FF000000FF000000FF
                000000FF000000FF212121FF474747FF9C9C9CFF7E7E7EFF484848FF6B6B6BFF
                000000FF000000FF000000FF000000FF111111FF573F25FFC08349FFBE6F1EFF
                935100FF261600BA000000530000001100000000000000000000000000000000
                0000000000000000000000000000000000000000000000008B4E0397A6692FFF
                3C4042FFA7A7A7FF8C8C8CFF646464FF4A4A4AFF3E3E3EFF3E3E3EFF080808FF
                000000FF000000FF010101FF000000FF000000FF161616FF7E7E7EFF757575FF
                131313FF0F0F0FFFD6D6D6FFD9D9D9FFBFBFBFFFFFFFFFFFDFDFDFFF4B4B4BFF
                000000FF010101FF000000FF000000FF000000FF41301CFFB57D45FFBB6E1DFF
                935100FF241400B9000000520000001000000000000000000000000000000000
                0000000000000000000000000000000000000000000000008B4F0397ED9339FF
                1C2022FF303030FF050505FF000000FF000000FF000000FF000000FF0C0C0CFF
                6B6B6BFFA1A1A1FF353535FF020202FF4E4E4EFFBABABAFFB5B5B5FFFDFDFDFF
                A2A2A2FF0A0A0AFFFDFDFDFFECECECFF1E1E1EFFFDFDFDFFEEEEEEFF1D1D1DFF
                020202FF000000FF000000FF000000FF000000FF312619FFA77340FFB76D1EFF
                935100FF231400B9000000520000001100000000000000000000000000000000
                0000000000000000000000000000000000000000000000008B4F0397FF9E3BFF
                121519FF262727FF000000FF000000FF000000FF030303FF1F1F1FFF989898FF
                C6C6C6FFE1E1E1FFFFFFFFF1555555FFD2D2D2FFFFFFFFFF6B6B6BFF999999FF
                FDFDFDFF3D3D3DFFADADADFFFDFDFDFF373737FF9A9A9AFFFDFDFDFF585858FF
                0E0E0EFF000000FF000000FF000000FF000000FF27211BFF916539FFB36A1EFF
                935100FF221300B8000000520000000F00000000000000000000000000000000
                0000000000000000000000000000000000000000000000008B4E0396FF9E3BFF
                131415FF1C1E1FFF010101FF000000FF000000FF000000FF545454FFCFCFCFFF
                FDFDFDFD595959FFE1E1E1FFC3C3C3FF7C7C7CFFFFFFFFFF707070FF626262FF
                FDFDFDFF565656FF838383FFFDFDFDFFEAEAEAFFFFFFFFFF989898FF505050FF
                161616FF000000FF000000FF000000FF000000FF252525F77B5631FFAC661DFF
                935100FF211200B6000000500000001000000000000000000000000000000000
                0000000000000000000000000000000000000000000000008C4E0396FF9E3BFF
                1E1916FF121618FF101010FF000000FF060606FF000000FF303030FF929292FF
                919191FF888888FFFDFDFDFFA3A3A3FF666666FFFDFDFDFF656565FF6F6F6FFF
                FEFEFEFF6C6C6CFF707070FFFEFEFEFF979797FFB3B3B3FFFEFEFEFBBFBFBFFF
                2A2A2AFF000000FF000000FF000000FF000000FF303030FE694A2CFFA7621DFF
                935100FF1E1000B5000000500000000E00000000000000000000000000000000
                0000000000000000000000000000000000000000000000008B4E0395FF9E3BFF
                33251EFF060B0EFF000000FF000000FF000000FF000000FF030303FF0F0F0FFF
                767676FFFFFFFFFFEAEAEAFF828282FF000000FFFFFFFFFEDEDEDEFF1F1F1FFF
                FDFDFDFFFFFFFFFA010101FFFDFDFDFFE6E6E6FF1F1F1FFFFDFDFDFFECECECFF
                565656FF000000FF000000FF000000FF232323FF2A2A2AFF58422CFF9E5D1CFF
                8E4D00FF1D1000B40000004F0000000E00000000000000000000000000000000
                0000000000000000000000000000000000000000000000008B4E0395FF9E3BFF
                553B2EFF000204FF000000FF000000FF000000FF000000FF000000FF484848FF
                C6C6C6FFFFFFFFFF8E8E8EFF1F1F1FFF080808FFF0F0F0FFFDFDFDFF0B0B0BFF
                FDFDFDFFEFEFEFFF0C0C0CFFFDFDFDFFFFFFFFF9C6C6C6FFFDFDFDFF676767FF
                5F5F5FFF020202FF000000FF000000FF0F0F0FFF323232FF47392AFF905519FF
                894B00FF1D1000B30000004F0000000E00000000000000000000000000000000
                0000000000000000000000000000000000000000000000008B4E0395FF9E3BFF
                7A5441FF000000FF000000FF000000FF000000FF000000FF000000FFBDBDBDFF
                FEFEFEFF666666FFEBEBEBFFFEFEFEFF0F0F0FFFFDFDFDFFFEFEFEFF000000FF
                DBDBDBFFFDFDFDF71F1F1FFFCECECEFFB6B6B6FF9B9B9BFFACACACFF010101FF
                484848FF070707FF0E0E0EFF3A3A3AFF343434FF343434FF3C342CFF844F19FF
                874A00FF1D1000B20000004E0000000E00000000000000000000000000000000
                0000000000000000000000000000000000000000000000008B4E0395FF9E3BFF
                9B6950FF000000FF000000FF000000FF000000FF000000FF0A0A0AFF969696FF
                FDFDFDF2D3D3D3FFEAEAEAFFEEEEEEFF141414FF626262FFEAEAEAFF2E2E2EFF
                3F3F3FFF969696FF090909FF1A1A1AFF292929FF000000FF000000FF090909FF
                727272FF4B4B4BFF474747FF434343FF5F5F5FFFA3A3A3FFA7A7A7F18E5B28FF
                8B4D00FF1D1000B10000004D0000000E00000000000000000000000000000000
                0000000000000000000000000000000000000000000000008B4E0395FF9E3BFF
                E08F4BFF080402FF000000FF000000FF1A1A1AFF000000FF000000FF0A0A0AFF
                505050FFA0A0A0FF909090FF515151FF000000FF121212FF2E2E2EFF000000FF
                080808FF494949FF4B4B4BFF4D4D4DFF535353FF5F5F5FFF696969FF919191FF
                BDBDBDFFC2C2C2FF7D7D7DFF373737FF707070FFFBFBFBFFFFFFFFFE9A6939FF
                935101FF1C1000B00000004C0000000D00000000000000000000000000000000
                0000000000000000000000000000000000000000000000008B4E0395FF9E3BFF
                EB9751FF21130DFF000000FF000000FF171717FF000000FF000000FF000000FF
                010101FF040404FF000000FF000000FF000000FF000000FF050505FF3F3F3FFF
                484848FF696969FF919191FFB3B3B3FFA2A2A2FF595959FF616161FFCFCFCFFF
                FFFFFFFFFFFFFFFFD5D5D5FF575757FF424242FFB1B1B1FFFFFFFFFFA8815AFF
                935101FF1C0F00AF0000004C0000000D00000000000000000000000000000000
                0000000000000000000000000000000000000000000000008B4E0394FF9E3BFF
                FCA04BFF4E382CFF040505FF070707FF050505FF202020FF030303FF000000FF
                020202FF1E1E1EFF262626FF404040FF7F7F7FFFA8A8A8FFB5B5B5FF5B5B5BFF
                353535FF828282FFF8F8F8FFFFFFFFFFF9F9F9FF8A8A8AFF4A4B4BFF838687FF
                F2F5F6FFFFFFFFFFFFFFFFFFA4A4A4F9514B41FF6E6250FFB59D83FFC0854BFF
                935101FF1C0F00AE0000004B0000000D00000000000000000000000000000000
                0000000000000000000000000000000000000000000000008B4E0394FF9E3BFF
                FF9E3BFF795949FF000000FF000000FF080807FF181818FF454545FF747474FF
                A4A4A4FF686868FF1B1B1BFF3F3F3FFFDBDBDBFFFFFFFFFFFFFFFFFFA8A8A8FF
                333333FF454748FFCACBCBFFFFFFFFFFFFFFFFFFD3D4D3FF606060FD5F5956F3
                CCB39FFFFEDABAFFF4AA65FFCB8846FFC1995DFFD0A361FFEFAA61FFD17D2AFF
                935101FF1B0F00AE0000004B0000000D00000000000000000000000000000000
                0000000000000000000000000000000000000000000000008B4E0394FF9E3BFF
                FF9E3BFF8F6652FF4E5050FF6E6F70FF111110FF0B0B0BFF919191FFFFFFFFFF
                FFFFFFFFD3D3D3FF353536FF151515FF8B8C8CFFFFFFFFFFFFFFFFFFF6F6F7FF
                6C6C6CFF383737FF979493FFF7F0EEFFE0D6D0FFB4A294FFAA8A6DFFD2A578FF
                EFB77EFFFCBD7DFFE39D67FFE48E38FFF3A750FFE0B06AFFECA860FFD17D2AFF
                925101FF1A0F00AC000000490000000C00000000000000000000000000000000
                0000000000000000000000000000000000000000000000008B4E0394FF9E3BFF
                FF9E3BFF986A54FFA2A1A1FFFDFEFEFF545454FF000000FF393A3AFFE7E7E7FF
                FFFFFFFFFFFFFFFF929292FF191919FF484746FFCDCAC9FFE1DCDBFFD2CBC8FF
                AEA49FFFA2958EFFC5B3ABFFD8C4BAFFB19B90FFC58242FFB0885FFFDDAE7CFF
                F7C58BFFFDC78DFFF2A255FFE38E39FFECA24DFFDBAC67FFEAA65EFFD17D2AFF
                915101FF1A0E00AC000000480000000B00000000000000000000000000000000
                0000000000000000000000000000000000000000000000008B4E0393FF9E3BFF
                FF9E3BFF9E6E55FF74706EFFFEFEFEFFCBCBCBFF1C1C1CFF040302FF7F7E7CFF
                C2BEBCFFACA6A3FF8E8682FF625A56FF69605AFF776D68FF7A706BFF786E68FF
                877B75FF948781FF968983FF9D9089FF85776FFFB8793BFF826546FFA8835CFF
                C1976AFFD0A476FFE09850FFDF8C37FFDC9545FFE09847FFCB9051FFBF7127FF
                8A4C02FF1A0E00AB000000490000000B00000000000000000000000000000000
                0000000000000000000000000000000000000000000000008B4E0393FF9E3BFF
                FF9E3BFFAC7A61FF524D4AFFCFD2D3FFB7B6B7FF312F2FFF060302FF1B1613FF
                282220FF1E1614FF261F1CFF3E3734FF423C39FF36312FFF322E2BFF36312FFF
                3C3735FF47413EFF4C4542FF524947FF473D39FF382A1FFF54402BFF70573CFF
                816544FF8E6F4DFF7E5F45FFDA8835FF7C6139FF83663CFF90653AFF95591EFF
                784302FF190E00AA000000480000000B00000000000000000000000000000000
                0000000000000000000000000000000000000000000000008A4D0393FF9E3BFF
                FF9E3BFFAD7F68FF494644FFE0E2E4FFDEDEDEFF454545FF0D0D0DFF686868FF
                B6B6B6FFA8A8A9FF858687FF2F2E2FFF1E1F1EFF505051FF656665FF585958FF
                414140FF222020FF1E1D1CFF2A2827FF252221FF130F0EF8201911FF2C2117FF
                352718FF3B2C1AFF322214FF1D140CFF473720FF4B3A22FF5C4024FF744517FF
                693A02FF190E00A9000000470000000C00000000000000000000000000000000
                0000000000000000000000000000000000000000000000008A4D0292FF9E3BFF
                FF9E3BFFA2745DFF5E5B5AFFFFFFFFFFC7C7C6FF212121FF2A2A2AFFC9C9C9FF
                FFFFFFFFFFFFFFFFC3C3C3FF424242FF606060FFDFDFDFFFFDFEFEFFF7F7F7FF
                ADADADFF585958FF787978FFC3C4C4FFC8C8C9FFBEBFBFFF6C6C6CFF2A2A2BFF
                464647FE777777FD6A6A6BFD595B5BFC202020F6050505F4231F1AFF4D3722FF
                5F3503FF190E00A9000000470000000C00000000000000000000000000000000
                0000000000000000000000000000000000000000000000008A4D0292FF9E3BFF
                FF9E3BFF9F715AFF575655FFD4D6D7FF666665FF0C0B0CFF5B5B5BFFF4F3F3FF
                FFFFFFFFF8F8F8FF727271FF393838FF9D9C9CFFFFFFFFFFFFFFFFFFF7F7F7FF
                8B8B8BFF6C6C6CFFC4C4C4FFFFFFFFFFFFFFFFFFF5F5F5FF7D7D7DFF535354FF
                B8B9B9FFFFFFFFFFFFFFFFFFD0D1D1FF3E3E3EFF242424FFB5B5B5FFD2D2D2F1
                643D0FFF180D00A9000000490000000D00000000000000000000000000000000
                0000000000000000000000000000000000000000000000008A4D0292FF9E3BFF
                FF9E3BFFB48269FF1D1A19FF202527FF15191AFF131719FF3E4142FF76797AFF
                8A8C8DFF7F8081FF404243FF434444FF989A9AFFD6D7D7FFE0E0E0FFB3B3B3FF
                636363FF7F7E7EFFE4E4E4FFFEFEFEFFFFFFFFFFAEAEAEFF525252FF7B7B7BFF
                F4F4F3FFFFFFFFFFFFFFFFFF8C8C8CFF1E1E1EFF626262FFFFFFFFFFE4DED7FF
                6B400BFF170C00A0000000400000000B00000000000000000000000000000000
                0000000000000000000000000000000000000000000000008A4D0291FF9E3BFF
                FF9E3BFFE9AB8BFF9A7461FF6D5448FF6C584EFF68594FFF594E47FF48403CFF
                45403DFF464342FF525150FF565455FF585959FF5D5E5FFF68696AFF676869FF
                676869FF767878FF949596FF9A9B9DFF9C9E9EFF757778FF56595AFF7D8081FF
                B9BCBEFFC2C5C7FFB7B8B9FF4B4B4BFF252525FF979797FFFBFBFBFFC4B7ABFF
                7A4405FF1B110080000000240000000000000000000000000000000000000000
                000000000000000000000000000000000000000000000000894D0291FF9E3BFF
                FE9F3FFFFF9E3BFFFF9E3BFFFF9E3BFFFF9E3BFFFF9E3BFFFF9E3BFFFF9E3BFF
                FF9E3BFFFF9E3BFFEF9F50FFDA9D63FFA49791FF9B918DFF99928CFF97908DFF
                9C9794FF989390FF918B88FF857F7DFF736E6CFF65605EFA64615DF25D5A57F2
                514E4DF4494949F73C3F41FC353838FE373738FF4B4B4BFF5D5D5DFF5E5038FF
                956A02E3181200440000000B0000000000000000000000000000000000000000
                000000000000000000000000000000000000000000000000894D0291FDA24CFF
                FDA34EFFFF9E3BFFFF9E3BFFFF9E3BFFFF9E3BFFFF9E3BFFFF9E3BFFFF9E3BFF
                FF9E3BFFFF9E3BFFFF9E3BFFFF9E3BFFFF9E3BFFFF9E3BFFFF9E3BFFFF9E3BFF
                FF9E3BFFFF9E3BFFFF9E3BFFF4A455FFB59E93FF7C5F42FFA38358FFC8A576FF
                D8AF77FFCCA56BFFB7915CFF674C34FF584C21FF574A1AFF43380CFF796506EB
                2321034C00000010000000000000000000000000000000000000000000000000
                000000000000000000000000000000000000000000000000894D0290F9901CFF
                FD9733FFFF9D36FFFFA23FFFFFA442FFFFA746FFFFAB4BFFFFAE4FFFFFB252FF
                FFB556FFFFB85AFFFFBB5EFFFFBD60FFFFC063FFFFC267FFFFC469FFFFC56AFF
                FFC66CFFF9C26BFFE9B664FFCB9F5CFFAD8638FFCAA934FFEAE591FFF6F3A2FF
                F7EF9EFFF6EA99FFF4E89BFFF0E492FFDECE68FFD4B22AFD987803C118140046
                000000120000000A000000000000000000000000000000000000000000000000
                000000000000000000000000000000000000000000000000884D0190F8901CFF
                FB9731FFFF9B34FFFFA03EFFFFA341FFFFA644FFFFA949FFFFAC4CFFFFB050FF
                FFB253FFFFB558FFFFB95BFFFFBC5EFFFFBD60FFFFBF64FFFFC165FFFFC268FF
                FDC168FFF4BB66FFE2AD5FFFC09456FFAD8227FFD3B247FFEDE99AFFF3F2A3FF
                F3F19DFFF9F6AEFFF5F1ADFFD8C662FAC49D17EE806000AB0D0A003A00000016
                0000000C00000000000000000000000000000000000000000000000000000000
                000000000000000000000000000000000000000000000000884D0190F88F1BFF
                FB9530FFFF9A33FFFFA03CFFFFA23FFFFFA442FFFFA746FFFFAA4AFFFFAE4DFF
                FFB152FFFFB354FFFFB658FFFFB85BFFFFBA5EFFFFBC60FFFFBD62FFFEBE64FF
                F9BB64FFECB25FFFD6A259FFB4894AFFB37F19FFDAB959FFF1EE9AFFF7F4ABFF
                FAF8C0FFE8E29EFDCEB246F5B68709DE573E008901010030000000150000000B
                0000000000000000000000000000000000000000000000000000000000000000
                000000000000000000000000000000000000000000000000884C0190F68D19FF
                F9952FFFFF9832FFFF9E3BFFFFA13DFFFFA341FFFFA544FFFFA847FFFFAA4BFF
                FFAE4EFFFFB051FFFFB355FFFFB557FFFFB75AFFFFB95DFFFFBA60FFFBB95FFF
                F0B25CFFDFA658FFC59251FFAF7B2BFFC17F16FFE7CA75FFFBFBC1FFF3F0BFFE
                D7C575F5C59620EB976501BD2D1D005D0000001F000000120000000800000000
                0000000000000000000000000000000000000000000000000000000000000000
                000000000000000000000000000000000000000000000000874C018FF68D19FF
                F8932DFFFE9830FFFF9C39FFFF9F3BFFFFA13EFFFFA441FFFFA645FFFFA849FF
                FFAB4CFFFFAE4FFFFFB052FFFFB255FFFFB458FFFDB459FFFBB45AFFF2AF5AFF
                E3A555FFCF934CFFB77A31FFB76D06FFD99D46FFF2E8AFFFE3D391FBCFA03AF0
                AF7107D25733008407040034000000160000000E000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                000000000000000000000000000000000000000000000000874C018FF58D18FF
                F7932BFFFD972EFFFF9C38FFFF9D3AFFFFA03CFFFFA240FFFFA442FFFFA747FF
                FFA949FFFFAB4CFFFFAD50FFFFAE52FFFEAF54FFF9AE55FFF1AB55FFE5A14FFF
                D58F42FFBF762AFFB66503FFCF892BFFE1BE72FBD5A64BF2BC7511DB7540009A
                1A0D00470000001B000000120000000900000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                000000000000000000000000000000000000000000000000874B018FF48C17FF
                F6912AFFFC952DFFFE9A36FFFF9B38FFFF9E3BFFFFA03EFFFFA240FFFFA544FF
                FFA748FFFFA84AFFFEAB4DFFFDAB4EFFF9AA50FFF2A54EFFE89A45FFD88833FF
                C07019FFB76204FFCC7F23FFDA9744F5C3761CDC7B3E009D261200500000001F
                000000130000000C000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                000000000000000000000000000000000000000000000000874B018EF38C16FF
                F59029FFFA932AFFFD9730FFFE9932FFFF9A36FFFF9D39FFFF9F3BFFFFA13EFF
                FFA342FFFFA445FFFEA647FFF9A549FFF49F45FFE99137FFD67F21FFBC6809FF
                BC5F06FFD4731AFCC1691AD576370291230D004A0000001D000000120000000D
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                000000000000000000000000000000000000000000000000874B018DF48B15FF
                F28E24FFF58E1FFFF68F22FFF89225FFF99328FFFC952BFFFD972EFFFF9832FF
                FF9B35FFFF9C38FFFD9D3BFFF7993BFFE98B28FFD37A0FFFC66501FFC95801FC
                B5510ACC652D067B1E0A003E0000001A000000110000000E0000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                000000000000000000000000000000000000000000000000834A0190F0870AFF
                E2800CFFE3810DFFE4820DFFE5820FFFE68411FFE88513FFE98514FFEB8616FF
                EC8818FFF68D19FFF98F1BFFF38C1AFFDB7806FFC15700F5953700B3501D005D
                0C030024000000110000000E0000000B00000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                000000000000000000000000000000000000000000000000BF6A005AD67800AB
                CE7400A2CF7500A3D07500A8D17500A8D27500A8D37600A8D27600A8D47600AD
                D97900AEB46500AE9E5800AFA25800B3843E00952F1100370401000D00000008
                0000000D0000000A000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000000000000000000000000000000000000000000000000000FF800000
                001F0000FF00000000070000FE00000000070000FE00000000070000FE000000
                00070000FE00000000070000FE00000000070000FE00000000070000FE000000
                00070000FE00000000070000FE00000000070000FE00000000070000FE000000
                00070000FE00000000070000FE00000000070000FE00000000070000FE000000
                00070000FE00000000070000FE00000000070000FE00000000070000FE000000
                00070000FE00000000070000FE00000000070000FE00000000070000FE000000
                00070000FE00000000070000FE00000000070000FE00000000070000FE000000
                00070000FE00000000070000FE00000000070000FE00000000070000FE000000
                000F0000FE000000000F0000FE000000001F0000FE000000001F0000FE000000
                003F0000FE000000007F0000FE00000000FF0000FE00000003FF0000FE000000
                07FF0000FE0000001FFF0000FE0000007FFF0000FE000001FFFF0000FE000007
                FFFF0000FE00001FFFFF0000FFFFFFFFFFFF0000FFFFFFFFFFFF000028000000
                2000000040000000010020000000000080100000000000000000000000000000
                000000000000000000000000000000000000000000000000C6C6C60700000020
                0000002200000022000000220000002200000022000000220000002200000022
                0000002200000022000000220000002200000024000000270000002A0000002E
                000000320000002F00000028000000220000002238383819AAAAAA0600000000
                0000000000000000000000000000000000000000C7C7C603211E1C2C0301007A
                0201008502010085020100850201008502010085020100850201008502010085
                02010085010000880100008A0100008F010000950100009C010000A3010000AC
                010000B3010000AC010000970201008502010085000000640000001E00000000
                0000000000000000000000000000000000000000CFBFAA2C7E4603CA7E4706F2
                8A4D07F58D4F08F58A4E08F5874C08F5844A08F57E4707F5764207F56F3E06F5
                683A05F6613605F75A3204F84F2C03F8482802F93F2201F9381F00FA2E1900F9
                2D1A02FC382003FB653906F7874C09F5874C03F61C0F009C0000002A00000000
                0000000000000000000000000000000000000000D8C4AA33A56114DDB56E24FF
                A96622FFA96724FFA66525FF9A5E24FF8F5822FF804F1FFF74481DFF603B18FF
                4F3114FF3B240EFF2B1A09FF150C03FA140D07FE1D1915FF33312EFF5B5B5BFC
                818181FE372F27FF835327FFCE8035FFA8600BFF1E11009D0000002900000000
                0000000000000000000000000000000000000000D8C3AA32AE6823DCC1762EFF
                A96826FFAE6B28FF945B22FF6D441AFF392512FD2F2215FE2A2018FF282523FD
                313131FD4F4F4FFF6A6A6AFF949494FFABABABFFBCBCBCFFA9A9A9FF888888FF
                6E6E6EFF26221DFF7E5933FFD4883FFFA45D0AFF1C10009B0000002800000000
                0000000000000000000000000000000000000000D8C3AA32AC6824DC53331AFF
                3D2611FE3B2713FD2A2118FE373432FF545353FD7A7A7AFE959595FFB7B7B7FF
                C1C1C1FFC7C7C7FFB5B5B5FF888888FF565656FF333333FF101010FF000000FF
                010101FF0A0705FF684B2BFFCE853EFFA55D0AFF1B0F00990000002800000000
                0000000000000000000000000000000000000000D8C4AB323E280FDC3D4042FF
                787879FFA2A2A2FFBDBDBDFFD0D0D0FFC8C8C8FFACACACFF848484FF5E5E5EFF
                414141FF030303FF000000FF0F0F0FFF2B2B2BFF323232FF414141FF000000FF
                000000FF080808FD4D3A25FDC37F3CFFA25B0AFF190F00980000002700000000
                0000000000000000000000000000000000000000D8C4AB327F4E1BDC656869FF
                ADADADFF8B8B8BFF737373FF565656FF2B2B2BFF161616FF010101FF040404FF
                3C3C3CFF383838FF0A0A0AFF9E9E9EFFAFAFAFFFC6C6C6FF727272FF000000FF
                000000FF010101FF322516FFB97938FFA05A09FF180D00970000002600000000
                0000000000000000000000000000000000000000D8C4AB32D07E27DC1F2123FF
                111111FF000000FF000000FF1A1A1AFF6F6F6FFFA1A1A1FD3B3B3BFD979797FF
                ADADADFFD2D2D2FF525252FFE7E7E7FF6A6A6AFFE3E3E3FF717171FF040404FF
                000000FF000000FF1E1811FFA76D33FF9E5A0AFF170D00960000002600000000
                0000000000000000000000000000000000000000D8C4AB32D88328DC16181AFF
                0A0B0BFF000000FF000000FF6B6B6BFFDBDBDBFEA7A7A7FDB7B7B7FDBABABAFF
                9E9E9EFFA1A1A1FF888888FFB5B5B5FFC8C8C8FFD1D1D1FF757575FF0C0C0CFF
                000000FF000000FF191716FB915F2CFF9C5809FF160C00940000002500000000
                0000000000000000000000000000000000000000D8C4AB31D88328DB1D1917FF
                0B0D0EFF010101FF010101FF383838FF7C7C7CFFC7C7C7FFB7B7B7FF818181FE
                B2B2B2FE8C8C8CFFBDBDBDFD868686FFCACACAFFABABABFEDDDDDDFE252525FF
                000000FF030303FF222222FE784F26FF975509FF130A00930000002300000000
                0000000000000000000000000000000000000000D8C4AB31D88328DB31241DFF
                000102FF000000FF000000FF121212FF838383FFE3E3E3FF646464FF555555FE
                F3F3F3FE606060FFF7F7F7FD595959FFF8F8F8FCB3B3B3FFB6B6B6FF3D3D3DFF
                000000FF070707FF262626FF644525FF8E4F08FF130A00910000002300000000
                0000000000000000000000000000000000000000D8C4AB31D88328DB583C2EFF
                000000FF000000FF000000FF3C3C3CFFE3E3E3FCAAAAAAFFF4F4F4FF4E4E4EFF
                E8E8E8FF414141FFC9C9C9FB404040FF8A8A8AFF6B6B6BFF282828FF434343FF
                1F1F1FFF3E3E3EFF515151FF6C5742FB884D0AFF130A00900000002300000000
                0000000000000000000000000000000000000000D8C4AB31D88328DB875733FF
                010000FF050505FF050505FF151515FF6E6E6EFCB0B0B0FF929292FF131313FF
                575757FF131313FF4A4A4AFF373737FF424242FF414141FF595959FFA0A0A0FF
                7A7A7AFF4A4A4AFFB7B7B7FFC8B7A7FB925611FF120A008F0000002200000000
                0000000000000000000000000000000000000000D8C4AB31D88328DBB0713CFF
                100B08FF070707FF0C0C0CFF000000FF000000FF0C0C0CFF121212FF2E2E2EFF
                3D3D3DFF464646FF616161FFBBBBBBFFC3C3C3FF646464FF969797FFFCFCFDFF
                ECECECFF626261FD7E7B76FFD4BFAAFF9C611DFF120A008D0000002100000000
                0000000000000000000000000000000000000000D8C4AB31D88328DBCC8340FF
                241B16FF030303FF141413FF393939FF636363FF3F3F3FFF343434FFC8C8C8FF
                E4E4E4FF707070FF4C4D4EFFE5E6E6FFFDFDFDFF9A9A9AFE646361F9E5D2C3FF
                F9D1ABFFB28B5FFDA88858FFD69959FFA56012FF120A008D0000002100000000
                0000000000000000000000000000000000000000D8C4AB31D88328DBDA8B42FF
                776962FF767677FF121211FF9F9F9FFFFCFCFCFFB2B2B2FF2A2A2BFF9D9D9CFF
                F2F1F1FFC7C4C3FF686361FFBDB4B0FFD9CCC6FFB59273FFC79D73FFF5BD82FF
                EEA96CFFE8953FFFE4AB60FFE2994DFFA65F0EFF1109008A0000002000000000
                0000000000000000000000000000000000000000D8C4AB31D88328DBDE8D43FF
                8B7970FFDFDFDFFF424242FF444343FFC4C2C1FFB4B0AEFF605B58FF6F6965FF
                99918DFF958B86FF978A84FFA99A93FF9D8D84FFAE7843FFAC865EFFD7A977FF
                E3A260FFE0903DFFDF9C4EFFCF8B46FF9F5A0EFF1109008A0000001F00000000
                0000000000000000000000000000000000000000D8C3AB31D88328DBE39248FF
                6E5B51FFCFD0D1FF666565FF171413FF4B4846FF494443FF3D3836FF383533FF
                413E3DFF403D3BFF3B3735FF3F3937FF3E3734FF33271CFD513F2BFF6B5337FF
                694F37FF8A5C2AFF6E5532FF82562BFF7A460AFF100900890000001F00000000
                0000000000000000000000000000000000000000D8C3AA30D88328DAE19147FF
                715F57FFE8E8E8FF626262FF4D4D4DFFD2D2D2FFD0D0D1FF616162FF6B6C6BFF
                C1C2C1FFAFAFAEFF5C5C5BFF6C6C6BFF919090FF747371FD383432FF4B4742FE
                5B5651FD3D3A35FB211C14F8422F1DFF5F380BFF100900880000001F00000000
                0000000000000000000000000000000000000000D8C3AA30D88328DAE19047FF
                64534BFF7E8081FF222324FF797A7AFFD3D3D4FFAAABABFF484848FFB8B8B8FF
                F3F3F3FFBFBFBFFF767575FFDEDEDEFFFEFEFEFFB8B8B8FF656565FFDDDDDDFF
                FFFFFFFF8C8D8DFF363636FFD1D0CFFB8C704FFB0F0800860000001F00000000
                0000000000000000000000000000000000000000D8C3AA30D88328DAF19D51FF
                926D5BFF51433CFF4C433CFF524C49FF5A5755FF545353FF4E4D4EFF757676FF
                8C8D8DFF777878FF727373FFB2B3B4FFBCBDBEFF767879FF6F7171FFCFD1D3FF
                D1D2D3FF4C4C4CFF646464FFEDE9E6FF926D42FF110A006B7171711100000000
                0000000000000000000000000000000000000000D7C3AA30D7832BDAFE9F41FF
                FF9E3BFFFF9E3BFFFF9E3BFFFF9E3BFFFF9E3BFFFB9E3FFFEB9D51FFC09873FF
                BB9571FFBA9673FFBB9774FFB18F6EFF948275FF706356F97E705FF67A6C58F8
                6A5E4DFB443E34FE4A4637FF5A5239FC6C530EC827241C24C6C6C60200000000
                0000000000000000000000000000000000000000D7C3AA30D47D1EDAFD9B3AFF
                FF9F3BFFFFA240FFFFA544FFFFA949FFFFAC4CFFFFB050FFFFB253FFFFB556FF
                FFB659FFFFB85AFFFCB65BFFE8A957FFBD9457FFBBA14FFFDFD28CFFEBD78EFF
                E2CD87FFBCAC67FFAC9533FE655104B81A170142555555080000000000000000
                0000000000000000000000000000000000000000D7C3AA30D27912DAFC9731FF
                FF9E3AFFFFA341FFFFA746FFFFAC4CFFFFB051FFFFB557FFFFB95CFFFFBC60FF
                FFBF63FFFDC066FFF4BA64FFD2A159FFB38632FFDDC666FFF2F0A1FFF4F2A8FE
                EBE294FCBD9F32E46E54059A050400243838380B000000000000000000000000
                0000000000000000000000000000000000000000D7C3AA30D17711DAFB9630FF
                FF9C38FFFFA23EFFFFA443FFFFA949FFFFAD4EFFFFB253FFFFB557FFFFB85CFF
                FFBA5FFFF9B860FFE8AD5BFFC28F49FFB87F21FFE9D583FFF5F3B6FEDCC977F5
                B68E28DA463102700907002838383809E2E2E201000000000000000000000000
                0000000000000000000000000000000000000000D7C3AA2FD07710D9F9942DFF
                FE9A35FFFF9F3BFFFFA23FFFFFA645FFFFA94AFFFFAD4FFFFFB053FFFDB257FF
                F9B158FFE8A653FFD09045FFB9741CFFD2973EFEE2C780F7BD913BDD6640038D
                160D003B1C1C1C0EC6C6C6030000000000000000000000000000000000000000
                0000000000000000000000000000000000000000D7C3AA2FCF760FD9F8932BFF
                FD9933FFFF9C39FFFFA03DFFFFA342FFFFA747FFFEA94BFFFDAB4EFFF8AA51FF
                EEA24CFFD58935FFBE6E18FFCA7F24FCD08F39EC835112A5371F015A0502001D
                71717109C6C6C602000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000D7C3AA2FCF760ED9F59027FF
                F99329FFFC972EFFFD9933FFFE9C37FFFF9F3CFFFEA141FFFAA143FFEB9335FF
                D67C1CFFBE5F06F8B25B0FDA763D0C8F291200471C1C1C145555550900000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000D6C2AA2FCD7309D9E78413FF
                E98613FFEB8717FFED891AFFF08B1DFFF28D20FFF99224FFF69125FFD7750DFC
                B04F01DB672A01802D1302410602001971717109C6C6C6030000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000F0DDC614DEA15560DEA2556C
                DFA3556EE0A35570E1A35570E1A35571E4A55573C8955574C08F55769A74554E
                6159551255555506555555070000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00000000F8000003F0000003F0000003F0000003F0000003F0000003F0000003
                F0000003F0000003F0000003F0000003F0000003F0000003F0000003F0000003
                F0000003F0000003F0000003F0000003F0000003F0000003F0000003F0000003
                F0000007F000000FF000000FF000003FF000007FF00003FFF00007FFF0003FFF
                FFFFFFFF28000000100000002000000001002000000000004004000000000000
                0000000000000000000000000000000000000000ABAAAA0D0100005001000054
                010000540100005401000054000000560000005A000000640000007000000067
                0100005438383828000000000000000000000000B38A5B819A5A15F99A5A16FA
                8D5315FA7A4812FA62390EFA482908FB301B04FA322311FC4E4437FC563716FC
                A15E13FA0E080063000000000000000000000000C29667877F4E20FE6A431DFE
                4C3C2CFE5A544FFE747473FE8D8D8DFF878787FF6A6A6AFF3E3E3EFF453320FF
                BB7224FF0E0800610000000000000000000000009B7F6087727374FF979797FF
                868686FF525252FF383838FF111111FF626262FF6B6B6BFF000000FF221A11FE
                B06B22FF0C07005F000000000000000000000000D6A26987141516FF000000FF
                747474FE8F8F8FFDA7A7A7FF939393FFB3B3B3FFA6A6A6FF040404FF0D0C09FE
                9C5F1CFF0B06005D000000000000000000000000D8A36986161311FF000000FF
                525252FFB1B1B1FF9F9F9FFEA8A8A8FEA9A9A9FEBCBCBCFE191919FF151515FE
                804E17FF0905005B000000000000000000000000D8A36986382518FF020202FF
                696969FDB8B8B8FF686868FF5A5A5AFE515151FF4B4B4BFF5F5F5FFF646464FF
                936D41FD09050059000000000000000000000000D8A369866C4626FF0B0B0AFF
                272727FF242424FF868686FF595959FFD8D8D8FF7E7E7EFDF1E3D5FF8F7C63FE
                BB864DFF09050057000000000000000000000000D8A36986AE7F56FF6A6A6AFF
                A9A8A8FF7C7A79FFA6A2A0FF978F8CFFB7AAA3FFB58B62FFE7AC71FFE39B4AFF
                BE772CFF08040055000000000000000000000000D8A36985A9774EFFA0A0A0FF
                605F5EFF6E6C6BFF696867FF61605EFF5E5B5AFF4C433AFE5E4F40FE564229FC
                674117FF08040054000000000000000000000000D8A36985B27C4FFF4F4A47FF
                7E7C7BFF656565FFABABACFF878888FFD3D3D4FF808182FFDFE0E0FF5D5D5DFF
                B7A692FD24211C48000000000000000000000000D6A26785FE9E3CFFFFA13EFF
                FFA442FFF9A74DFFDEA665FFDCA767FFBA9364FFA29264FBAC9C6FFC7E7141FE
                514313B0908F8D0B000000000000000000000000D49E5E85FD9A35FFFFA442FF
                FFAD4DFFFFB557FFFFBB60FFF5B861FFC08D3DFFEBDF90FEDCCB77F35F4B0E86
                5656550E00000000000000000000000000000000D39D5D84FB9630FFFF9F3CFF
                FFA646FFFEAC4FFFF7AC53FFD38B39FFC9862EF9967234B53D301D3CAAAAAA05
                0000000000000000000000000000000000000000D29B5B84F08B1EFFF49024FF
                F8952CFFFA9933FFD27518F5813E06A546301F3E8D8D8D080000000000000000
                0000000000000000000000000000000000000000F3DFC61DEFD0AA36F0D1AA38
                F1D1AA39E1C8AA3ABEB2AA18AAAAAA0300000000000000000000000000000000
                000000000000000000000000C0010000C0010000C0010000C0010000C0010000
                C0010000C0010000C0010000C0010000C0010000C0010000C0010000C0030000
                C0070000C01F0000C07F0000}
              OnMouseDown = pnlCreditsMouseDown
              OnMouseUp = pnlCreditsMouseUp
            end
            object lblDefaultIconBy: TLabel
              Left = 12
              Top = 204
              Width = 416
              Height = 26
              Margins.Left = 5
              Margins.Top = 5
              Margins.Right = 5
              Margins.Bottom = 5
              Alignment = taCenter
              AutoSize = False
              Caption = 'Default icon by'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -17
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
              OnMouseDown = pnlCreditsMouseDown
              OnMouseUp = pnlCreditsMouseUp
            end
            object lblKornKid: TLabel
              Left = 12
              Top = 228
              Width = 416
              Height = 26
              Margins.Left = 5
              Margins.Top = 5
              Margins.Right = 5
              Margins.Bottom = 5
              Alignment = taCenter
              AutoSize = False
              Caption = '<<[KoRNkID]>>'
              OnMouseDown = pnlCreditsMouseDown
              OnMouseUp = pnlCreditsMouseUp
            end
            object lblMTFBWY: TLabel
              Left = 12
              Top = 348
              Width = 416
              Height = 20
              Margins.Left = 5
              Margins.Top = 5
              Margins.Right = 5
              Margins.Bottom = 5
              Alignment = taCenter
              AutoSize = False
              Caption = 'May the Force be with you!'
              OnMouseDown = pnlCreditsMouseDown
              OnMouseUp = pnlCreditsMouseUp
            end
            object Label5: TLabel
              Left = 12
              Top = 156
              Width = 416
              Height = 26
              Margins.Left = 5
              Margins.Top = 5
              Margins.Right = 5
              Margins.Bottom = 5
              Alignment = taCenter
              AutoSize = False
              Caption = 'Victoria'
              OnMouseDown = pnlCreditsMouseDown
              OnMouseUp = pnlCreditsMouseUp
            end
          end
        end
      end
    end
    object pgeLicense: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'License'
      ImageIndex = 2
      ExplicitLeft = 6
      ExplicitTop = 36
      ExplicitWidth = 470
      ExplicitHeight = 404
      object reLicense: TRichEdit
        Left = 12
        Top = 12
        Width = 446
        Height = 378
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Lines.Strings = (
          'Subtitle Workshop is free software: you can redistribute it '
          'and/or modify it under the terms of the GNU General Public '
          'License as published by the Free Software Foundation, '
          'either version 3 of the License, or (at your option) any later '
          'version.'
          ''
          'Subtitle Workshop is distributed in the hope that it will be '
          'useful, but WITHOUT ANY WARRANTY; without even the '
          'implied warranty of MERCHANTABILITY or FITNESS FOR A '
          'PARTICULAR PURPOSE.'
          'See the GNU General Public License for more details.'
          ''
          'You should have received a copy of the GNU General Public '
          'License along with Subtitle Workshop.'
          'If not, see <http://www.gnu.org/licenses/>.')
        ReadOnly = True
        TabOrder = 0
        Zoom = 100
      end
    end
  end
  object btnOk: TButton
    Left = 192
    Top = 468
    Width = 122
    Height = 38
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
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
    TabOrder = 1
  end
  object Timer: TTimer
    Enabled = False
    Interval = 35
    OnTimer = TimerTimer
    Left = 8
    Top = 312
  end
end
