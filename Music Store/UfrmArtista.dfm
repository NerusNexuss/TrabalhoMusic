object FrmArtista: TFrmArtista
  Left = 0
  Top = 0
  Caption = 'cadastros de artistas '
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
    Left = 104
    Top = 139
    Width = 156
    Height = 30
    Caption = 'Lista de Artistas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 40
    Top = 8
    Width = 66
    Height = 30
    Caption = 'Nome:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 104
    Top = 175
    Width = 377
    Height = 201
    DataSource = DataModule1.DSArtistas
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object DBEdit1: TDBEdit
    Left = 40
    Top = 45
    Width = 169
    Height = 23
    DataField = 'Name'
    DataSource = DataModule1.DSArtistas
    TabOrder = 1
  end
  object DBNavigator1: TDBNavigator
    Left = 104
    Top = 382
    Width = 240
    Height = 25
    DataSource = DataModule1.DSArtistas
    TabOrder = 2
  end
end
