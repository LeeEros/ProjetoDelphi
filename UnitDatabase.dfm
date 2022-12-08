object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 379
  Width = 468
  object ConRestauranteBBQ: TFDConnection
    Params.Strings = (
      'User_Name=root'
      'Database=restaurantebbq'
      'Server= 127.0.0.1'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 152
    Top = 64
  end
  object Querypedidoclientes: TFDQuery
    Active = True
    DetailFields = 'cpf;delivery;id;id_bebida;id_prato;nomeCliente'
    Connection = ConRestauranteBBQ
    SQL.Strings = (
      'SELECT * FROM pedidoclientes;')
    Left = 96
    Top = 224
  end
  object TBpedidoclientes: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = ConRestauranteBBQ
    TableName = 'restaurantebbq.pedidoclientes'
    Left = 96
    Top = 160
  end
  object TBcadastrobebida: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = ConRestauranteBBQ
    TableName = 'restaurantebbq.cadastrobebida'
    Left = 224
    Top = 160
  end
  object Querybebida: TFDQuery
    Active = True
    DetailFields = 'id;nomeBebida;valorBebida'
    Connection = ConRestauranteBBQ
    SQL.Strings = (
      'SELECT * FROM cadastrobebida;')
    Left = 224
    Top = 224
  end
  object TBcadastroprato: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = ConRestauranteBBQ
    TableName = 'restaurantebbq.cadastroprato'
    Left = 336
    Top = 160
  end
  object Queryprato: TFDQuery
    DetailFields = 'id;nomePrato;valorPrato'
    Connection = ConRestauranteBBQ
    SQL.Strings = (
      'SELECT * FROM cadastroprato;')
    Left = 336
    Top = 224
  end
end
