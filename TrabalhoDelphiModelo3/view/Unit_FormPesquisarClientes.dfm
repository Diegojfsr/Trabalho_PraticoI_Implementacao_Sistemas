object Form_PesquisarClientes: TForm_PesquisarClientes
  Left = 0
  Top = 0
  Caption = 'Pesquisar Clientes'
  ClientHeight = 298
  ClientWidth = 634
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
  object Panel_PesquisarClientes: TPanel
    Left = -6
    Top = 258
    Width = 641
    Height = 41
    TabOrder = 0
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
  object DBGrid_Clientes: TDBGrid
    Left = 24
    Top = 64
    Width = 593
    Height = 161
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object LabeledEdit_Clientes: TLabeledEdit
    Left = 24
    Top = 24
    Width = 249
    Height = 21
    EditLabel.Width = 117
    EditLabel.Height = 13
    EditLabel.Caption = 'Digite o Nome do Cliente'
    TabOrder = 2
  end
  object Button_PesquisarClientes: TButton
    Left = 279
    Top = 22
    Width = 75
    Height = 25
    Caption = 'PESQUISAR'
    TabOrder = 3
  end
  object Button_NovoCliente: TButton
    Left = 520
    Top = 22
    Width = 97
    Height = 25
    Caption = 'NOVO CLIENTE'
    TabOrder = 4
    OnClick = Button_NovoClienteClick
  end
end
