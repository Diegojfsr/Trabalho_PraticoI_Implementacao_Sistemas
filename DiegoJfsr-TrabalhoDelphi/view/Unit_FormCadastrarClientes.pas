unit Unit_FormCadastrarClientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Mask,
  Vcl.DBCtrls;

type
  TForm_CadastrarClientes = class(TForm)
    LabeledEdit_Bairro: TLabeledEdit;
    LabeledEdit_Numero: TLabeledEdit;
    LabeledEdit_Cidade: TLabeledEdit;
    LabeledEdit_Rua: TLabeledEdit;
    LabeledEdit_Email: TLabeledEdit;
    LabeledEdit_Telefone: TLabeledEdit;
    LabeledEdit_CpfCnpj: TLabeledEdit;
    LabeledEdit_Sobrenome: TLabeledEdit;
    LabeledEdit_Nome: TLabeledEdit;
    Panel_PesquisarClientes: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    DBEdit_Nome: TDBEdit;
    DBEdit_Sobrenome: TDBEdit;
    DBEdit_CpfCnpj: TDBEdit;
    DBEdit_Telefone: TDBEdit;
    DBEdit_Email: TDBEdit;
    DBEdit_Rua: TDBEdit;
    DBEdit_Numero: TDBEdit;
    DBEdit_Cidade: TDBEdit;
    DBEdit_Bairro: TDBEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_CadastrarClientes: TForm_CadastrarClientes;

implementation

{$R *.dfm}

uses Unit_DataModuleConection;



procedure TForm_CadastrarClientes.Button1Click(Sender: TObject);
begin
  close;
end;

End.
