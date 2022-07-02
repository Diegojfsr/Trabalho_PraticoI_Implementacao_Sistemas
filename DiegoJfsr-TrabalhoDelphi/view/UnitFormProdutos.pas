unit UnitFormProdutos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.StdCtrls,
  Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TForm_Produtos = class(TForm)
    PageControl_Produtos: TPageControl;
    TabSheet_PesquisarProdutos: TTabSheet;
    TabSheet_CadastrarProdutos: TTabSheet;
    DBGrid1: TDBGrid;
    LabeledEdit_Produtos: TLabeledEdit;
    Button_Pesquisar: TButton;
    LabeledEdit_ProdutoNome: TLabeledEdit;
    LabeledEdit_ProdutoPreco: TLabeledEdit;
    LabeledEdit_ProdutoDescricao: TLabeledEdit;
    LabeledEdit_ProdutoImagem: TLabeledEdit;
    Panel2: TPanel;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    procedure Button_FecharClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_Produtos: TForm_Produtos;

implementation

{$R *.dfm}

procedure TForm_Produtos.Button1Click(Sender: TObject);
begin
  close;
end;

procedure TForm_Produtos.Button4Click(Sender: TObject);
begin
  close;
end;

procedure TForm_Produtos.Button_FecharClick(Sender: TObject);
begin
   close;
end;

end.
