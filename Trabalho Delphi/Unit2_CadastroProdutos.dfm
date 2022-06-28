object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 724
  ClientWidth = 681
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
    Left = 147
    Top = 109
    Width = 46
    Height = 13
    Caption = 'idProduto'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 128
    Top = 192
    Width = 65
    Height = 13
    Caption = 'ProdutoNome'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 312
    Top = 256
    Width = 65
    Height = 13
    Caption = 'ProdutoPreco'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 320
    Top = 360
    Width = 84
    Height = 13
    Caption = 'ProdutoDescricao'
    FocusControl = DBMemo1
  end
  object Label5: TLabel
    Left = 328
    Top = 328
    Width = 76
    Height = 13
    Caption = 'ProdutoImagem'
    FocusControl = DBImage1
  end
  object DBEdit1: TDBEdit
    Left = 128
    Top = 128
    Width = 134
    Height = 21
    DataField = 'idProduto'
    DataSource = DM.DSCadastroProdutos
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 104
    Top = 211
    Width = 256
    Height = 21
    DataField = 'ProdutoNome'
    DataSource = DM.DSCadastroProdutos
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 312
    Top = 272
    Width = 108
    Height = 21
    DataField = 'ProdutoPreco'
    DataSource = DM.DSCadastroProdutos
    TabOrder = 2
  end
  object DBMemo1: TDBMemo
    Left = 320
    Top = 376
    Width = 185
    Height = 89
    DataField = 'ProdutoDescricao'
    DataSource = DM.DSCadastroProdutos
    TabOrder = 3
  end
  object DBImage1: TDBImage
    Left = 312
    Top = 496
    Width = 105
    Height = 105
    DataField = 'ProdutoImagem'
    DataSource = DM.DSCadastroProdutos
    TabOrder = 4
  end
end
