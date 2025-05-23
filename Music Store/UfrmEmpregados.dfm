object FrmEmpregados: TFrmEmpregados
  Left = 0
  Top = 0
  Caption = 'FrmEmpregados'
  ClientHeight = 442
  ClientWidth = 650
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 221
    Height = 30
    Caption = 'Cadastrar funcionarios'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 56
    Width = 84
    Height = 15
    Caption = 'Primeiro Nome:'
  end
  object Label3: TLabel
    Left = 16
    Top = 115
    Width = 86
    Height = 15
    Caption = 'Segundo Nome:'
  end
  object Label4: TLabel
    Left = 304
    Top = 115
    Width = 35
    Height = 15
    Caption = 'Cargo:'
  end
  object Label5: TLabel
    Left = 154
    Top = 56
    Width = 103
    Height = 15
    Caption = 'Data de nacimento:'
  end
  object Label6: TLabel
    Left = 154
    Top = 115
    Width = 109
    Height = 15
    Caption = 'Data de contrata'#231#227'o:'
  end
  object Label7: TLabel
    Left = 304
    Top = 56
    Width = 52
    Height = 15
    Caption = 'Endere'#231'o:'
  end
  object Label8: TLabel
    Left = 440
    Top = 56
    Width = 74
    Height = 15
    Caption = 'Reportar Para:'
  end
  object FirstName: TDBEdit
    Left = 16
    Top = 77
    Width = 121
    Height = 23
    Hint = 'Nome'
    DataField = 'FirstName'
    DataSource = DataModule1.DSEmpregados
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
    TextHint = 'Nome'
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 173
    Width = 609
    Height = 153
    DataSource = DataModule1.DSEmpregados
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object DBEdit1: TDBEdit
    Left = 16
    Top = 136
    Width = 121
    Height = 23
    DataField = 'LastName'
    DataSource = DataModule1.DSEmpregados
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 304
    Top = 136
    Width = 121
    Height = 23
    DataField = 'Title'
    DataSource = DataModule1.DSEmpregados
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 154
    Top = 77
    Width = 121
    Height = 23
    DataField = 'BirthDate'
    DataSource = DataModule1.DSEmpregados
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 154
    Top = 136
    Width = 121
    Height = 23
    DataField = 'HireDate'
    DataSource = DataModule1.DSEmpregados
    TabOrder = 5
  end
  object DBEdit5: TDBEdit
    Left = 304
    Top = 77
    Width = 121
    Height = 23
    DataField = 'Address'
    DataSource = DataModule1.DSEmpregados
    TabOrder = 6
  end
  object DBEdit6: TDBEdit
    Left = 440
    Top = 77
    Width = 121
    Height = 23
    DataField = 'ReportsTo'
    DataSource = DataModule1.DSEmpregados
    TabOrder = 7
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 324
    Width = 600
    Height = 25
    DataSource = DataModule1.DSEmpregados
    TabOrder = 8
  end
end
