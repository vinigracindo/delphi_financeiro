object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 399
  Width = 473
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=..\DB\DBVENDAS.FDB'
      'User_Name=sysdba'
      'Password=masterkey'
      'DriverID=FB')
    LoginPrompt = False
    Left = 80
    Top = 80
  end
end
