object Form_PesquisarProdutos: TForm_PesquisarProdutos
  Left = 0
  Top = 0
  Caption = 'Pesquisar Produtos'
  ClientHeight = 300
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
  object Button_PesquisarProdutos: TButton
    Left = 279
    Top = 22
    Width = 75
    Height = 25
    Caption = 'PESQUISAR'
    TabOrder = 0
  end
  object LabeledEdit_Produtos: TLabeledEdit
    Left = 24
    Top = 24
    Width = 249
    Height = 21
    EditLabel.Width = 122
    EditLabel.Height = 13
    EditLabel.Caption = 'Digite o Nome do Produto'
    TabOrder = 1
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 64
    Width = 593
    Height = 161
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Panel2: TPanel
    Left = 0
    Top = 259
    Width = 635
    Height = 41
    Align = alBottom
    TabOrder = 3
    ExplicitLeft = -8
    ExplicitTop = 260
    ExplicitWidth = 643
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
    object Button_Editar: TButton
      Left = 320
      Top = 8
      Width = 75
      Height = 25
      Caption = 'EDITAR'
      TabOrder = 2
    end
  end
  object Button_NovoCliente: TButton
    Left = 520
    Top = 22
    Width = 97
    Height = 25
    Caption = 'NOVO PRODUTO'
    TabOrder = 4
    OnClick = Button_NovoClienteClick
  end
end
