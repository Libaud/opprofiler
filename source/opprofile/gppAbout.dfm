object frmAbout: TfrmAbout
  Left = 344
  Top = 230
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'GpProfile - About'
  ClientHeight = 378
  ClientWidth = 404
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDefault
  Scaled = False
  OnCreate = FormCreate
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 404
    Height = 378
    Align = alClient
    BevelInner = bvLowered
    BevelWidth = 2
    TabOrder = 0
    object Button1: TButton
      Left = 311
      Top = 339
      Width = 75
      Height = 25
      Caption = 'Close'
      ModalResult = 1
      TabOrder = 0
    end
    object PageControl1: TPageControl
      Left = 4
      Top = 4
      Width = 396
      Height = 325
      ActivePage = TabSheet1
      Align = alTop
      TabOrder = 1
      object TabSheet1: TTabSheet
        Caption = 'About'
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 0
        ExplicitHeight = 0
        object Image1: TImage
          Left = 24
          Top = 16
          Width = 32
          Height = 32
          AutoSize = True
          Picture.Data = {
            055449636F6E0000010001002020100000000000E80200001600000028000000
            2000000040000000010004000000000080020000000000000000000000000000
            0000000000000000000080000080000000808000800000008000800080800000
            80808000C0C0C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000
            FFFFFF0000000000000000000000000000000000000000000000000000000000
            00000000000000BFBFBFBFBFBFBFBFBFBFBFBFB00000008B8B8B8B8B8B8B8B8B
            8B8B8B8000000000000000000000000000000000000000000000000000000000
            000000000000000BBBBB0000BBBBB0000BBBBB00000000000000000000000000
            0000000000000000B38000000B38000000B3800000000000FB70000003B70000
            003B700000087770B3807777000000000000000007088870FB70788807777777
            7777777008088870B380788808888888888888700F088870FB7078880FFFFFFF
            FFFFFF7000088870B3807888000000000000000000008870FB70788003B70000
            003B700000000870B38078000B38000000B38000000008703B70780003B70000
            003B700000000880B38088000B38000000B38000000000003B70000003B70000
            003B700000000000B38000000B38000000B38000000000000000000000000000
            000000000000000BBBBB0000BBBBB0000BBBBB00000000000000000000000000
            00000000000000BFBFBFBFBFBFBFBFBFBFBFBFB0000000000000000000000000
            00000000000000000FBB33BBB0000BBBBB33B00000000000000FBB33B0000BBB
            33B000000000000000000FBB00000B33B0000000000000000000000F000000B0
            0000000000000000000000000000000000000000000000000000000000000000
            00000000FFFFFFFFF8000000F8000000F8000000F8000000FC060301FC060301
            FC060301FE0F0783E00007838000000100000000000000000000000000000000
            E0000783F0010783F0010783F0010783F8030783FE0F0783FC060301FC060301
            F8000000F8000000F8000000FE003001FF803007FFE0701FFFF8787FFFFE3DFF
            FFFF9FFF}
          Transparent = True
        end
        object lblVersion: TLabel
          Left = 72
          Top = 16
          Width = 104
          Height = 13
          Caption = 'GpProfile 2011 (v. %s)'
        end
        object Label3: TLabel
          Left = 72
          Top = 32
          Width = 120
          Height = 13
          Caption = 'Author: Primoz Gabrijelcic'
        end
        object Bevel3: TBevel
          Left = 16
          Top = 64
          Width = 353
          Height = 6
          Shape = bsBottomLine
        end
        object Image2: TImage
          Left = 29
          Top = 79
          Width = 311
          Height = 22
          AutoSize = True
          Picture.Data = {
            07544269746D6170061F0000424D061F00000000000036040000280000003701
            0000160000000100080000000000D01A00000000000000000000000100000001
            0000000000000000330000006600000099000000CC000000FF00003300000033
            330000336600003399000033CC000033FF000066000000663300006666000066
            99000066CC000066FF00009900000099330000996600009999000099CC000099
            FF0000CC000000CC330000CC660000CC990000CCCC0000CCFF0000FF000000FF
            330000FF660000FF990000FFCC0000FFFF003300000033003300330066003300
            99003300CC003300FF00333300003333330033336600333399003333CC003333
            FF00336600003366330033666600336699003366CC003366FF00339900003399
            330033996600339999003399CC003399FF0033CC000033CC330033CC660033CC
            990033CCCC0033CCFF0033FF000033FF330033FF660033FF990033FFCC0033FF
            FF00660000006600330066006600660099006600CC006600FF00663300006633
            330066336600663399006633CC006633FF006666000066663300666666006666
            99006666CC006666FF00669900006699330066996600669999006699CC006699
            FF0066CC000066CC330066CC660066CC990066CCCC0066CCFF0066FF000066FF
            330066FF660066FF990066FFCC0066FFFF009900000099003300990066009900
            99009900CC009900FF00993300009933330099336600993399009933CC009933
            FF00996600009966330099666600996699009966CC009966FF00999900009999
            330099996600999999009999CC009999FF0099CC000099CC330099CC660099CC
            990099CCCC0099CCFF0099FF000099FF330099FF660099FF990099FFCC0099FF
            FF00CC000000CC003300CC006600CC009900CC00CC00CC00FF00CC330000CC33
            3300CC336600CC339900CC33CC00CC33FF00CC660000CC663300CC666600CC66
            9900CC66CC00CC66FF00CC990000CC993300CC996600CC999900CC99CC00CC99
            FF00CCCC0000CCCC3300CCCC6600CCCC9900CCCCCC00CCCCFF00CCFF0000CCFF
            3300CCFF6600CCFF9900CCFFCC00CCFFFF00FF000000FF003300FF006600FF00
            9900FF00CC00FF00FF00FF330000FF333300FF336600FF339900FF33CC00FF33
            FF00FF660000FF663300FF666600FF669900FF66CC00FF66FF00FF990000FF99
            3300FF996600FF999900FF99CC00FF99FF00FFCC0000FFCC3300FFCC6600FFCC
            9900FFCCCC00FFCCFF00FFFF0000FFFF3300FFFF6600FFFF9900FFFFCC00FFFF
            FF00000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACAC00ACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACA5A5ACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA59EA5
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACAC00ACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACA5B4A5ACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACB49EACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACAC00ACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACBBBBACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACBBBBACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            AC00ACACACACACACACACACACACACACACACACACACACACACACACACACA5A5A5ACAC
            ACACACACACA5A5A5ACACACACACACACACACACACACACACACACACA5A5ACACACACAC
            ACACACACACACACACACACACA5A5A5ACACACACACACACACACACACACACACACACACAC
            ACACACACACACA5A5A5ACACACACACACACACA5A5A5ACACACACACACA5A5ACACACAC
            ACACA5B49EACACACACACACACACACACACACA5A5ACACACACACACACACACACACACAC
            ACACACA5A5A5ACACACACACACACACACACACACACACACACACACACACACACACACA5A5
            A5ACACACACACACACA5A5A5ACACACACACACACA5A5ACACACACACACACACACACACAC
            ACACACACACACACACACA5A5ACACACACACACACACACACACACACACACACACACACACA5
            A5A5ACACACAC9EB4ACA5A5A5ACACACACACACACACA5A5A5ACACACACACACACA5A5
            A5ACACACACACACA5A5A5ACACACACACACACACACACACACACACAC00ACACBBB4B4B4
            B4A5ACACACACACACACA5B49EACACACACACC2B4B4B4B4B49EACACAC9EB4B4B4B4
            B4BBACACBBB4ACACACACACACACACACA5B4B4B4B4ACA5B49EACACACACB49EACAC
            ACA5BBB4B4B4B4BBA5ACACACACACACACA5B49EACACACACB49EACACACA5BBB4B4
            B4B4BBA5ACACACC2B4B4B4B4B49EACACACBBB4B4B49EB49EACACACBBB4A5ACAC
            ACACACACACACACA5B4B4B4BBAC9EB4A5ACACACA5B4A5ACACACA5B4B4B4B4B4BB
            A5ACACACACACACAC9EB4A5ACACACA5B4A5ACACACA5B4B4B4B4B4BBA5ACACA5BB
            B4B4B4B4BBA5ACACA5B4B4B4BB9EB4A5ACACACACACACACACBBB4ACACACACACA5
            B4B4B4B4C2ACACAC9EB4A5ACACACACACACACACACACA5B4B4B4B4B49EACACA5B4
            B4B4B4B4BBA5ACACACAC9EB4B4B4B4B4BBACACACA5B4B4B4B4B4BBA5ACACA5B4
            B4B4BBBBB4ACACACACB4BBACACACACACAC00ACACA5A5B4B4A5A5ACACACACACAC
            ACACB4BBACACACACC2B49EACACA59EBBACACA5B4BBA5ACAC9EB4ACAC9EB4A5AC
            ACACACACACACAC9EB49EACACACACB4BBACACACACBBBBACACACBBB49EACACA5BB
            9EACACACACACACACACB4BBACACACACBBBBACACACBBB49EACACA5BB9EACACC2B4
            9EACACA59EBBACAC9EB4A5ACA5BBB4BBACACACA5B4BBACACACACACACACACACBB
            B4A5ACA5ACA5B49EACACACACB49EACACA5B4BBA5ACACA5BBA5ACACACACACACAC
            A5B49EACACACACB49EACACA5B4BBA5ACACA5BBA5ACACBBB49EACACA5BB9EACAC
            BBB4A5ACA5BBB49EACACACACACACACAC9EB4A5ACACACA5B4BBACACA5B4BBACAC
            A5B49EACACACACACACACACACACA5BBA5ACACA5B49EACACB4BBA5ACA5BBB4A5AC
            ACA5B4BBA5ACAC9EB4ACACA5B4BBA5ACACA5BBA5ACACB4BBACAC9EB4B4A5ACAC
            ACC2BBACACACACACAC00ACACACACBBB4A5ACACACACACACACACACBBB4ACACACAC
            B4BBACACACACACACACACBBB4ACACACACACACACACA5B49EACACACACACACACAC9E
            B4A5ACACACACBBB4ACACACAC9EB4ACACA5B49EACACACACACACACACACACACACAC
            ACBBB4ACACACAC9EB4ACACA5B49EACACACACACACACACB4BBACACACACACACACAC
            BBBBACACACACBBB4ACACACACA5A5ACACACACACACACACACBBB4ACACACACACB4BB
            ACACACACBBBBACAC9EB4A5ACACACACACACACACACACACACACACB4BBACACACACBB
            BBACAC9EB4A5ACACACACACACACA5B49EACACACACACACACACB49EACACACACB4BB
            ACACACACACACACACA5B49EACACAC9EB4A5ACACACA5B49EACACB4BBACACACACAC
            ACACACACACACACACACACAC9EB4ACACBBBBACACACACBBBBACACBBB4ACACACACAC
            ACACAC9EB4A5ACACACACACACACA5B4A5ACACACA5B49EACACACACACACACACACAC
            AC00ACACACAC9EB49EACACACACACACACACAC9EB4A5ACACACB49EACACACACACAC
            ACACBBBBACACACACACACACACACB4BBACACACACACACACACA5B4A5ACACACAC9EB4
            A5ACACACA5B4A5ACA5B4A5ACACACACACACACACACACACACACAC9EB4A5ACACACA5
            B4A5ACA5B4A5ACACACACACACACACB49EACACACACACACACACBBBBACACACAC9EB4
            A5ACACACACACACACACACACACACACAC9EB4ACACACACACBBB4ACACACAC9EB4ACAC
            9EB4ACACACACACACACACACACACACACACACBBB4ACACACAC9EB4ACAC9EB4ACACAC
            ACACACACACA5B4A5ACACACACACACACACB49EACACACACBBB4ACACACACACACACAC
            ACB4BBACACAC9EB4ACACACACACBBB4ACACBBB4ACACACACACACACACACACACACAC
            ACACA5BBB4ACAC9EB4ACACACACA5B4A5ACBBBBACACACACACACACAC9EB4ACACAC
            ACACACACACA5B4A5ACACACACB4BBACACACAC9EA5ACACACACAC00ACACACACA5B4
            9EACACACACACACACACACA5B49EACACACB4BB9E9E9E9E9E9E9EACBBB49E9E9E9E
            9E9E9EACACBBB4ACACACACACACACACACB49EACACACACA5B49EACACACACB49EAC
            A5B4BB9E9E9E9E9E9EA5ACACACACACACACA5B49EACACACACB49EACA5B4BB9E9E
            9E9E9E9EA5ACB4BB9E9E9E9E9E9E9EACBBB4ACACACACA5B49EACACACACACACAC
            ACACACACACACACA5B4A5ACACACAC9EB4A5ACACACA5B4A5AC9EB49E9E9E9E9E9E
            9EA5ACACACACACACAC9EB4A5ACACACA5B4A5AC9EB49E9E9E9E9E9E9EA5A5B4BB
            9E9E9E9E9E9EA5ACB4BBACACACAC9EB4A5ACACACACACACACACBBB4ACACAC9EB4
            ACACACACAC9EB4A5AC9EB4A5ACACACACACACACACACACAC9EB4B4B4B4A5ACACA5
            B4A5ACACACACB49EACBBB49E9E9E9E9E9E9EAC9EB49E9E9E9E9E9E9EA5A5B49E
            ACACACACBBB4ACACACACB49EACACACACAC00ACACACACACB4BBACACACACACACAC
            ACACACB4BBACACACBBB4BBBBBBBBBBB4B4AC9EB4BBBBBBBBBBBBB4A5AC9EB4A5
            ACACACACACACACACBBBBACACACACACB4BBACACACACBBBBACACB4B4BBBBBBBBBB
            B4BBACACACACACACACACB4BBACACACACBBBBACACB4B4BBBBBBBBBBB4BBACBBB4
            BBBBBBBBBBB4B4AC9EB4A5ACACACACB4BBACACACACACACACACACACACACACACAC
            B49EACACACACA5B49EACACACACB49EACA5B4BBBBBBBBBBBBB49EACACACACACAC
            ACA5B49EACACACACB49EACA5B4BBBBBBBBBBBBB49EACB4B4BBBBBBBBBBB4BBAC
            BBB4ACACACACA5B49EACACACACACACACAC9EB4A5ACACA5B4A5ACACACACA5B4A5
            ACA5B49EACACACACACACACACACAC9EB4BB9EA5ACACACACACB49EACACACACBBBB
            AC9EB4BBBBBBBBBBBBB4A5A5B4BBBBBBBBBBBBB49EACB4BBACACACAC9EB4A5AC
            ACACBBBBACACACACAC00ACACACACACBBB4ACACACACACACACACACACBBB4ACACAC
            A5B4A5ACACACAC9EB4ACACB49EACACACACA5B4A5ACA5B49EACACACACACACACAC
            9EB4ACACACACACBBB4ACACACACBBB4ACAC9EB4ACACACACACBBBBACACACACACAC
            ACACBBB4ACACACACBBB4ACAC9EB4ACACACACACBBBBACA5B4A5ACACACAC9EB4AC
            ACB4BBACACACACBBB4ACACACACACACACACACACACACACACACBBBBACACACACACB4
            BBACACACACB4BBACACBBBBACACACACACB49EACACACACACACACACB4BBACACACAC
            B4BBACACBBBBACACACACACB49EAC9EB4ACACACACACBBBBACA5B49EACACACACB4
            BBACACACACACACACACA5B49EACACACBBBBACACACACA5B4A5ACACB4BBACACACAC
            ACACACACACAC9EB4ACACACACACACACACBBBBACACACACBBBBACACB49EACACACAC
            A5B4A5ACBBBBACACACACACB49EAC9EB4A5ACACACA5B49EACACAC9EB4ACACACAC
            AC00ACACACACAC9EB4A5ACACACACACACACACAC9EB4A5ACACAC9EB4A5ACACACBB
            B4ACACA5B49EACACACC2B4A5ACACB4BBACACACACACACACACA5B4A5ACACACAC9E
            B4BBA5ACACBBB4ACACACBBBBA5ACACA5B4BBACACACACACACACAC9EB4BBA5ACAC
            BBB4ACACACBBBBA5ACACA5B4BBACAC9EB4A5ACACACBBB4ACACA5B49EACACAC9E
            B4A5ACACACACACACACACACACACACACAC9EB4ACACACACACBBB49EACACACB4BBAC
            ACACB4BBACACACA5B49EACACACACACACACACBBB49EACACACB4BBACACACB4BBAC
            ACACA5B49EACACBBBBA5ACACA5B4BBACACC2B4A5ACACACBBB4ACACACACACACAC
            ACACB4BBACACACA5B4BBACACACBBB4ACACACBBB4BBA5ACA5ACACACACACACA5B4
            A5ACACACA5A5ACAC9EB49EACACACB4BBACACA5B49EACACACC2B4A5ACACB4BBAC
            ACACA5B49EACACBBBBA5ACACACB4BBACACACA5B4A5ACACACAC00ACACACACACA5
            B49EACACACACACACACAC9EB4B4B4B4B4ACAC9EB4BBBBB4B4A5ACACACA5B4B4BB
            B4B4BBACACACBBB4ACACACACACACACA5B4B4B4B4B4BBACA5B4BBB4BBBBB4C2AC
            ACACACC2B4BBBBB4B4A5ACACACACACACACACA5B4BBB4BBBBB4C2ACACACACC2B4
            BBBBB4B4A5ACACAC9EB4BBBBB4B4A5ACACACA5B4B4BBB4B4B49EACACACACACAC
            ACACACACACACAC9EB4B4B4B4B49EAC9EB4BBB4BBB4B4A5ACACACA5BBB4BBBBB4
            BBACACACACACACACACAC9EB4BBB4BBB4B4A5ACACACA5BBB4BBBBB4BBACACACAC
            C2B4BBBBB4B4A5ACACACC2B4BBBBB4B4B4A5ACACACACACACACB4B4B4B4B49EAC
            A5B4B4BBB4B4A5ACACAC9EB4A5B4B4B4ACACACACACACACA5B4BBBBB4B4BBACAC
            A5B4BBB4BBB4B4A5ACACACA5B4B4BBB4B4BBACACACA5BBB4BBBBB4BBACACACAC
            BBB4BBBBB4B4B4ACACACACB49EACACACAC00ACACACACACACB4BBACACACACACAC
            ACACACA5B4BBA5A5ACACACAC9E9E9EA5ACACACACACACA59E9EA5ACACACAC9EB4
            A5ACACACACACACACA5BBBBA5A5A5ACACB4BBAC9E9E9EACACACACACACA59E9E9E
            ACACACACACACACACACACACA5A5AC9E9E9EACACACACACACA59E9E9EACACACACAC
            ACAC9E9E9EA5ACACACACACAC9E9E9EA5B4BBACACACACACACACACACACACACACAC
            A5B4BBA5A5A5ACA5B49EA59E9EA5ACACACACACACA59E9EA5ACACACACACACACAC
            ACACACA5ACA59E9EA5ACACACACACACA59E9EA5ACACACACACACA59E9E9EACACAC
            ACACACA59E9E9EA5B49EACACACACACACACA5C2B4A5A5A5ACACACA59E9EA5ACAC
            ACACACA5ACACA5A5ACACACACACACACACAC9E9E9EA5ACACACACA5A5A59E9EA5AC
            ACACACACACA59E9EA5ACACACACACACA59E9EA5ACACACACACACA59E9EA59EB4A5
            ACACACB4BBACACACAC00ACACACACACACBBB4ACACACACACACACACACACBBB4ACAC
            ACACACACACACACACACACACACACACACACACACACACACACA5B49EACACACACACACAC
            AC9EB4ACACACACACBBB4ACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACBBB4ACACACACACACACACACACACACACACACBBBBACACACACAC
            B4BBACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            B4BBACACACACACACACACA5B49EACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACA5B49EACACACBBB4ACACAC
            AC00ACACACACA5B4B4B4B4B4ACACACACACACACACA5B4BBA5A5A5ACACACACACAC
            ACACACACACACACACACACACACACACACB4BBACACACACACACACACA5B4A5ACACACAC
            9EB4A5ACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            9EB4A5ACACACACACACACACACACACACACAC9EB4ACACACACACBBB4ACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACBBB4ACACACACACAC
            ACACACC2B49EA5A5ACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACB4BBACACAC9EB4A5ACACAC00ACACACACACA5
            A5A5A5A5ACACACACACACACACACA5BBB4B49EACACACACACACACACACACACACACAC
            ACACACACACACACBBB4ACACACACACACACACACACACACACACACA5B49EACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACA5B49EACACACACAC
            ACACACACACACACACACACACACACACACAC9EB4A5ACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACAC9EB4A5ACACACACACACACACAC9EB4B4BB
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACBBB4ACACACACA5A5ACACAC00ACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACAC00ACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            AC00ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACAC00ACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC
            ACACACACACACACACACACACACACACACACAC00}
          Transparent = True
        end
        object Bevel1: TBevel
          Left = 16
          Top = 100
          Width = 353
          Height = 10
          Shape = bsBottomLine
        end
        object Label11: TLabel
          Left = 24
          Top = 124
          Width = 325
          Height = 39
          Caption = 
            'This program is distributed in the hope that it will be useful, ' +
            'but WITHOUT ANY WARRANTY; without even the implied warranty of M' +
            'ERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object oxGraphicButton1: TBitBtn
          Left = 267
          Top = 1
          Width = 120
          Height = 47
          TabOrder = 0
          Glyph.Data = {
            CA160000424DCA16000000000000360400002800000072000000290000000100
            0800000000009412000000000000000000000001000000010000000000000000
            80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
            A600002963000000420000084A00001052000018520000105A0000185A000021
            5A0000186300002163000029630000216B0000296B0000316B0000396B000029
            730000317300003973000042730000297B0000317B0000397B0000427B00004A
            7B00003184000039840000428400004A840000528400005A8400008484008484
            840000398C0000428C00004A8C0000528C00005A8C000039940000429400004A
            940000529400005A940000429C00004A9C0000529C00005A9C0000639C00006B
            9C0000739C00007B9C0000849C00008C9C00009C9C000052A500005AA5000063
            A500006BA5000073A500007BA500008CA5000094A500009CA50000A5A500004A
            AD000052AD00005AAD000063AD00006BAD000073AD00007BAD000084AD00005A
            B500085AB5000063B500006BB5000073B500007BB5000084B500008CB5000094
            B500005ABD000063BD00006BBD00007BBD000084BD00008CBD000094BD00009C
            BD0000A5BD0000ADBD0000B5BD0000BDBD00085AC6000063C600006BC600086B
            C6000073C600007BC6000084C600008CC6000094C600009CC60000A5C60000BD
            C600C6C6C600006BCE00086BCE000073CE000873CE00007BCE000084CE00008C
            CE000094CE00009CCE0000A5CE0000ADCE00086BD6000873D600007BD600087B
            D6000084D6000884D600008CD6000094D600009CD60000A5D60000ADD60000B5
            D60000BDD60000C6D60000CED60000D6D6000873DE00087BDE000084DE000884
            DE00008CDE00088CDE000094DE00009CDE0000A5DE0000ADDE0000B5DE0000BD
            DE0000C6DE0000CEDE0000D6DE000873E700087BE7000884E700008CE700088C
            E7000094E7000894E700009CE70000A5E70000ADE70000B5E70000BDE70000C6
            E70000CEE70000D6E70000DEE70000E7E7000873EF00087BEF000884EF00088C
            EF000894EF00009CEF00089CEF0000A5EF0000ADEF0000B5EF0000BDEF0000C6
            EF0000CEEF0000D6EF0000DEEF0000E7EF0000A5F70000ADF70000B5F70000BD
            F70000C6F70000CEF70000D6F70000DEF70000E7F70000EFF70000D6FF0000DE
            FF0000E7FF0000EFFF0000FFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F0FBFF00A4A0A000808080000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF003E0303030303
            0303030303030303030303030303030303030303030303030303030303030303
            0303030303030303030303030303030303030303030303030303030303030303
            0303030303030303030303030303030303030303030303030303030303030303
            0303030303030303030303030000656548484848484848484848484848484848
            4848484848484848484848484848484848484848484848484848484848484848
            4848484848484848484848484848484848484848484848484848484848484848
            4848484848484848484848484848484848484848484848484848484848484848
            0000658C8C656565656565656565656565656565656565656565656565656565
            6565656565656565656565656565656565656565656565656565656565656565
            6565656565656565656565656565656565656565656565656565656565656565
            65656565656565656565656565656565656565470000658CACAC8C8C8C8C8C8C
            8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C
            8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C
            8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C
            8C8C8C8C8C8C65470000648CACBDC6BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD
            BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD1C21BDBDBDBDBDBDBDBDBDBDBDBDBD
            BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD
            BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD8C64470000648B
            ABBDC6CBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCB
            CBCBCBCBCB1C0B8ACBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCB
            CBCBCBCBCBCBCBCBCBCB00000000000000000000000000000000000000000000
            00000000000000000000CBCBBC8C64460000648BABBDC6CACACACACACACACACA
            CACACACACACACACACACACACACACACACACACACACACACACACACA590B27CACACACA
            CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA00CD
            CCCDCCCDCCCDCCCDCCCDCCCDCCCDCCCDCCCDCCCDCCCDCCCDCCCDCCCDCC00CACA
            BC8B64460000648BABBCC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6
            C6C6C6C6C6C6C6C6C6C6C6C6C6BA0D0BBAC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6
            C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6000007CC07CC07CC07CC07CC07CC
            07CC07CC07CC07CC07CC07CC07CC07CC0000C6C6BB8B63460000638BABBCC5C5
            C5C5C5C5C5C5BA1C18183A6FBAC5C5C5C5C5C5C5C5C5BA443A6FC5C5C5C54444
            BAC5500B44C5C5997CBAC5C5C5C5C5C5C599A9C5C5C5C57CA9C5C5C5C5C5C5C5
            C5C5C5C5C5C5C500000000000000000000000000000000000000000000000000
            0000000000C5C5C5BB8B63460000638AAABBC5C5C5C5C5C5C5C57C0B0B0B0B0B
            0B1C88C5C5C5C5C5C5C5170B0B0B0A98C5390B0B0D98C5171018100B0B0D50C5
            C51C60C5980B0B39C5C52E0B0B2EAAC5C5C5C5C5C5C5C5C5C5C5C5C5C500CCCC
            CCCCCC0303030303CCCCCCCCCC0303030303CCCCCCCCCC00C5C5C5C5AA8A633D
            0000638AAABBC4C4C4C4C4C4C4C4980B0D39391C100B0B1788C4C4C4C4980B0B
            2E6F260D98100B0A260D98A80D0B0B0B0C3910217C0B0B88980B0B0B21A90B0B
            0A0D0AA9C4C4C4C4C4C4C4C4C4C4C4C4C4000000000000000000000000000000
            000000000000000000000000C4C4C4C4AA8A623D0000638AAABBC4C4C4C4C4C4
            C4C4C40A10C4C4C4C498260D0B39C4C4C47C0B0BC4C4C4980A0B0BA9C45F1098
            390B4FA81321C4390C0B0B0D98100B982E130B13C4A92126C4C4C4C4C4C4C4C4
            C4C4C4C4C4C400CC030700C4C4C4C4C400CC030700C4C4C4C4C400CC030700C4
            C4C4C4C4AA8A623D0000628AA9BAC4C3C3C3C3C3C3C3C37C0B57C3C3C3C3C3A8
            1C0B20C3C3980B0B1357C3C3980B0BC3C3C35F0A881010A8A8104FC36E0B1720
            136E0B7CC35F0B0DA8C3C37BC3C3C3C3C3C3C3C3C3C3C3C3C3C300CDCCF800C3
            C3C3C3C300CDCCF800C3C3C3C3C300CDCCF800C3C3C3C3C3A989623C00006289
            9ABAC3C3C3C3C3C3C3C3C3C30A10A8C3C3C3C3C3C35F0B2DC3C30A0B4320107C
            C3170B2DC3C3C3A80A430B13A87C0B7CC3100D880A130A10A8C3100B13A8C3C3
            C3C3C3C3C3C3C3C3C3C3C3C3C3C300CC030700C3C3C3C3C300CC030700C3C3C3
            C3C300CC030700C3C3C3C3C3A989613C000062899AB9C3C2C2C2C2C2C2C2C2C2
            870B38C2C2C2C2C2C2C25E0B7BC2970D0DA74E0B5E420B0B5EC2C2C28717101B
            0A6D0B10C26D0B0D6E130B0B1BC27B0B0B13C2C2C2C2C2C2C2C2C2C2C2C2C2C2
            C2C200CDCCF800C2C2C2C2C200CDCCF800C2C2C2C2C200CDCCF800C2C2C2C2C2
            A888613C0000627D99B9C2C2C2C2C2C2C2C2C2C2C22D0D97C2C2C2C2C2C2C225
            10C2C287130D7B130B7B0B13107BC2C2C2570C0D6E100B0B87C21B0B13A7200B
            0B42C2570B0B38C2C2C2C2C2C2C2C2C2C2C2C2C2C2C200CC030700C2C2C2C2C2
            00CC030700C2C2C2C2C200CC030700C2C2C2C2C2A888613C0000627D99B9B9C2
            C2C2C2C2C2C2C2C2C2A7101BC2C2C2C2C2C2C2870B87C2C2A72D0D0B0B87250B
            5F0DA7C2C2C22D0B20A7381787C2A70D0B1BC24E1797C2C25F1738C2C2C2C2C2
            C2C2C2C2C2C2C2C2C2C200CDCCF800C2C2C2C2C200CDCCF800C2C2C2C2C200CD
            CCF800C2C2C2C2C2A888603B0000617D99B8B8C1C1C1C1C1C1C1C1C1C1C17A0B
            5EC1C1C1C1C1C1C10B42C1C1C1C1A66D86C1960B38381BC1C1C1C1130B56C1C1
            C1C1C17A0B0B4DC1C1C1C1C1C1C19696C1C1C1C1C1C1C1C1C1C1C1C1C1C100CC
            030700C1C1C1C1C100CC030700C1C1C1C1C100CC030700C1C1C1C1C1A787603B
            0000617D98B8B8C1C1C1C1C1C1C10B247AC1C1370DA6C1C1C1C1C1A60B37C1C1
            C1C1C1C1C1C1C1370D96107AC1C1C1960D0B5EC1C1C1C1C12C0B0B7AC1C1C1C1
            C1C10B0D96C1C1C1C1C1C1C1C1C1C1C1C1C100CDCCF800C1C1C1C1C100CDCCF8
            00C1C1C1C1C10003CCF800C1C1C1C1C1A77C603B0000617D98B8B8C0C0C0C0C0
            C0C00B103256A5C01124C0C0C0C0C02C0B41C0C0C0C0C0C0C0C0C0C0110A411B
            C0C0C0C0861B2CC0C0C0C0C0A5110B10A5C0C0C0C0C02C0B37C0C0C0C0C0C0C0
            C0C0C0C0C0C000CC030700C0C0C0C0C000CC030700C0C0C0C0C000CC030700C0
            C0C0C0C0A67C5F3B0000617C98A7B7B7B7B7B7B7B7B70B0B0B0B16374E0EB7B7
            B75D1A0B0B85B7B7B7B7B7B7B7B7B7B7850D110BA5B7B7B7B7B7B7B7B7B7B7B7
            B7850D0B1AB7B7B7B7B7B76CA5B7B7B7B7B7B7B7B7B7B7B7B7B700CDCCF800B7
            B7B7B7B70003CCF800B7B7B7B7B70003CCF800B7B7B7B7B7A67B583A0000597C
            97A7B7B6B6B6B6B6B6B6550D0B0B0B0B0B0B0B0B0B0B0B0B1AB6B6B6B6B6B6B6
            B6B6B6B6B6850D0B6CB6B6B6B6B6B6B6B6B6B6B6B6B6550B0B5DB6B6B6B6B6B6
            B6B6B6B6B6B6B6B6B6B6B6B6B6B600CC030700B6B6B6B6B600CC030700B6B6B6
            B6B600CC030700B6B6B6B6B6A57B583A0000597C97A6B6B6B6B6B6B6B6B6B6A4
            360E0B0B0B0B0B0B0B0B0B11A4B6B6B6B6B6B6B6B6B6B6B6B6B6841A84B6B6B6
            B6B6B6B6B6B6B6B6B6B6B62C0B0DA4B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6
            B6B60003CCF800B6B6B6B6B60003CCF800B6B6B6B6B60003CCF800B6B6B6B6B6
            A57A573A0000597C97A6B6B5B5B5B5B5B5B5B5B5B5B58436160D0B0B0B164DB5
            B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5
            1F0B2BB5B5B5B5B584162494B5B5B5B5B5B5B5B5B5B500CC030700B5B5B5B5B5
            00CC030700B5B5B5B5B500CC030700B5B5B5B5B5A57A57390000597B96A6B6B5
            B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5
            B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B583A3B5B5B5B5B593320D13
            B5B5B5B5B5B5B5B5B500000000000000B5B5B500000000000000B5B5B5000000
            00000000B5B5B5B5957A57390000587B96A5B5B46B83B4B4B4B4B4B4B4A36B93
            B4B4B4B49383B4B49383B4B4B4B4936B93B4B4936BA3B4B4B4B46B6BB4B4B4B4
            936BA38383B4B4B4B4936BB46B83B4B4B4B4310B93B4B4B4B4B4B4B40003CCCC
            CCCCCC0300000000CCCCCCCCCC0000000003CCCCCCCCCC0300B4B4B495795639
            0000587B96A5B4B40B16B4B4B4B4B4B4540B0B0B1EB4B4B4100B93B4100B93B4
            B42B0B0B0B1EB4310B6AB4B4830D0B0B0D83B4540B0B0D0D16B4B4B4B4310B10
            0B0B1EB4B4B41A0B31B4B4B4B4B4B400CC0000000000000003CDCC0000000000
            000003CDCC000000000000000300B4B4A37956390000587A95A5B4B20B16B2B2
            B2B2B2810B19B2400B4CB2830B0D5C930B0D4CB2810B19B22B23A3310B6AB2B2
            190B81811653B20D0D93400B16B2B2B2B2310B19B2190B81B2830B0D0DB2B2B2
            B2B2B200CDCCCDCCCDCCCDCCCDCCCDCCCDCCCDCCCDCCCDCCCDCCCDCCCDCCCDCC
            CD00B2B2A37956380000587A95A4B4B20B15B2B2B2B2B2310B69B2B20B15B236
            0D23234B0D1919B2310B4069696993310B69B2B20B1069696981690B31B2B20B
            15B2B2B2B2310B69B2690B31B2360B4B0B81B2B2B2B2B2000000000000000000
            00000000000000000000000000000000000000000000B2B2937855380000577A
            95A4B2B10B0B0B0B0D53B1310B69B1B10B15B110234B0D19234B0B91310B1015
            0D0B69310B5BB1B10B0D15150B15690B31B1B10B15B1B1B1B1310B69B1690B31
            B11015B10B2BB1B1B1B1B1B1B10000CDCC030303F8CCF8CCF8CCF8CCF8CCF8CC
            F803030303CC0000B1B1B1B1937855380000577A94A3B2B10B0D31310D0B6969
            0B31B1690B31810B4B910B0D5B810B4B5B0B4BB1220B91310B106981100DB181
            0B2B810B13B1690B15B1B1B1B1310B31B1310B4B760B35B1190DB1B1B1B1B1B1
            B1B1B10000CDCC03030300000000000000000003030303CC0000B1B1B1B1B1B1
            937855380000576D85A3A3B10B15B1B15B0B30B11E0B150D108F350B81B1100B
            8FB10D19B1130B100B23B1300B100B2B690B0D0D0D81B1230B10100B15B1B1B1
            B1300B0C150B10B12B0B81B14A0B5BB1B1B1B1B1B1B1B1B1B10000CDCC030303
            000000000003030303CC0000B1B1B1B1B1B1B1B1917754330000576D85A3A19F
            0B159F9F230B359F9F52304A8F9F745B9F9F7F749F9F745B9F9F4A30699F9F7F
            5B8F30699F7F30358F9F9F9F4A307F0B159F9F9F9F300B5235358F9F745B9F9F
            8F5B7F9F9F9F9F9F9F9F9F9F9F9F9F0000CDCC0303030003030303CC00009F9F
            9F9F9F9F9F9F9F9F917654330000576D93A1A19F0B0B0B0B0B0C8E9F9F9F9F9F
            9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F
            9F9F9F0B159F9F9F9F300B5B9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F
            9F9F9F9F9F0000CDCC03030303CC00009F9F9F9F9F9F9F9F9F9F9F9F8F765433
            0000566C93A19F9E30303030348E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E
            9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E30499E9E9E9E66307E
            9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E0000CD03CD
            00009E9E9E9E9E9E9E9E9E9E9E9E9E9E8F7653320000566C83A19F9E9E9E9E9E
            9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E
            9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E
            9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E00CD009E9E9E9E9E9E9E9E9E9E9E9E
            9E9E9E9E8F7653320000566C839F9F9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D
            9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D
            9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D
            9D9D9D9D9D9D009D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D8E6953320000566C
            83919E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E
            9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E
            9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E
            9E9E9E9E9E9E9E9E9E9E9E9E8E6952310000556B839191919191919191919191
            9191919191919191919191919191919191919191919191919191919191919191
            9191919191919191919191919191919191919191919191919191919191919191
            9191919191919191919191919191919191919191919191919191919191919191
            917F52310000556B818181818181818181818181818181818181818181818181
            8181818181818181818181818181818181818181818181818181818181818181
            8181818181818181818181818181818181818181818181818181818181818181
            8181818181818181818181818181818181818181818169310000556B6B6B6B6B
            6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B
            6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B
            6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B
            6B6B6B6B6B6B6B6B6B6B6B4C0000}
        end
      end
      object TabSheet4: TTabSheet
        Caption = 'What''s New'
        ImageIndex = 3
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 0
        ExplicitHeight = 0
        object RichEdit1: TRichEdit
          Left = 16
          Top = 16
          Width = 353
          Height = 257
          Color = clBtnFace
          ReadOnly = True
          ScrollBars = ssVertical
          TabOrder = 0
        end
      end
      object TabSheet5: TTabSheet
        Caption = 'Open Source'
        ImageIndex = 4
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 0
        ExplicitHeight = 0
        object RichEdit2: TRichEdit
          Left = 16
          Top = 16
          Width = 353
          Height = 257
          Color = clBtnFace
          ReadOnly = True
          ScrollBars = ssVertical
          TabOrder = 0
        end
      end
    end
  end
end
