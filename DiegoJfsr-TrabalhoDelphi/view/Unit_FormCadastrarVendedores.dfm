object Form_CadastrarVendedores: TForm_CadastrarVendedores
  Left = 0
  Top = 0
  Caption = 'Cadastrar Vendedores'
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
  object Panel_CadastrarVendedores: TPanel
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
  object LabeledEdit_Nome: TLabeledEdit
    Left = 32
    Top = 32
    Width = 265
    Height = 21
    EditLabel.Width = 27
    EditLabel.Height = 13
    EditLabel.Caption = 'Nome'
    TabOrder = 1
  end
  object DBEdit_Nome: TDBEdit
    Left = 32
    Top = 32
    Width = 265
    Height = 21
    TabOrder = 2
  end
  object LabeledEdit_Sobrenome: TLabeledEdit
    Left = 328
    Top = 32
    Width = 265
    Height = 21
    EditLabel.Width = 54
    EditLabel.Height = 13
    EditLabel.Caption = 'Sobrenome'
    TabOrder = 3
  end
  object DBEdit_Sobrenome: TDBEdit
    Left = 328
    Top = 32
    Width = 265
    Height = 21
    TabOrder = 4
  end
  object LabeledEdit_Telefone: TLabeledEdit
    Left = 32
    Top = 96
    Width = 265
    Height = 21
    EditLabel.Width = 42
    EditLabel.Height = 13
    EditLabel.Caption = 'Telefone'
    TabOrder = 5
  end
  object DBEdit_Telefone: TDBEdit
    Left = 32
    Top = 96
    Width = 265
    Height = 21
    TabOrder = 6
  end
  object LabeledEdit_Email: TLabeledEdit
    Left = 328
    Top = 96
    Width = 265
    Height = 21
    EditLabel.Width = 24
    EditLabel.Height = 13
    EditLabel.Caption = 'Email'
    TabOrder = 7
  end
  object DBEdit_Email: TDBEdit
    Left = 328
    Top = 96
    Width = 265
    Height = 21
    TabOrder = 8
  end
end
