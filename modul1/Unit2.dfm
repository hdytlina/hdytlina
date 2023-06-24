object Form1: TForm1
  Left = 810
  Top = 66
  Width = 403
  Height = 303
  Caption = 'PRAKTEK MANDIRI 1'
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
    Left = 16
    Top = 24
    Width = 50
    Height = 13
    Caption = 'INPUTAN1'
  end
  object lbl2: TLabel
    Left = 16
    Top = 56
    Width = 50
    Height = 13
    Caption = 'INPUTAN2'
  end
  object edt1: TEdit
    Left = 96
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 96
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'edt2'
  end
  object btn1: TButton
    Left = 240
    Top = 24
    Width = 107
    Height = 49
    Caption = 'PROSES SEMUA'
    TabOrder = 2
    OnClick = btn1Click
  end
  object grp1: TGroupBox
    Left = 16
    Top = 96
    Width = 361
    Height = 161
    Caption = 'NILAI DIPROSES'
    TabOrder = 3
    object lbl3: TLabel
      Left = 16
      Top = 32
      Width = 73
      Height = 13
      Caption = 'HASIL TAMBAH'
    end
    object lbl4: TLabel
      Left = 16
      Top = 64
      Width = 73
      Height = 13
      Caption = 'HASIL KURANG'
    end
    object lbl5: TLabel
      Left = 16
      Top = 96
      Width = 54
      Height = 13
      Caption = 'HASIL KALI'
    end
    object lbl6: TLabel
      Left = 16
      Top = 128
      Width = 90
      Height = 13
      Caption = 'HASIL PEMBAGIAN'
    end
    object etambah: TEdit
      Left = 120
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 0
      Text = 'etambah'
    end
    object ekurang: TEdit
      Left = 120
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 1
      Text = 'ekurang'
    end
    object ekali: TEdit
      Left = 120
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 2
      Text = 'ekali'
    end
    object ebagi: TEdit
      Left = 120
      Top = 128
      Width = 121
      Height = 21
      TabOrder = 3
      Text = 'ebagi'
    end
    object btambah: TButton
      Left = 264
      Top = 24
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = btambahClick
    end
    object bkurang: TButton
      Left = 264
      Top = 56
      Width = 75
      Height = 25
      Caption = '--'
      TabOrder = 5
      OnClick = bkurangClick
    end
    object bkali: TButton
      Left = 264
      Top = 88
      Width = 75
      Height = 25
      Caption = 'X'
      TabOrder = 6
      OnClick = bkaliClick
    end
    object bbagi: TButton
      Left = 264
      Top = 120
      Width = 75
      Height = 25
      Caption = ':'
      TabOrder = 7
      OnClick = bbagiClick
    end
  end
end
