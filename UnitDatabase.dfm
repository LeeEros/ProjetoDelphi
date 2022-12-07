object DataConnection: TDataConnection
  OldCreateOrder = False
  Height = 341
  Width = 467
  object FDConnection: TFDConnection
    Params.Strings = (
      'Pooled='
      'Database=restaurantebbq'
      'User_Name=root'
      'Server=127.0.0.1'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 160
    Top = 56
  end
  object FDQueryCadCliente: TFDQuery
    Connection = FDConnection
    Left = 88
    Top = 200
  end
  object FDTableCadBebida: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = FDConnection
    TableName = 'restaurantebbq.cadastrobebida'
    Left = 344
    Top = 136
    object FDTableCadBebidaid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
    end
    object FDTableCadBebidanomeBebida: TStringField
      FieldName = 'nomeBebida'
      Origin = 'nomeBebida'
      Required = True
      Size = 200
    end
    object FDTableCadBebidavalorBebida: TSingleField
      FieldName = 'valorBebida'
      Origin = 'valorBebida'
      Required = True
    end
  end
  object FDTableCadPrato: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = FDConnection
    TableName = 'restaurantebbq.cadastroprato'
    Left = 224
    Top = 136
    object FDTableCadPratoid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
    end
    object FDTableCadPratonomePrato: TStringField
      FieldName = 'nomePrato'
      Origin = 'nomePrato'
      Required = True
      Size = 200
    end
    object FDTableCadPratovalorPrato: TSingleField
      FieldName = 'valorPrato'
      Origin = 'valorPrato'
      Required = True
    end
  end
  object FDTableCadCliente: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = FDConnection
    TableName = 'restaurantebbq.pedidoclientes'
    Left = 88
    Top = 136
    object FDTableCadClienteid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
    end
    object FDTableCadClientenomeCliente: TStringField
      FieldName = 'nomeCliente'
      Origin = 'nomeCliente'
      Required = True
      Size = 200
    end
    object FDTableCadClientecpf: TIntegerField
      FieldName = 'cpf'
      Origin = 'cpf'
      Required = True
    end
    object FDTableCadClientedelivery: TBooleanField
      FieldName = 'delivery'
      Origin = 'delivery'
      Required = True
    end
    object FDTableCadClienteid_prato: TIntegerField
      FieldName = 'id_prato'
      Origin = 'id_prato'
      Required = True
    end
    object FDTableCadClienteid_bebida: TIntegerField
      FieldName = 'id_bebida'
      Origin = 'id_bebida'
      Required = True
    end
  end
  object FDQueryCadPrato: TFDQuery
    Connection = FDConnection
    Left = 224
    Top = 200
  end
  object FDQueryCadBebida: TFDQuery
    Connection = FDConnection
    Left = 344
    Top = 200
  end
end
