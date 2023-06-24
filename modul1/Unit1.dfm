object Form1: TForm1
  Left = 579
  Top = 189
  Width = 412
  Height = 230
  Caption = 'Kalkulator'
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
    Left = 48
    Top = 48
    Width = 25
    Height = 13
    Caption = 'Nilai1'
  end
  object lbl2: TLabel
    Left = 48
    Top = 88
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object lbl3: TLabel
    Left = 48
    Top = 128
    Width = 22
    Height = 13
    Caption = 'Hasil'
  end
  object Edtnilai1: TEdit
    Left = 112
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Edtnilai1'
  end
  object Edtnilai2: TEdit
    Left = 112
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Edtnilai2'
  end
  object edthasil: TEdit
    Left = 112
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'edthasil'
  end
  object btn1: TButton
    Left = 272
    Top = 56
    Width = 75
    Height = 41
    Caption = 'TAMBAH'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 272
    Top = 104
    Width = 75
    Height = 41
    Caption = 'SELESAI'
    TabOrder = 4
    OnClick = btn2Click
  end
end
