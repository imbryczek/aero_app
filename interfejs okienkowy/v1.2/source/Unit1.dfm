object Form1: TForm1
  Left = 293
  Top = 215
  Width = 218
  Height = 175
  Caption = 'Aeroscreensaver 2000'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 60
    Height = 13
    Caption = 'Format pliku:'
  end
  object RadioButton1: TRadioButton
    Left = 24
    Top = 32
    Width = 49
    Height = 17
    Caption = 'bmp'
    TabOrder = 0
  end
  object RadioButton2: TRadioButton
    Left = 24
    Top = 80
    Width = 49
    Height = 17
    Caption = 'jpg'
    TabOrder = 1
  end
  object RadioButton3: TRadioButton
    Left = 24
    Top = 56
    Width = 49
    Height = 17
    Caption = 'png'
    TabOrder = 2
  end
  object Button1: TButton
    Left = 96
    Top = 80
    Width = 75
    Height = 25
    Caption = 'Zrzut'
    TabOrder = 3
  end
  object Button2: TButton
    Left = 88
    Top = 48
    Width = 89
    Height = 25
    Caption = 'Wybierz okno...'
    TabOrder = 4
  end
  object MainMenu1: TMainMenu
    Left = 272
    object Oprogramie1: TMenuItem
      Caption = 'O programie'
      OnClick = Oprogramie1Click
    end
  end
end
