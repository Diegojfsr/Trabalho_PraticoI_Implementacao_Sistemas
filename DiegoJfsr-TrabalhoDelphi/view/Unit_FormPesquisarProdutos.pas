unit Unit_FormPesquisarProdutos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Data.DB,
  Vcl.Grids, Vcl.DBGrids;

type
  TForm_PesquisarProdutos = class(TForm)
    Button_PesquisarProdutos: TButton;
    LabeledEdit_Produtos: TLabeledEdit;
    DBGrid1: TDBGrid;
    Panel2: TPanel;
    Button_Cancelar: TButton;
    Button_Limpar: TButton;
    Button_Editar: TButton;
    Button_NovoCliente: TButton;
    procedure Button_CancelarClick(Sender: TObject);
    procedure Button_NovoClienteClick(Sender: TObject);
    procedure Button_PesquisarProdutosClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_PesquisarProdutos: TForm_PesquisarProdutos;

implementation

{$R *.dfm}

uses Unit_FormCadastrarProdutos, Unit_DataModuleConection;

procedure TForm_PesquisarProdutos.Button_CancelarClick(Sender: TObject);
begin
  close;
end;

procedure TForm_PesquisarProdutos.Button_NovoClienteClick(Sender: TObject);
begin
  Form_CadastrarProdutos.ShowModal;
end;

procedure TForm_PesquisarProdutos.Button_PesquisarProdutosClick(
  Sender: TObject);
begin
  //Inicio codigo de pesquisa Produtos.
    DataModuleConection.FDQuery_PesquisarClientes.Close;

      DataModuleConection.FDQuery_PesquisarProdutos.SQL[1] :=  'WHERE ProdutoNome like ' + '''%' + LabeledEdit_Produtos.Text + '%''';

   DataModuleConection.FDQuery_PesquisarProdutos.Open;

end;

end.
