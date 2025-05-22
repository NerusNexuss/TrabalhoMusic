object FrmGenero: TFrmGenero
  Left = 0
  Top = 0
  Caption = 'FrmGenero'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object DBEdit1: TDBEdit
    Left = 32
    Top = 64
    Width = 121
    Height = 23
    DataField = 'Name'
    DataSource = DataModule1.DSGeneros
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 32
    Top = 160
    Width = 320
    Height = 120
    DataSource = DataModule1.DSGeneros
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
end
