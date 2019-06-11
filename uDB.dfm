object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 328
  Width = 645
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=siscom'
      'DriverID=MySQL'
      'Server=localhost'
      'User_Name=root')
    Connected = True
    Left = 168
    Top = 136
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 'C:\Users\Aluno\Desktop\MeuApp_V6\libmysql.dll'
    Left = 424
    Top = 136
  end
end
