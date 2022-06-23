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
  object DBEdit2: TDBEdit
    Left = 40
    Top = 64
    Width = 134
    Height = 21
    DataField = 'idcliente'
    DataSource = DM.DSCadastroClientes
    TabOrder = 0
  end
  object DBEdit3: TDBEdit
    Left = 40
    Top = 104
    Width = 134
    Height = 21
    DataField = 'idDadosPessoais'
    DataSource = DM.DSCadastroClientes
    TabOrder = 1
  end
  object DBEdit4: TDBEdit
    Left = 40
    Top = 152
    Width = 134
    Height = 21
    DataField = 'idpedido'
    DataSource = DM.DSCadastroClientes
    TabOrder = 2
  end
  object DBEdit5: TDBEdit
    Left = 40
    Top = 200
    Width = 134
    Height = 21
    DataField = 'idendereco'
    DataSource = DM.DSCadastroClientes
    TabOrder = 3
  end
end
