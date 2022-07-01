unit UnitFormPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm_Principal = class(TForm)
    Button_Clientes: TButton;
    Button_Produtos: TButton;
    Button_Pedidos: TButton;
    Button_Vendedores: TButton;
    procedure Button_ClientesClick(Sender: TObject);
    procedure Button_ProdutosClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_Principal: TForm_Principal;

implementation

{$R *.dfm}

uses Unit_FormPesquisarClientes, Unit_FormPesquisarProdutos;




procedure TForm_Principal.Button_ClientesClick(Sender: TObject);
begin
  Form_PesquisarClientes.ShowModal;
end;

procedure TForm_Principal.Button_ProdutosClick(Sender: TObject);
begin
  Form_PesquisarProdutos.ShowModal;
end;

end.
