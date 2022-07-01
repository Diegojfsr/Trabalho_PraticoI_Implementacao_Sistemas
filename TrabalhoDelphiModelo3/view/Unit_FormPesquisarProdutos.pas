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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_PesquisarProdutos: TForm_PesquisarProdutos;

implementation

{$R *.dfm}

uses Unit_FormCadastrarProdutos;

procedure TForm_PesquisarProdutos.Button_CancelarClick(Sender: TObject);
begin
  close;
end;

procedure TForm_PesquisarProdutos.Button_NovoClienteClick(Sender: TObject);
begin
  Form_CadastrarProdutos.ShowModal;
end;

end.
