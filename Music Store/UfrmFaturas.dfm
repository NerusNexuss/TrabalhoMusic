object FrmFaturas: TFrmFaturas
  Left = 0
  Top = 0
  Caption = 'FrmFaturas'
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
    Top = 60
    Width = 76
    Height = 15
    Caption = 'Data da Fatura'
  end
  object Label2: TLabel
    Left = 160
    Top = 60
    Width = 3
    Height = 15
  end
  object Label3: TLabel
    Left = 160
    Top = 60
    Width = 108
    Height = 15
    Caption = 'Cidade da cobran'#231'a:'
  end
  object Label4: TLabel
    Left = 287
    Top = 60
    Width = 92
    Height = 15
    Caption = 'Pa'#237's da cobran'#231'a:'
  end
  object Label5: TLabel
    Left = 24
    Top = 123
    Width = 120
    Height = 15
    Caption = 'Endere'#231'o de cobran'#231'a:'
  end
  object Label6: TLabel
    Left = 160
    Top = 123
    Width = 106
    Height = 15
    Caption = 'Estado da cobran'#231'a:'
  end
  object Label7: TLabel
    Left = 287
    Top = 123
    Width = 28
    Height = 15
    Caption = 'Total:'
  end
  object Label8: TLabel
    Left = 24
    Top = 8
    Width = 168
    Height = 30
    Caption = 'Cadastrar Faturas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 24
    Top = 81
    Width = 121
    Height = 23
    DataField = 'InvoiceDate'
    DataSource = DataModule1.DSFaturas
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 24
    Top = 144
    Width = 121
    Height = 23
    DataField = 'BillingAddress'
    DataSource = DataModule1.DSFaturas
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 160
    Top = 81
    Width = 121
    Height = 23
    DataField = 'BillingCity'
    DataSource = DataModule1.DSFaturas
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 160
    Top = 144
    Width = 121
    Height = 23
    DataField = 'BillingState'
    DataSource = DataModule1.DSFaturas
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 287
    Top = 81
    Width = 121
    Height = 23
    DataField = 'BillingCountry'
    DataSource = DataModule1.DSFaturas
    TabOrder = 4
  end
  object DBEdit6: TDBEdit
    Left = 287
    Top = 144
    Width = 121
    Height = 23
    DataField = 'Total'
    DataSource = DataModule1.DSFaturas
    TabOrder = 5
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 184
    Width = 521
    Height = 145
    DataSource = DataModule1.DSFaturas
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 24
    Top = 335
    Width = 520
    Height = 25
    DataSource = DataModule1.DSFaturas
    TabOrder = 7
  end
end
