object Form1: TForm1
  Left = 604
  Top = 103
  Width = 748
  Height = 480
  Caption = 'MENAMPILKAN DATA DIGRAFIK DAN STRINGGRID'
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
    Left = 24
    Top = 16
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object Label2: TLabel
    Left = 24
    Top = 48
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object Label3: TLabel
    Left = 24
    Top = 80
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object ComboBox1: TComboBox
    Left = 136
    Top = 16
    Width = 105
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Text = 'TAHUN'
    Items.Strings = (
      '2016'
      '2017'
      '2018'
      '2019'
      '2020'
      '2021'
      '2022')
  end
  object Edit1: TEdit
    Left = 136
    Top = 48
    Width = 105
    Height = 21
    TabOrder = 1
  end
  object ComboBox2: TComboBox
    Left = 136
    Top = 80
    Width = 105
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    Text = 'PILIH FAKULTAS'
    Items.Strings = (
      'TEKNOLOGI INFORMASI'
      'TEKNIK SIPIL'
      'PERTANIAN')
  end
  object Button1: TButton
    Left = 24
    Top = 112
    Width = 57
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 104
    Top = 112
    Width = 73
    Height = 25
    Caption = 'VIEW GRAFIK'
    TabOrder = 4
    OnClick = Button2Click
  end
  object StringGrid1: TStringGrid
    Left = 280
    Top = 16
    Width = 320
    Height = 120
    RowCount = 4
    TabOrder = 5
    RowHeights = (
      24
      24
      24
      24)
  end
  object Chart1: TChart
    Left = 32
    Top = 152
    Width = 569
    Height = 281
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 6
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
