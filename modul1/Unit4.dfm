object Form1: TForm1
  Left = 569
  Top = 262
  Width = 761
  Height = 339
  Caption = 'Form1'
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
    Left = 24
    Top = 24
    Width = 48
    Height = 13
    Caption = 'PENYAKIT'
  end
  object Label2: TLabel
    Left = 24
    Top = 56
    Width = 98
    Height = 13
    Caption = 'JUMLAH PENDERITA'
  end
  object ComboBox1: TComboBox
    Left = 128
    Top = 16
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Text = '0'
    Items.Strings = (
      'COVID 19'
      'FLU BIASA'
      'DEMAM'
      'RINDU'
      '')
  end
  object ependerita: TEdit
    Left = 128
    Top = 48
    Width = 145
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object Button1: TButton
    Left = 48
    Top = 80
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 2
    OnClick = Button1Click
  end
  object StringGrid1: TStringGrid
    Left = 24
    Top = 112
    Width = 257
    Height = 120
    TabOrder = 3
    OnClick = StringGrid1Click
  end
  object BitBtn1: TBitBtn
    Left = 32
    Top = 248
    Width = 75
    Height = 25
    TabOrder = 4
    OnClick = BitBtn1Click
    Kind = bkOK
  end
  object BitBtn2: TBitBtn
    Left = 112
    Top = 248
    Width = 75
    Height = 25
    TabOrder = 5
    Kind = bkAbort
  end
  object BitBtn3: TBitBtn
    Left = 192
    Top = 248
    Width = 75
    Height = 25
    TabOrder = 6
    Kind = bkClose
  end
  object Chart1: TChart
    Left = 304
    Top = 16
    Width = 400
    Height = 250
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'GRAFIK INFORMASI JENIS PENYAKIT')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 7
    object Series1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
end
