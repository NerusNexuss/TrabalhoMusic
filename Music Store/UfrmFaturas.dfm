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
  object TLabel
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
  object TLabel
    Left = 24
    Top = 60
    Width = 77
    Height = 15
    Caption = 'Data da fatura:'
  end
  object TLabel
    Left = 24
    Top = 123
    Width = 120
    Height = 15
    Caption = 'Endere'#231'o de cobran'#231'a:'
  end
  object TLabel
    Left = 160
    Top = 60
    Width = 103
    Height = 15
    Caption = 'Cidade de Cobra'#231'a:'
  end
  object TLabel
    Left = 160
    Top = 123
    Width = 106
    Height = 15
    Caption = 'estado de cobran'#231'a:'
  end
  object TLabel
    Left = 287
    Top = 60
    Width = 91
    Height = 15
    Caption = 'Pais de Cobran'#231'a'
  end
  object TLabel
    Left = 287
    Top = 123
    Width = 80
    Height = 15
    Caption = 'Total da Fatura:'
  end
  object TDBGrid
    Left = 24
    Top = 280
    Width = 592
    Height = 201
    DataSource = DataModule1.DSFaturas
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object DBEdit1: TDBEdit
    Left = 24
    Top = 81
    Width = 121
    Height = 23
    DataField = 'InvoiceDate'
    DataSource = DataModule1.DSFaturas
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 24
    Top = 144
    Width = 121
    Height = 23
    DataField = 'BillingAddress'
    DataSource = DataModule1.DSFaturas
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 160
    Top = 81
    Width = 121
    Height = 23
    DataField = 'BillingCity'
    DataSource = DataModule1.DSFaturas
    TabOrder = 3
  end
  object DBEdit4: TDBEdit
    Left = 160
    Top = 144
    Width = 121
    Height = 23
    DataField = 'BillingState'
    DataSource = DataModule1.DSFaturas
    TabOrder = 4
  end
  object DBEdit5: TDBEdit
    Left = 287
    Top = 81
    Width = 121
    Height = 23
    DataField = 'BillingCountry'
    DataSource = DataModule1.DSFaturas
    TabOrder = 5
  end
  object DBEdit6: TDBEdit
    Left = 287
    Top = 144
    Width = 121
    Height = 23
    DataField = 'Total'
    DataSource = DataModule1.DSFaturas
    TabOrder = 6
  end
end
