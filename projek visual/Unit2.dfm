object Form2: TForm2
  Left = 400
  Top = 333
  Width = 342
  Height = 169
  Caption = 'LOGIN'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object USERNAME: TLabel
    Left = 24
    Top = 16
    Width = 54
    Height = 13
    Caption = 'USERNAME'
  end
  object PASSWORD: TLabel
    Left = 24
    Top = 48
    Width = 57
    Height = 13
    Caption = 'PASSWORD'
  end
  object Edit1: TEdit
    Left = 104
    Top = 8
    Width = 201
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 104
    Top = 80
    Width = 97
    Height = 25
    Caption = 'LOGIN'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Edit2: TEdit
    Left = 104
    Top = 40
    Width = 201
    Height = 21
    TabOrder = 2
  end
  object CLOSE: TButton
    Left = 216
    Top = 80
    Width = 91
    Height = 25
    Caption = 'CLOSE'
    TabOrder = 3
  end
end
