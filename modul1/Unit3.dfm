object Form1: TForm1
  Left = 937
  Top = 46
  Width = 407
  Height = 270
  Caption = 'Latihan 02 Kondisional'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 40
    Top = 104
    Width = 33
    Height = 13
    Caption = 'Nilai 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 40
    Top = 128
    Width = 33
    Height = 13
    Caption = 'Nilai 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 40
    Top = 152
    Width = 33
    Height = 13
    Caption = 'Nilai 3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 240
    Top = 96
    Width = 29
    Height = 13
    Caption = 'Total'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 240
    Top = 128
    Width = 34
    Height = 13
    Caption = 'Grade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtnilai1: TEdit
    Left = 88
    Top = 96
    Width = 65
    Height = 21
    TabOrder = 0
  end
  object edtnilai2: TEdit
    Left = 88
    Top = 120
    Width = 65
    Height = 21
    TabOrder = 1
  end
  object edtnilai3: TEdit
    Left = 88
    Top = 144
    Width = 65
    Height = 21
    TabOrder = 2
  end
  object edtbobot1: TEdit
    Left = 160
    Top = 96
    Width = 65
    Height = 21
    TabOrder = 3
  end
  object edtbobot2: TEdit
    Left = 160
    Top = 120
    Width = 65
    Height = 21
    TabOrder = 4
  end
  object edtbobot3: TEdit
    Left = 160
    Top = 144
    Width = 65
    Height = 21
    TabOrder = 5
  end
  object edtotal: TEdit
    Left = 280
    Top = 96
    Width = 65
    Height = 21
    TabOrder = 6
  end
  object edtgrade: TEdit
    Left = 280
    Top = 120
    Width = 65
    Height = 21
    TabOrder = 7
  end
  object pnl1: TPanel
    Left = 32
    Top = 8
    Width = 321
    Height = 33
    Caption = 'Contoh Kondisional'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
  end
  object pnl2: TPanel
    Left = 88
    Top = 48
    Width = 65
    Height = 41
    Caption = 'NILAI'
    TabOrder = 9
  end
  object pnl3: TPanel
    Left = 160
    Top = 48
    Width = 65
    Height = 41
    Caption = 'BOBOT'
    TabOrder = 10
  end
  object Button1: TButton
    Left = 88
    Top = 176
    Width = 65
    Height = 25
    Caption = 'HITUNG'
    TabOrder = 11
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 160
    Top = 176
    Width = 65
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 12
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 280
    Top = 176
    Width = 67
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 13
    OnClick = Button3Click
  end
end
