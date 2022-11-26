object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 287
  Width = 470
  object FDConnection1: TFDConnection
    Left = 80
    Top = 144
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    Left = 200
    Top = 144
  end
  object FDTable1: TFDTable
    Connection = FDConnection1
    Left = 304
    Top = 144
  end
end
