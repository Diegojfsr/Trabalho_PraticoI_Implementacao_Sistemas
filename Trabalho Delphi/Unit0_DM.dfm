object DM: TDM
  OldCreateOrder = False
  Height = 372
  Width = 556
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 'C:\Users\Aluno\Documents\Trabalho Delphi\libmysql.dll'
    Left = 56
    Top = 32
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'DriverID=MySQL'
      'Database=trabalho_pratico'
      'Password=root'
      'User_Name=root')
    Connected = True
    LoginPrompt = False
    Left = 192
    Top = 40
  end
  object FDTCadastroClientes: TFDTable
    IndexFieldNames = 'idcliente'
    Connection = FDConnection1
    TableName = 'trabalho_pratico.cliente'
    Left = 176
    Top = 168
    object FDTCadastroClientesidcliente: TFDAutoIncField
      FieldName = 'idcliente'
      Origin = 'idcliente'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object FDTCadastroClientesidDadosPessoais: TIntegerField
      FieldName = 'idDadosPessoais'
      Origin = 'idDadosPessoais'
      Required = True
    end
    object FDTCadastroClientesidpedido: TIntegerField
      FieldName = 'idpedido'
      Origin = 'idpedido'
      Required = True
    end
    object FDTCadastroClientesidendereco: TIntegerField
      FieldName = 'idendereco'
      Origin = 'idendereco'
      Required = True
    end
  end
  object DSCadastroClientes: TDataSource
    DataSet = FDTCadastroClientes
    Left = 64
    Top = 168
  end
  object DataSource1: TDataSource
    Left = 56
    Top = 248
  end
  object FDTableAdapter1: TFDTableAdapter
    Left = 192
    Top = 256
  end
end
