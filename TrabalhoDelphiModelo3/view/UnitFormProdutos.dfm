object Form_Produtos: TForm_Produtos
  Left = 0
  Top = 0
  Caption = 'Produtos'
  ClientHeight = 549
  ClientWidth = 631
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
  object PageControl_Produtos: TPageControl
    Left = 0
    Top = 0
    Width = 643
    Height = 497
    ActivePage = TabSheet_CadastrarProdutos
    TabOrder = 0
    object TabSheet_PesquisarProdutos: TTabSheet
      Caption = 'PesquisarProdutos'
      object DBGrid1: TDBGrid
        Left = 24
        Top = 80
        Width = 567
        Height = 225
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object LabeledEdit_Produtos: TLabeledEdit
        Left = 24
        Top = 40
        Width = 249
        Height = 21
        EditLabel.Width = 122
        EditLabel.Height = 13
        EditLabel.Caption = 'Digite o Nome do Produto'
        TabOrder = 1
      end
      object Button_Pesquisar: TButton
        Left = 271
        Top = 38
        Width = 75
        Height = 25
        Caption = 'PESQUISAR'
        TabOrder = 2
      end
    end
    object TabSheet_CadastrarProdutos: TTabSheet
      Caption = 'CadastrarProdutos'
      ImageIndex = 1
      object LabeledEdit_ProdutoNome: TLabeledEdit
        Left = 16
        Top = 24
        Width = 369
        Height = 21
        EditLabel.Width = 83
        EditLabel.Height = 13
        EditLabel.Caption = 'Nome do Produto'
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
      object LabeledEdit_ProdutoImagem: TLabeledEdit
        Left = 16
        Top = 192
        Width = 369
        Height = 21
        EditLabel.Width = 94
        EditLabel.Height = 13
        EditLabel.Caption = 'Imagem do Produto'
        TabOrder = 3
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 511
    Width = 643
    Height = 41
    TabOrder = 1
    object Button4: TButton
      Left = 516
      Top = 8
      Width = 75
      Height = 25
      Caption = 'CANCELAR'
      TabOrder = 0
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 412
      Top = 8
      Width = 75
      Height = 25
      Caption = 'LIMPAR'
      TabOrder = 1
    end
    object Button6: TButton
      Left = 320
      Top = 8
      Width = 75
      Height = 25
      Caption = 'GUARDAR'
      TabOrder = 2
    end
  end
end
