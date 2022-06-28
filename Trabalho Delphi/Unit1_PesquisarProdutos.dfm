object Form1_PesquisarClientes: TForm1_PesquisarClientes
  Left = 0
  Top = 0
  Caption = 'Pesquisar Produtos'
  ClientHeight = 581
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
  object pesquisarCliente: TLabel
    Left = 80
    Top = 24
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
    Left = 96
    Top = 424
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
    Left = 96
    Top = 460
    Width = 239
    Height = 13
    Caption = 'Ao pesquisar seus cleintes, eles apareceram aqui!'
  end
  object pesquisarClientes: TEdit
    Left = 105
    Top = 72
    Width = 217
    Height = 21
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
    Left = 328
    Top = 70
    Width = 65
    Height = 27
    Caption = 'Pesquisar'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 464
    Top = 70
    Width = 91
    Height = 25
    Caption = 'NOVO CLINTE'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 16
    Top = 48
    Width = 33
    Height = 25
    Caption = 'CL'
    TabOrder = 3
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 16
    Top = 95
    Width = 33
    Height = 25
    Caption = 'PR'
    TabOrder = 4
  end
  object Button5: TButton
    Left = 16
    Top = 150
    Width = 33
    Height = 25
    Caption = 'PD'
    TabOrder = 5
  end
  object Button6: TButton
    Left = 16
    Top = 200
    Width = 33
    Height = 25
    Caption = 'FC'
    TabOrder = 6
  end
  object Button7: TButton
    Left = 16
    Top = 256
    Width = 33
    Height = 25
    Caption = 'AJ'
    TabOrder = 7
  end
  object Button8: TButton
    Left = 16
    Top = 311
    Width = 33
    Height = 25
    Caption = 'SAIR'
    TabOrder = 8
  end
  object DBGrid1: TDBGrid
    Left = 112
    Top = 128
    Width = 443
    Height = 225
    DataSource = DM.DSQClientes
    TabOrder = 9
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
