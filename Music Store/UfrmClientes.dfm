object FrmClientes: TFrmClientes
  Left = 0
  Top = 0
  Caption = 'FrmClientes'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 24
    Top = 67
    Width = 84
    Height = 15
    Caption = 'Primeiro Nome:'
  end
  object Label2: TLabel
    Left = 24
    Top = 8
    Width = 175
    Height = 30
    Caption = 'Cadastrar Clientes'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 123
    Width = 86
    Height = 15
    Caption = 'Segundo Nome:'
  end
  object Label4: TLabel
    Left = 168
    Top = 67
    Width = 48
    Height = 15
    Caption = 'Empresa:'
  end
  object Label5: TLabel
    Left = 168
    Top = 123
    Width = 81
    Height = 15
    Caption = 'Pais de origem:'
  end
  object Label6: TLabel
    Left = 311
    Top = 67
    Width = 52
    Height = 15
    Caption = 'Endere'#231'o:'
  end
  object Label7: TLabel
    Left = 311
    Top = 123
    Width = 40
    Height = 15
    Caption = 'Cidade:'
  end
  object Label8: TLabel
    Left = 448
    Top = 67
    Width = 38
    Height = 15
    Caption = 'estado:'
  end
  object Label9: TLabel
    Left = 448
    Top = 123
    Width = 47
    Height = 15
    Caption = 'Telefone:'
  end
  object DBEdit1: TDBEdit
    Left = 24
    Top = 88
    Width = 121
    Height = 23
    DataField = 'FirstName'
    DataSource = DataModule1.DSClientes
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 192
    Width = 592
    Height = 169
    DataSource = DataModule1.DSClientes
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object DBEdit2: TDBEdit
    Left = 24
    Top = 144
    Width = 121
    Height = 23
    DataField = 'LastName'
    DataSource = DataModule1.DSClientes
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 168
    Top = 88
    Width = 121
    Height = 23
    DataField = 'Company'
    DataSource = DataModule1.DSClientes
    TabOrder = 3
  end
  object DBEdit4: TDBEdit
    Left = 168
    Top = 144
    Width = 121
    Height = 23
    DataField = 'Country'
    DataSource = DataModule1.DSClientes
    TabOrder = 4
  end
  object DBEdit5: TDBEdit
    Left = 311
    Top = 88
    Width = 121
    Height = 23
    DataField = 'Address'
    DataSource = DataModule1.DSClientes
    TabOrder = 5
  end
  object DBEdit6: TDBEdit
    Left = 311
    Top = 144
    Width = 121
    Height = 23
    DataField = 'City'
    DataSource = DataModule1.DSClientes
    TabOrder = 6
  end
  object DBEdit7: TDBEdit
    Left = 448
    Top = 88
    Width = 121
    Height = 23
    DataField = 'State'
    DataSource = DataModule1.DSClientes
    TabOrder = 7
  end
  object DBEdit8: TDBEdit
    Left = 448
    Top = 144
    Width = 121
    Height = 23
    DataField = 'Phone'
    DataSource = DataModule1.DSClientes
    TabOrder = 8
  end
  object DBNavigator1: TDBNavigator
    Left = 24
    Top = 367
    Width = 590
    Height = 25
    DataSource = DataModule1.DSClientes
    TabOrder = 9
  end
end
