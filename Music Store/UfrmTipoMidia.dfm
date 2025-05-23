object FrmTipoMidia: TFrmTipoMidia
  Left = 0
  Top = 0
  Caption = 'FrmTipoMidia'
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
    Left = 40
    Top = 16
    Width = 279
    Height = 30
    Caption = 'Cadastre o seu tipo de midia'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 40
    Top = 72
    Width = 121
    Height = 23
    DataField = 'Name'
    DataSource = DataModule1.DSTipoMidia
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 40
    Top = 128
    Width = 441
    Height = 169
    DataSource = DataModule1.DSTipoMidia
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 40
    Top = 296
    Width = 450
    Height = 25
    DataSource = DataModule1.DSTipoMidia
    TabOrder = 2
  end
end
