object Form1_PesquisarClientes: TForm1_PesquisarClientes
  Left = 0
  Top = 0
  Caption = 'Pesquisar Clientes'
  ClientHeight = 581
  ClientWidth = 633
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button3: TButton
    Left = 0
    Top = 25
    Width = 105
    Height = 25
    Caption = 'CLIENTES'
    TabOrder = 0
  end
  object Button4: TButton
    Left = 103
    Top = 25
    Width = 99
    Height = 25
    Caption = 'PRODUTOS'
    TabOrder = 1
  end
  object Button5: TButton
    Left = 208
    Top = 25
    Width = 97
    Height = 25
    Caption = 'PEDIDOS'
    TabOrder = 2
  end
  object Button6: TButton
    Left = 307
    Top = 25
    Width = 94
    Height = 25
    Caption = 'FUNCIONARIOS'
    TabOrder = 3
  end
  object Button7: TButton
    Left = 400
    Top = 25
    Width = 89
    Height = 25
    Caption = 'AJUSTES'
    TabOrder = 4
  end
  object Button8: TButton
    Left = 536
    Top = 25
    Width = 73
    Height = 25
    Caption = 'SAIR'
    TabOrder = 5
  end
  object TabbedNotebook1: TTabbedNotebook
    Left = 0
    Top = 48
    Width = 1113
    Height = 537
    PageIndex = 2
    TabFont.Charset = DEFAULT_CHARSET
    TabFont.Color = clBtnText
    TabFont.Height = -11
    TabFont.Name = 'Tahoma'
    TabFont.Style = []
    TabOrder = 6
    object TTabPage
      Left = 4
      Top = 24
      Caption = 'Pesquisar Clientes'
      ExplicitWidth = 570
      ExplicitHeight = 545
      object pesquisarCliente: TLabel
        Left = 41
        Top = 16
        Width = 203
        Height = 29
        Caption = 'Pesquisar Clientes'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -24
        Font.Name = 'Roboto'
        Font.Style = []
        ParentFont = False
      end
      object Label1: TLabel
        Left = 28
        Top = 308
        Width = 245
        Height = 23
        Caption = 'Nenhum Cliente Encontrado!'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Roboto'
        Font.Style = []
        ParentFont = False
      end
      object Label2: TLabel
        Left = 28
        Top = 344
        Width = 239
        Height = 13
        Caption = 'Ao pesquisar seus cleintes, eles apareceram aqui!'
      end
      object pesquisarClientes: TEdit
        Left = 24
        Top = 62
        Width = 234
        Height = 27
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGray
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        Text = 'Pesquisar Clientes pelo nome/codigo'
      end
      object Button1: TButton
        Left = 264
        Top = 62
        Width = 65
        Height = 27
        Caption = 'Pesquisar'
        TabOrder = 1
        OnClick = Button1Click
      end
      object Button2: TButton
        Left = 496
        Top = 62
        Width = 91
        Height = 25
        Caption = 'NOVO CLINTE'
        TabOrder = 2
        OnClick = Button2Click
      end
      object DBGrid1: TDBGrid
        Left = 24
        Top = 120
        Width = 315
        Height = 161
        DataSource = DM.DSQClientes
        TabOrder = 3
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      Caption = 'Pesquisar Produtos'
      ExplicitWidth = 570
      ExplicitHeight = 545
      object Label3: TLabel
        Left = 24
        Top = 41
        Width = 215
        Height = 29
        Caption = 'Pesquisar Produtos'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -24
        Font.Name = 'Roboto'
        Font.Style = []
        ParentFont = False
      end
      object Label4: TLabel
        Left = 24
        Top = 76
        Width = 182
        Height = 13
        Caption = 'Pesquisar Produtos pelo Nome/Codigo'
      end
      object Label5: TLabel
        Left = 24
        Top = 287
        Width = 323
        Height = 29
        Caption = 'Nenhum Produto Encontrado!'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -24
        Font.Name = 'Roboto'
        Font.Style = []
        ParentFont = False
      end
      object Label6: TLabel
        Left = 36
        Top = 322
        Width = 293
        Height = 16
        Caption = 'ao pesquisar seus produtos, eles apareceram aqui!'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Edit1: TEdit
        Left = 24
        Top = 95
        Width = 234
        Height = 26
        TabOrder = 0
        Text = 'Edit1'
      end
      object DBGrid2: TDBGrid
        Left = 24
        Top = 137
        Width = 320
        Height = 144
        DataSource = DM.DSCadastroProdutos
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object Button9: TButton
        Left = 264
        Top = 95
        Width = 75
        Height = 25
        Caption = 'PESQUISAR'
        TabOrder = 2
      end
      object Button10: TButton
        Left = 432
        Top = 93
        Width = 97
        Height = 25
        Caption = 'NOVO PRODUTO'
        TabOrder = 3
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      Caption = 'Pesquisar Pedidos'
      ExplicitWidth = 570
      ExplicitHeight = 545
      object Label7: TLabel
        Left = 24
        Top = 16
        Width = 204
        Height = 29
        Caption = 'Pesquisar Pedidos'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -24
        Font.Name = 'Roboto'
        Font.Style = []
        ParentFont = False
      end
      object Label8: TLabel
        Left = 28
        Top = 252
        Width = 311
        Height = 29
        Caption = 'Nenhum pedido Encontrado!'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -24
        Font.Name = 'Roboto'
        Font.Style = []
        ParentFont = False
      end
      object Label9: TLabel
        Left = 28
        Top = 287
        Width = 284
        Height = 15
        Caption = 'Ao pesquisar seus pedidos eles apareceram aqui!'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Roboto'
        Font.Style = []
        ParentFont = False
      end
      object Button11: TButton
        Left = 403
        Top = 70
        Width = 75
        Height = 25
        Caption = 'PESQUISAR'
        TabOrder = 0
      end
      object Button12: TButton
        Left = 496
        Top = 70
        Width = 91
        Height = 25
        Caption = 'NOVO PEDIDO'
        TabOrder = 1
      end
      object Edit2: TEdit
        Left = 24
        Top = 72
        Width = 373
        Height = 24
        TabOrder = 2
        Text = 'Edit2'
      end
      object DBGrid3: TDBGrid
        Left = 24
        Top = 120
        Width = 373
        Height = 120
        TabOrder = 3
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
  end
end
