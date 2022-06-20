object Form3: TForm3
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'Qidiruv natijasi'
  ClientHeight = 452
  ClientWidth = 345
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
    Left = 128
    Top = 24
    Width = 66
    Height = 26
    Caption = 'NATIJA '
    Color = clHighlight
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Calibri'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 112
    Width = 114
    Height = 23
    Caption = 'Mutaxassisligi'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Calibri'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 160
    Width = 27
    Height = 23
    Caption = 'FIO'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Calibri'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 24
    Top = 208
    Width = 55
    Height = 23
    Caption = 'Bo'#39'limi'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Calibri'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 24
    Top = 248
    Width = 36
    Height = 23
    Caption = 'Staji'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Calibri'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 24
    Top = 296
    Width = 74
    Height = 23
    Caption = 'Razryadi '
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Calibri'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 24
    Top = 328
    Width = 4
    Height = 23
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Calibri'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 24
    Top = 344
    Width = 66
    Height = 23
    Caption = 'Ish vaqti'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Calibri'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Label9: TLabel
    Left = 24
    Top = 60
    Width = 76
    Height = 23
    Caption = 'Id raqami'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Calibri'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 144
    Top = 60
    Width = 178
    Height = 27
    DataField = 'id'
    DataSource = Form2.DataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Calibri'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 144
    Top = 160
    Width = 178
    Height = 27
    DataField = 'FIO'
    DataSource = Form2.DataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Calibri'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 144
    Top = 208
    Width = 178
    Height = 27
    DataField = 'Bolimi'
    DataSource = Form2.DataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Calibri'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 144
    Top = 248
    Width = 178
    Height = 27
    DataField = 'Staji'
    DataSource = Form2.DataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Calibri'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 144
    Top = 296
    Width = 178
    Height = 27
    DataField = 'Razryadi'
    DataSource = Form2.DataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Calibri'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object DBEdit7: TDBEdit
    Left = 144
    Top = 344
    Width = 178
    Height = 27
    DataField = 'Ish vaqti'
    DataSource = Form2.DataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Calibri'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object DBEdit8: TDBEdit
    Left = 144
    Top = 112
    Width = 178
    Height = 27
    DataField = 'Mutaxassisligi'
    DataSource = Form2.DataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Calibri'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object BitBtn1: TBitBtn
    Left = 64
    Top = 392
    Width = 177
    Height = 36
    Caption = 'Yangi qidiruv'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Calibri'
    Font.Style = []
    Kind = bkOK
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 7
    OnClick = BitBtn1Click
  end
end
