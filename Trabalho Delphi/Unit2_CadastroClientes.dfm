object Form2_CadastroClientes: TForm2_CadastroClientes
  Left = 0
  Top = 0
  Caption = 'Cadastro Clientes'
  ClientHeight = 695
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 66
    Top = 157
    Width = 43
    Height = 13
    Caption = 'idCriente'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 72
    Top = 216
    Width = 60
    Height = 13
    Caption = 'ClienteNome'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 62
    Top = 288
    Width = 88
    Height = 13
    Caption = 'ClienteSobreNome'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 59
    Top = 352
    Width = 50
    Height = 13
    Caption = 'ClienteCpf'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 52
    Top = 471
    Width = 57
    Height = 13
    Caption = 'ClienteEmail'
    FocusControl = DBEdit5
  end
  object Label6: TLabel
    Left = 57
    Top = 413
    Width = 75
    Height = 13
    Caption = 'ClienteTelefone'
    FocusControl = DBEdit6
  end
  object Label7: TLabel
    Left = 80
    Top = 517
    Width = 52
    Height = 13
    Caption = 'ClienteRua'
    FocusControl = DBEdit7
  end
  object Label8: TLabel
    Left = 80
    Top = 571
    Width = 70
    Height = 13
    Caption = 'ClienteNumero'
    FocusControl = DBEdit8
  end
  object Label9: TLabel
    Left = 48
    Top = 624
    Width = 61
    Height = 13
    Caption = 'ClienteBairro'
    FocusControl = DBEdit9
  end
  object CANCELAR: TButton
    Left = 488
    Top = 70
    Width = 107
    Height = 25
    Caption = 'CANCELAR'
    TabOrder = 0
    OnClick = CANCELARClick
  end
  object LIMPAR: TButton
    Left = 488
    Top = 454
    Width = 107
    Height = 25
    Caption = 'LIMPAR'
    TabOrder = 1
    OnClick = LIMPARClick
  end
  object GUARDAR: TButton
    Left = 488
    Top = 512
    Width = 107
    Height = 25
    Caption = 'GUARDAR'
    TabOrder = 2
    OnClick = GUARDARClick
  end
  object DBEdit1: TDBEdit
    Left = 59
    Top = 176
    Width = 310
    Height = 21
    DataField = 'idCriente'
    DataSource = DM.DSCadastroClientes
    TabOrder = 3
  end
  object DBEdit2: TDBEdit
    Left = 52
    Top = 235
    Width = 328
    Height = 21
    DataField = 'ClienteNome'
    DataSource = DM.DSCadastroClientes
    TabOrder = 4
  end
  object DBEdit3: TDBEdit
    Left = 51
    Top = 307
    Width = 336
    Height = 21
    DataField = 'ClienteSobreNome'
    DataSource = DM.DSCadastroClientes
    TabOrder = 5
  end
  object DBEdit4: TDBEdit
    Left = 57
    Top = 376
    Width = 330
    Height = 21
    DataField = 'ClienteCpf'
    DataSource = DM.DSCadastroClientes
    TabOrder = 6
  end
  object DBEdit5: TDBEdit
    Left = 51
    Top = 490
    Width = 328
    Height = 21
    DataField = 'ClienteEmail'
    DataSource = DM.DSCadastroClientes
    TabOrder = 7
  end
  object DBEdit6: TDBEdit
    Left = 52
    Top = 432
    Width = 335
    Height = 21
    DataField = 'ClienteTelefone'
    DataSource = DM.DSCadastroClientes
    TabOrder = 8
  end
  object DBEdit7: TDBEdit
    Left = 48
    Top = 544
    Width = 339
    Height = 21
    DataField = 'ClienteRua'
    DataSource = DM.DSCadastroClientes
    TabOrder = 9
  end
  object DBEdit8: TDBEdit
    Left = 48
    Top = 597
    Width = 339
    Height = 21
    DataField = 'ClienteNumero'
    DataSource = DM.DSCadastroClientes
    TabOrder = 10
  end
  object DBEdit9: TDBEdit
    Left = 48
    Top = 643
    Width = 331
    Height = 21
    DataField = 'ClienteBairro'
    DataSource = DM.DSCadastroClientes
    TabOrder = 11
  end
end
