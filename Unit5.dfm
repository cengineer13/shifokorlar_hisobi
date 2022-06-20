object Form5: TForm5
  Left = 0
  Top = 0
  Align = alClient
  Caption = 'Taxrirlash oynasi'
  ClientHeight = 586
  ClientWidth = 928
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 155
    Width = 928
    Height = 431
    Align = alClient
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'id'
        Width = 60
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Mutaxassisligi'
        Width = 300
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FIO'
        Width = 200
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Bolimi'
        Width = 180
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'Staji'
        Width = 100
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'Razryadi'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Ish vaqti'
        Width = 350
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 81
    Width = 928
    Height = 74
    DataSource = DataSource1
    Align = alTop
    Kind = dbnHorizontal
    TabOrder = 1
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 928
    Height = 81
    Align = alTop
    TabOrder = 2
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 16
    Top = 120
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'shifokorlar'
    Left = 64
    Top = 112
    object ADOTable1id: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
    end
    object ADOTable1Mahsulot_nomi: TWideStringField
      FieldName = 'Mahsulot_nomi'
      Size = 255
    end
    object ADOTable1Mahsulot_turi: TWideStringField
      FieldName = 'Mahsulot_turi'
      Size = 255
    end
    object ADOTable1Rangi: TWideStringField
      FieldName = 'Rangi'
      Size = 255
    end
    object ADOTable1Narxi: TWideStringField
      FieldName = 'Narxi'
      Size = 255
    end
    object ADOTable1Olchami: TWideStringField
      FieldName = 'O'#39'lchami'
      Size = 255
    end
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Password=123;Persist Security Info=True;User ' +
      'ID=root;Data Source=Butikbaza'
    LoginPrompt = False
    Left = 112
    Top = 112
  end
end
