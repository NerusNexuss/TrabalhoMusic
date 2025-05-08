object FrmAlbuns: TFrmAlbuns
  Left = 0
  Top = 0
  Caption = 'Cadastros de albuns'
  ClientHeight = 441
  ClientWidth = 1115
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object LBalbuns: TLabel
    Left = 8
    Top = 124
    Width = 146
    Height = 30
    Caption = 'Lista de albuns'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object TLabel
    Left = 8
    Top = 24
    Width = 33
    Height = 15
    Caption = 'Titulo:'
  end
  object Label1: TLabel
    Left = 8
    Top = 74
    Width = 62
    Height = 15
    Caption = 'Id do artista'
  end
  object Label2: TLabel
    Left = 560
    Top = 35
    Width = 32
    Height = 15
    Caption = 'Tracks'
  end
  object DBGrid1: TDBGrid
    Left = -5
    Top = 160
    Width = 425
    Height = 225
    DataSource = DataModule1.DSAlbum
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 96
    Top = 391
    Width = 420
    Height = 25
    DataSource = DataModule1.DSAlbum
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 45
    Width = 121
    Height = 23
    DataField = 'Title'
    DataSource = DataModule1.DSAlbum
    TabOrder = 2
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 8
    Top = 95
    Width = 145
    Height = 23
    DataField = 'ArtistId'
    DataSource = DataModule1.DSAlbum
    KeyField = 'ArtistId'
    ListField = 'Name'
    ListSource = DataModule1.DSArtistas
    TabOrder = 3
  end
  object DBGrid2: TDBGrid
    Left = 560
    Top = 56
    Width = 320
    Height = 377
    DataSource = DataModule1.DSTracks
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
end
