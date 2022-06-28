object DM: TDM
  OldCreateOrder = False
  Height = 372
  Width = 556
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 'C:\Users\Aluno\Desktop\Trabalho Delphi\libmysql.dll'
    Left = 64
    Top = 40
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=trabalhodelphi'
      'Password=root'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 176
    Top = 48
  end
  object DSCadastroClientes: TDataSource
    DataSet = FDTCadastroCLiente
    Left = 56
    Top = 128
  end
  object FDTCadastroCLiente: TFDTable
    IndexFieldNames = 'idCriente'
    Connection = FDConnection1
    TableName = 'trabalhodelphi.crientes'
    Left = 136
    Top = 128
    object FDTCadastroCLienteidCriente: TFDAutoIncField
      FieldName = 'idCriente'
      Origin = 'idCriente'
      ReadOnly = True
    end
    object FDTCadastroCLienteClienteNome: TStringField
      FieldName = 'ClienteNome'
      Origin = 'ClienteNome'
      Required = True
      Size = 60
    end
    object FDTCadastroCLienteClienteSobreNome: TStringField
      FieldName = 'ClienteSobreNome'
      Origin = 'ClienteSobreNome'
      Required = True
      Size = 60
    end
    object FDTCadastroCLienteClienteCpf: TStringField
      FieldName = 'ClienteCpf'
      Origin = 'ClienteCpf'
      Required = True
      Size = 11
    end
    object FDTCadastroCLienteClienteTelefone: TStringField
      FieldName = 'ClienteTelefone'
      Origin = 'ClienteTelefone'
      Required = True
      Size = 11
    end
    object FDTCadastroCLienteClienteEmail: TStringField
      FieldName = 'ClienteEmail'
      Origin = 'ClienteEmail'
      Required = True
      Size = 60
    end
    object FDTCadastroCLienteClienteRua: TStringField
      FieldName = 'ClienteRua'
      Origin = 'ClienteRua'
      Required = True
      Size = 60
    end
    object FDTCadastroCLienteClienteNumero: TStringField
      FieldName = 'ClienteNumero'
      Origin = 'ClienteNumero'
      Required = True
      Size = 60
    end
    object FDTCadastroCLienteClienteBairro: TStringField
      FieldName = 'ClienteBairro'
      Origin = 'ClienteBairro'
      Required = True
      Size = 60
    end
    object FDTCadastroCLienteClienteCidade: TStringField
      FieldName = 'ClienteCidade'
      Origin = 'ClienteCidade'
      Required = True
      Size = 60
    end
  end
  object DSCadastroProdutos: TDataSource
    DataSet = FDTCadastroProdutos
    Left = 56
    Top = 208
  end
  object FDTCadastroProdutos: TFDTable
    Active = True
    IndexFieldNames = 'idProduto'
    Connection = FDConnection1
    TableName = 'produtos'
    Left = 160
    Top = 208
    object FDTCadastroProdutosidProduto: TFDAutoIncField
      FieldName = 'idProduto'
      Origin = 'idProduto'
      ReadOnly = True
    end
    object FDTCadastroProdutosProdutoNome: TStringField
      FieldName = 'ProdutoNome'
      Origin = 'ProdutoNome'
      Required = True
      Size = 60
    end
    object FDTCadastroProdutosProdutoPreco: TBCDField
      FieldName = 'ProdutoPreco'
      Origin = 'ProdutoPreco'
      Required = True
      Precision = 7
      Size = 2
    end
    object FDTCadastroProdutosProdutoDescricao: TMemoField
      FieldName = 'ProdutoDescricao'
      Origin = 'ProdutoDescricao'
      Required = True
      BlobType = ftMemo
    end
    object FDTCadastroProdutosProdutoImagem: TBlobField
      FieldName = 'ProdutoImagem'
      Origin = 'ProdutoImagem'
      Required = True
    end
  end
  object DSQClientes: TDataSource
    Left = 248
    Top = 128
  end
  object DSCadastroPedidos: TDataSource
    Left = 24
    Top = 320
  end
  object FDTable1: TFDTable
    Connection = FDConnection1
    Left = 96
    Top = 320
  end
  object FDQClientes: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'Select * From'
      'Clientes'
      ''
      '')
    Left = 320
    Top = 128
  end
end
