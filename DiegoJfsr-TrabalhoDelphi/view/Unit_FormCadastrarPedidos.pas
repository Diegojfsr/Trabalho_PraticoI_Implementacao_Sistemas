unit Unit_FormCadastrarPedidos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Mask,
  Vcl.DBCtrls;

type
  TForm_CadastrarPedidos = class(TForm)
    Panel_CadastrarPedidos: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    LabeledEdit_NomeCliente: TLabeledEdit;
    DBEdit_NomeCliente: TDBEdit;
    LabeledEdit_SobrenomeCliente: TLabeledEdit;
    DBEdit_SobrenomeCliente: TDBEdit;
    LabeledEdit_NomeVendedor: TLabeledEdit;
    DBEditNomeVendedor: TDBEdit;
    LabeledEdit_SobrenomeVendedor: TLabeledEdit;
    DBEdit_SobrenomeVendedor: TDBEdit;
    LabeledEdit_DataPedido: TLabeledEdit;
    DBEdit_DataPedido: TDBEdit;
    LabeledEdit_FretePedido: TLabeledEdit;
    DBEdit_FretePedido: TDBEdit;
    LabeledEdit_PrecoTotalPedido: TLabeledEdit;
    DBEdit_PrecoTotalPedido: TDBEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_CadastrarPedidos: TForm_CadastrarPedidos;

implementation

{$R *.dfm}

procedure TForm_CadastrarPedidos.Button1Click(Sender: TObject);
begin
  close;
end;

end.
