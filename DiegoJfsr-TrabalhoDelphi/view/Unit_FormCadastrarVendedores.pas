unit Unit_FormCadastrarVendedores;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls,
  Vcl.ExtCtrls;

type
  TForm_CadastrarVendedores = class(TForm)
    Panel_CadastrarVendedores: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    LabeledEdit_Nome: TLabeledEdit;
    DBEdit_Nome: TDBEdit;
    LabeledEdit_Sobrenome: TLabeledEdit;
    DBEdit_Sobrenome: TDBEdit;
    LabeledEdit_Telefone: TLabeledEdit;
    DBEdit_Telefone: TDBEdit;
    LabeledEdit_Email: TLabeledEdit;
    DBEdit_Email: TDBEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_CadastrarVendedores: TForm_CadastrarVendedores;

implementation

{$R *.dfm}

procedure TForm_CadastrarVendedores.Button1Click(Sender: TObject);
begin
  close;
end;

end.
