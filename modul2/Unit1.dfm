object Form1: TForm1
  Left = 795
  Top = 69
  Width = 533
  Height = 455
  Caption = 'LATIHAN2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 112
    Width = 99
    Height = 13
    Caption = 'NILAI KEHADIRAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 136
    Width = 72
    Height = 13
    Caption = 'NILAI TUGAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 32
    Top = 160
    Width = 56
    Height = 13
    Caption = 'NILAI UTS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 32
    Top = 184
    Width = 78
    Height = 13
    Caption = 'NILAI HARIAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 32
    Top = 208
    Width = 57
    Height = 13
    Caption = 'NILAI UAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 320
    Top = 112
    Width = 36
    Height = 13
    Caption = 'TOTAL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 320
    Top = 136
    Width = 38
    Height = 13
    Caption = 'GRADE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 320
    Top = 160
    Width = 22
    Height = 13
    Caption = 'Ket.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 56
    Top = 16
    Width = 185
    Height = 41
    Caption = 'CEK NILAI BOBOT SISWA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 144
    Top = 72
    Width = 73
    Height = 33
    Caption = 'Panel2'
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 232
    Top = 72
    Width = 73
    Height = 33
    Caption = 'Panel3'
    TabOrder = 2
  end
  object edtnilai1: TEdit
    Left = 144
    Top = 112
    Width = 73
    Height = 21
    TabOrder = 3
  end
  object edtnilai2: TEdit
    Left = 144
    Top = 136
    Width = 73
    Height = 21
    TabOrder = 4
  end
  object edtnilai3: TEdit
    Left = 144
    Top = 160
    Width = 73
    Height = 21
    TabOrder = 5
  end
  object edtnilai4: TEdit
    Left = 144
    Top = 184
    Width = 73
    Height = 21
    TabOrder = 6
  end
  object edtnilai5: TEdit
    Left = 144
    Top = 208
    Width = 73
    Height = 21
    TabOrder = 7
  end
  object ebobot1: TEdit
    Left = 232
    Top = 112
    Width = 73
    Height = 21
    TabOrder = 8
  end
  object ebobot2: TEdit
    Left = 232
    Top = 136
    Width = 73
    Height = 21
    TabOrder = 9
  end
  object ebobot3: TEdit
    Left = 232
    Top = 160
    Width = 73
    Height = 21
    TabOrder = 10
  end
  object ebobot4: TEdit
    Left = 232
    Top = 184
    Width = 73
    Height = 21
    TabOrder = 11
  end
  object ebobot5: TEdit
    Left = 232
    Top = 208
    Width = 73
    Height = 21
    TabOrder = 12
  end
  object etotal: TEdit
    Left = 368
    Top = 112
    Width = 73
    Height = 21
    TabOrder = 13
  end
  object egrade: TEdit
    Left = 368
    Top = 136
    Width = 73
    Height = 21
    TabOrder = 14
  end
  object Eket: TEdit
    Left = 368
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 15
  end
  object Button1: TButton
    Left = 144
    Top = 240
    Width = 75
    Height = 25
    Caption = 'HITUNG'
    TabOrder = 16
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 232
    Top = 240
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 17
  end
  object Button3: TButton
    Left = 368
    Top = 192
    Width = 75
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 18
  end
end
