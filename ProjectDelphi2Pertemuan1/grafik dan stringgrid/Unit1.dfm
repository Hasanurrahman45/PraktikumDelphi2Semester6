object Form1: TForm1
  Left = 328
  Top = 166
  Width = 587
  Height = 530
  Caption = 'Form1'
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
    Left = 16
    Top = 16
    Width = 48
    Height = 13
    Caption = 'PENYAKIT'
  end
  object Label2: TLabel
    Left = 16
    Top = 56
    Width = 98
    Height = 13
    Caption = 'JUMLAH PENDERITA'
  end
  object lbl1: TLabel
    Left = 16
    Top = 176
    Width = 130
    Height = 13
    Caption = 'Hasanurrahman_19630404'
  end
  object Edit1: TEdit
    Left = 128
    Top = 56
    Width = 145
    Height = 21
    TabOrder = 1
  end
  object ComboBox1: TComboBox
    Left = 128
    Top = 16
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Items.Strings = (
      'COVID 19'
      'FLU BIASA'
      'DEMAM'
      'RINDU')
  end
  object Button1: TButton
    Left = 128
    Top = 96
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 2
    OnClick = Button1Click
  end
  object StringGrid1: TStringGrid
    Left = 304
    Top = 16
    Width = 233
    Height = 129
    ColCount = 2
    DefaultColWidth = 150
    TabOrder = 3
    ColWidths = (
      150
      76)
    RowHeights = (
      24
      24
      24
      24
      24)
  end
  object Chart2: TChart
    Left = 88
    Top = 224
    Width = 400
    Height = 250
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'JUMLAH MAHASISWA AKTIF')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 4
    object psrsSeries1: TPieSeries
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
  object Button2: TButton
    Left = 304
    Top = 168
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 5
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 392
    Top = 168
    Width = 75
    Height = 25
    Caption = 'ABORT'
    TabOrder = 6
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 480
    Top = 168
    Width = 75
    Height = 25
    Caption = 'CLOSE'
    TabOrder = 7
    OnClick = Button4Click
  end
end
