object DataModule1: TDataModule1
  Height = 708
  Width = 640
  object FDTableAlbum: TFDTable
    IndexFieldNames = 'AlbumId'
    Connection = FDConnection
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'albums'
    Left = 24
    Top = 24
  end
  object DSAlbum: TDataSource
    DataSet = FDTableAlbum
    Left = 104
    Top = 24
  end
  object FDConnection: TFDConnection
    Params.Strings = (
      
        'Database=C:\Users\Nerus\Documents\GitHub\TrabalhoMusic\chinook.d' +
        'b'
      'LockingMode=Normal'
      'DriverID=SQLite')
    Connected = True
    Left = 576
    Top = 24
  end
  object FDTableArtista: TFDTable
    IndexFieldNames = 'ArtistId'
    Connection = FDConnection
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'artists'
    Left = 24
    Top = 96
  end
  object DSArtistas: TDataSource
    DataSet = FDTableArtista
    Left = 112
    Top = 96
  end
  object DSTracks: TDataSource
    DataSet = FDTableTracks
    Left = 112
    Top = 192
  end
  object FDTableTracks: TFDTable
    IndexFieldNames = 'AlbumId'
    MasterSource = DSAlbum
    MasterFields = 'AlbumId'
    Connection = FDConnection
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'tracks'
    Left = 24
    Top = 192
  end
  object FDGeneros: TFDTable
    IndexFieldNames = 'GenreId'
    Connection = FDConnection
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'genres'
    Left = 24
    Top = 264
  end
  object DSGeneros: TDataSource
    DataSet = FDGeneros
    Left = 112
    Top = 264
  end
  object DSTipoMidia: TDataSource
    DataSet = FDTipoMidia
    Left = 112
    Top = 336
  end
  object FDTipoMidia: TFDTable
    IndexFieldNames = 'MediaTypeId'
    Connection = FDConnection
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'media_types'
    Left = 24
    Top = 336
  end
  object FDEmpregados: TFDTable
    IndexFieldNames = 'EmployeeId'
    Connection = FDConnection
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'employees'
    Left = 24
    Top = 400
  end
  object DSEmpregados: TDataSource
    DataSet = FDEmpregados
    Left = 120
    Top = 400
  end
  object FDClientes: TFDTable
    IndexFieldNames = 'CustomerId'
    Connection = FDConnection
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'customers'
    Left = 24
    Top = 464
  end
  object DSClientes: TDataSource
    DataSet = FDClientes
    Left = 120
    Top = 464
  end
  object DSFaturas: TDataSource
    DataSet = FDFaturas
    Left = 120
    Top = 528
  end
  object FDFaturas: TFDTable
    IndexFieldNames = 'InvoiceId'
    Connection = FDConnection
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'invoices'
    Left = 24
    Top = 528
  end
  object FDVenderItem: TFDTable
    MasterSource = DSFaturas
    MasterFields = 'InvoiceId'
    Connection = FDConnection
    TableName = 'invoice_items'
    Left = 24
    Top = 592
  end
end
