object DataModuleConection: TDataModuleConection
  OldCreateOrder = False
  Height = 493
  Width = 623
  object FDPhysMySQLDriverLink: TFDPhysMySQLDriverLink
    VendorLib = 
      'C:\Users\Aluno\Downloads\Trabalho_PraticoI_Implementacao_Sistema' +
      's-main\TrabalhoDelphiModelo3\Win32\Debug\lib\libmysql.dll'
    Left = 64
    Top = 16
  end
  object DataSource_PesquisarClientes: TDataSource
    DataSet = FDQuery_PesquisarClientes
    Left = 64
    Top = 224
  end
  object FDQuery_PesquisarClientes: TFDQuery
    Connection = FDConnection
    SQL.Strings = (
      'Select  * from clientes'
      ''
      ''
      ''
      ''
      '')
    Left = 64
    Top = 144
  end
  object FDConnection: TFDConnection
    Params.Strings = (
      'Database=trabalhodelphi'
      'User_Name=root'
      'Password=root'
      'Server=localhost'
      'DriverID=MySQL')
    Connected = True
    Left = 72
    Top = 80
  end
end
