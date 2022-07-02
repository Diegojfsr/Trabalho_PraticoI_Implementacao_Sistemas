object Form_CadastrarClientes: TForm_CadastrarClientes
  Left = 0
  Top = 0
  Caption = 'Cadastrar Clientes'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object LabeledEdit_Bairro: TLabeledEdit
    Left = 304
    Top = 152
    Width = 281
    Height = 21
    EditLabel.Width = 28
    EditLabel.Height = 13
    EditLabel.Caption = 'Bairro'
    TabOrder = 0
  end
  object LabeledEdit_Numero: TLabeledEdit
    Left = 304
    Top = 112
    Width = 121
    Height = 21
    EditLabel.Width = 37
    EditLabel.Height = 13
    EditLabel.Caption = 'Numero'
    TabOrder = 1
  end
  object LabeledEdit_Cidade: TLabeledEdit
    Left = 16
    Top = 152
    Width = 265
    Height = 21
    EditLabel.Width = 33
    EditLabel.Height = 13
    EditLabel.Caption = 'Cidade'
    TabOrder = 2
  end
  object LabeledEdit_Rua: TLabeledEdit
    Left = 16
    Top = 112
    Width = 265
    Height = 21
    EditLabel.Width = 19
    EditLabel.Height = 13
    EditLabel.Caption = 'Rua'
    TabOrder = 3
  end
  object LabeledEdit_Email: TLabeledEdit
    Left = 304
    Top = 64
    Width = 281
    Height = 21
    EditLabel.Width = 24
    EditLabel.Height = 13
    EditLabel.Caption = 'Email'
    TabOrder = 4
  end
  object LabeledEdit_Telefone: TLabeledEdit
    Left = 144
    Top = 64
    Width = 137
    Height = 21
    EditLabel.Width = 48
    EditLabel.Height = 13
    EditLabel.Caption = 'Telefoene'
    TabOrder = 5
  end
  object LabeledEdit_CpfCnpj: TLabeledEdit
    Left = 16
    Top = 64
    Width = 122
    Height = 21
    EditLabel.Width = 43
    EditLabel.Height = 13
    EditLabel.Caption = 'Cpf/Cnpj'
    TabOrder = 6
  end
  object LabeledEdit_Sobrenome: TLabeledEdit
    Left = 304
    Top = 21
    Width = 281
    Height = 21
    EditLabel.Width = 54
    EditLabel.Height = 13
    EditLabel.Caption = 'Sobrenome'
    TabOrder = 7
  end
  object LabeledEdit_Nome: TLabeledEdit
    Left = 16
    Top = 21
    Width = 265
    Height = 21
    EditLabel.Width = 27
    EditLabel.Height = 13
    EditLabel.Caption = 'Nome'
    TabOrder = 8
  end
  object Panel_PesquisarClientes: TPanel
    Left = -6
    Top = 258
    Width = 641
    Height = 41
    TabOrder = 9
    object Button1: TButton
      Left = 548
      Top = 8
      Width = 75
      Height = 25
      Caption = 'CANCELAR'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 444
      Top = 8
      Width = 75
      Height = 25
      Caption = 'LIMPAR'
      TabOrder = 1
    end
    object Button3: TButton
      Left = 320
      Top = 8
      Width = 75
      Height = 25
      Caption = 'GUARDAR'
      TabOrder = 2
    end
  end
  object DBEdit_Nome: TDBEdit
    Left = 17
    Top = 21
    Width = 264
    Height = 21
    DataField = 'ClienteNome'
    DataSource = DataModuleConection.DataSource_PesquisarClientes
    TabOrder = 10
  end
  object DBEdit_Sobrenome: TDBEdit
    Left = 304
    Top = 21
    Width = 281
    Height = 21
    DataField = 'ClienteSobreNome'
    DataSource = DataModuleConection.DataSource_PesquisarClientes
    TabOrder = 11
  end
  object DBEdit_CpfCnpj: TDBEdit
    Left = 17
    Top = 64
    Width = 121
    Height = 21
    DataField = 'ClienteCpf'
    DataSource = DataModuleConection.DataSource_PesquisarClientes
    TabOrder = 12
  end
  object DBEdit_Telefone: TDBEdit
    Left = 144
    Top = 64
    Width = 137
    Height = 21
    DataField = 'ClienteTelefone'
    DataSource = DataModuleConection.DataSource_PesquisarClientes
    TabOrder = 13
  end
  object DBEdit_Email: TDBEdit
    Left = 304
    Top = 64
    Width = 281
    Height = 21
    DataField = 'ClienteEmail'
    DataSource = DataModuleConection.DataSource_PesquisarClientes
    TabOrder = 14
  end
  object DBEdit_Rua: TDBEdit
    Left = 17
    Top = 112
    Width = 264
    Height = 21
    DataField = 'ClienteRua'
    DataSource = DataModuleConection.DataSource_PesquisarClientes
    TabOrder = 15
  end
  object DBEdit_Numero: TDBEdit
    Left = 304
    Top = 112
    Width = 121
    Height = 21
    DataField = 'ClienteRua'
    DataSource = DataModuleConection.DataSource_PesquisarClientes
    TabOrder = 16
  end
  object DBEdit_Cidade: TDBEdit
    Left = 17
    Top = 152
    Width = 264
    Height = 21
    DataField = 'ClienteCidade'
    DataSource = DataModuleConection.DataSource_PesquisarClientes
    TabOrder = 17
  end
  object DBEdit_Bairro: TDBEdit
    Left = 304
    Top = 152
    Width = 281
    Height = 21
    DataField = 'ClienteBairro'
    DataSource = DataModuleConection.DataSource_PesquisarClientes
    TabOrder = 18
  end
end
