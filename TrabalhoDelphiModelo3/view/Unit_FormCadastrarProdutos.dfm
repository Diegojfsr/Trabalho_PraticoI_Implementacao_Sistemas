object Form_CadastrarProdutos: TForm_CadastrarProdutos
  Left = 0
  Top = 0
  Caption = 'Cadastrar Produtos'
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
  object LabeledEdit_ProdutoImagem: TLabeledEdit
    Left = 16
    Top = 192
    Width = 369
    Height = 21
    EditLabel.Width = 94
    EditLabel.Height = 13
    EditLabel.Caption = 'Imagem do Produto'
    TabOrder = 0
  end
  object LabeledEdit_ProdutoPreco: TLabeledEdit
    Left = 16
    Top = 128
    Width = 121
    Height = 21
    EditLabel.Width = 83
    EditLabel.Height = 13
    EditLabel.Caption = 'Preco do Produto'
    TabOrder = 1
  end
  object LabeledEdit_ProdutoDescricao: TLabeledEdit
    Left = 16
    Top = 80
    Width = 369
    Height = 21
    EditLabel.Width = 102
    EditLabel.Height = 13
    EditLabel.Caption = 'Descricao do Produto'
    TabOrder = 2
  end
  object LabeledEdit_ProdutoNome: TLabeledEdit
    Left = 16
    Top = 24
    Width = 369
    Height = 21
    EditLabel.Width = 83
    EditLabel.Height = 13
    EditLabel.Caption = 'Nome do Produto'
    TabOrder = 3
  end
  object Panel_PesquisarClientes: TPanel
    Left = -6
    Top = 258
    Width = 641
    Height = 41
    TabOrder = 4
    object Button_Cancelar: TButton
      Left = 516
      Top = 8
      Width = 75
      Height = 25
      Caption = 'CANCELAR'
      TabOrder = 0
      OnClick = Button_CancelarClick
    end
    object Button_Limpar: TButton
      Left = 412
      Top = 8
      Width = 75
      Height = 25
      Caption = 'LIMPAR'
      TabOrder = 1
    end
    object Button_Guardar: TButton
      Left = 320
      Top = 8
      Width = 75
      Height = 25
      Caption = 'GUARDAR'
      TabOrder = 2
    end
  end
end
