unit Unit_FormCadastrarProdutos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm_CadastrarProdutos = class(TForm)
    LabeledEdit_ProdutoImagem: TLabeledEdit;
    LabeledEdit_ProdutoPreco: TLabeledEdit;
    LabeledEdit_ProdutoDescricao: TLabeledEdit;
    LabeledEdit_ProdutoNome: TLabeledEdit;
    Panel_PesquisarClientes: TPanel;
    Button_Cancelar: TButton;
    Button_Limpar: TButton;
    Button_Guardar: TButton;
    procedure Button_CancelarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_CadastrarProdutos: TForm_CadastrarProdutos;

implementation

{$R *.dfm}

procedure TForm_CadastrarProdutos.Button_CancelarClick(Sender: TObject);
begin
  close;
end;

end.
