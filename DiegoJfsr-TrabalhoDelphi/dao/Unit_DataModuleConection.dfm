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
    Left = 192
    Top = 128
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
    Left = 208
    Top = 16
  end
  object FDQuery_PesquisarProdutos: TFDQuery
    Connection = FDConnection
    SQL.Strings = (
      'Select  * from produtos'
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      '')
    Left = 72
    Top = 240
  end
  object DataSource_PesquisarProdutos: TDataSource
    DataSet = FDQuery_PesquisarProdutos
    Left = 216
    Top = 232
  end
  object FDQuery_PesquisarVendedores: TFDQuery
    Connection = FDConnection
    SQL.Strings = (
      'Select  * from vendedores'
      ''
      ''
      ''
      ''
      ''
      ''
      '')
    Left = 72
    Top = 344
  end
  object DataSource_PesquisarVendedores: TDataSource
    DataSet = FDQuery_PesquisarVendedores
    Left = 200
    Top = 328
  end
  object FDQuery_PesquisarPedidos: TFDQuery
    Connection = FDConnection
    SQL.Strings = (
      'Select  * from pedidos'
      ''
      ''
      ''
      ''
      ''
      '')
    Left = 80
    Top = 424
  end
  object DataSource_PesquisarPedidos: TDataSource
    DataSet = FDQuery_PesquisarPedidos
    Left = 200
    Top = 416
  end
end
