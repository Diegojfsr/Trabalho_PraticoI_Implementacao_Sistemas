object Form_Principal: TForm_Principal
  Left = 0
  Top = 0
  Caption = 'Form_Principal'
  ClientHeight = 549
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
  object Button_Clientes: TButton
    Left = 167
    Top = 64
    Width = 225
    Height = 73
    Caption = 'CLIENTES'
    TabOrder = 0
    OnClick = Button_ClientesClick
  end
  object Button_Produtos: TButton
    Left = 167
    Top = 160
    Width = 225
    Height = 73
    Caption = 'PRODUTOS'
    TabOrder = 1
    OnClick = Button_ProdutosClick
  end
  object Button_Pedidos: TButton
    Left = 167
    Top = 264
    Width = 225
    Height = 73
    Caption = 'PEDIDOS'
    TabOrder = 2
  end
  object Button_Vendedores: TButton
    Left = 167
    Top = 360
    Width = 225
    Height = 73
    Caption = 'VENDEDORES'
    TabOrder = 3
  end
end
