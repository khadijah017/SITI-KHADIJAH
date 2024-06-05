object Form3: TForm3
  Left = 208
  Top = 140
  Width = 414
  Height = 322
  Caption = 'KATEGORI'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 48
    Top = 8
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object Label2: TLabel
    Left = 40
    Top = 216
    Width = 86
    Height = 13
    Caption = 'MASUKKAN NAMA'
  end
  object Edit1: TEdit
    Left = 96
    Top = 8
    Width = 241
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 40
    Top = 40
    Width = 89
    Height = 25
    Caption = 'INSERT'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 144
    Top = 40
    Width = 83
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 240
    Top = 40
    Width = 99
    Height = 25
    Caption = 'DELETE'
    TabOrder = 3
    OnClick = Button3Click
  end
  object DBGrid1: TDBGrid
    Left = 40
    Top = 80
    Width = 305
    Height = 120
    DataSource = DataModule4.DataSource1
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
  end
  object Edit2: TEdit
    Left = 128
    Top = 216
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Button4: TButton
    Left = 256
    Top = 216
    Width = 75
    Height = 25
    Caption = 'CARI'
    TabOrder = 6
  end
end
