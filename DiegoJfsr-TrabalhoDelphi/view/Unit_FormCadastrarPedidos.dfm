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
end
