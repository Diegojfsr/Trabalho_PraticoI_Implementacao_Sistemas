object Form_CadastrarPedidos: TForm_CadastrarPedidos
  Left = 0
  Top = 0
  Caption = 'Cadastrar Pedidos'
  ClientHeight = 299
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
  object Panel_CadastrarPedidos: TPanel
    Left = -6
    Top = 258
    Width = 641
    Height = 41
    TabOrder = 0
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
  object LabeledEdit_NomeCliente: TLabeledEdit
    Left = 56
    Top = 24
    Width = 217
    Height = 21
    EditLabel.Width = 63
    EditLabel.Height = 13
    EditLabel.Caption = 'Nome Cliente'
    TabOrder = 1
  end
  object DBEdit_NomeCliente: TDBEdit
    Left = 56
    Top = 24
    Width = 217
    Height = 21
    TabOrder = 2
  end
  object LabeledEdit_SobrenomeCliente: TLabeledEdit
    Left = 296
    Top = 24
    Width = 233
    Height = 21
    EditLabel.Width = 90
    EditLabel.Height = 13
    EditLabel.Caption = 'Sobrenome Cliente'
    TabOrder = 3
  end
  object DBEdit_SobrenomeCliente: TDBEdit
    Left = 296
    Top = 24
    Width = 233
    Height = 21
    TabOrder = 4
  end
  object LabeledEdit_NomeVendedor: TLabeledEdit
    Left = 56
    Top = 64
    Width = 217
    Height = 21
    EditLabel.Width = 76
    EditLabel.Height = 13
    EditLabel.Caption = 'Nome Vendedor'
    TabOrder = 5
  end
  object DBEditNomeVendedor: TDBEdit
    Left = 56
    Top = 64
    Width = 217
    Height = 21
    TabOrder = 6
  end
  object LabeledEdit_SobrenomeVendedor: TLabeledEdit
    Left = 296
    Top = 64
    Width = 233
    Height = 21
    EditLabel.Width = 103
    EditLabel.Height = 13
    EditLabel.Caption = 'Sobrenome Vendedor'
    TabOrder = 7
  end
  object DBEdit_SobrenomeVendedor: TDBEdit
    Left = 296
    Top = 64
    Width = 233
    Height = 21
    TabOrder = 8
  end
  object LabeledEdit_DataPedido: TLabeledEdit
    Left = 56
    Top = 120
    Width = 121
    Height = 21
    EditLabel.Width = 58
    EditLabel.Height = 13
    EditLabel.Caption = 'Data Pedido'
    TabOrder = 9
  end
  object DBEdit_DataPedido: TDBEdit
    Left = 56
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 10
  end
  object LabeledEdit_FretePedido: TLabeledEdit
    Left = 200
    Top = 120
    Width = 121
    Height = 21
    EditLabel.Width = 61
    EditLabel.Height = 13
    EditLabel.Caption = 'Frete Pedido'
    TabOrder = 11
  end
  object DBEdit_FretePedido: TDBEdit
    Left = 200
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 12
  end
  object LabeledEdit_PrecoTotalPedido: TLabeledEdit
    Left = 56
    Top = 200
    Width = 121
    Height = 21
    EditLabel.Width = 89
    EditLabel.Height = 13
    EditLabel.Caption = 'Preco Total Pedido'
    TabOrder = 13
  end
  object DBEdit_PrecoTotalPedido: TDBEdit
    Left = 56
    Top = 200
    Width = 121
    Height = 21
    TabOrder = 14
  end
end
