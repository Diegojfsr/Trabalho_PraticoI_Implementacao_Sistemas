object Form_PesquisarVendedores: TForm_PesquisarVendedores
  Left = 0
  Top = 0
  Caption = 'Pesquisar Vendedores'
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
  object LabeledEdit_Vendedores: TLabeledEdit
    Left = 24
    Top = 32
    Width = 281
    Height = 21
    EditLabel.Width = 130
    EditLabel.Height = 13
    EditLabel.Caption = 'Digite o Nome do Vendedor'
    TabOrder = 0
  end
  object Button_PesquisarVendedores: TButton
    Left = 311
    Top = 30
    Width = 75
    Height = 25
    Caption = 'PESQUISAR'
    TabOrder = 1
    OnClick = Button_PesquisarVendedoresClick
  end
  object DBGrid_PesquisarVendedores: TDBGrid
    Left = 24
    Top = 80
    Width = 593
    Height = 161
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Panel_PesquisarVendedores: TPanel
    Left = 0
    Top = 258
    Width = 635
    Height = 41
    Align = alBottom
    TabOrder = 3
    object Button_Cancelar: TButton
      Left = 542
      Top = 8
      Width = 75
      Height = 25
      Caption = 'CANCELAR'
      TabOrder = 0
      OnClick = Button_CancelarClick
    end
    object Button_Limpar: TButton
      Left = 436
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
  object Button_NovoVendedor: TButton
    Left = 520
    Top = 28
    Width = 97
    Height = 25
    Caption = 'NOVO VENDEDOR'
    TabOrder = 4
    OnClick = Button_NovoVendedorClick
  end
end
