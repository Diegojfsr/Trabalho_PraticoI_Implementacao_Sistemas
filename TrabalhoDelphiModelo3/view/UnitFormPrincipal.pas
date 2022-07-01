unit UnitFormPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.CustomizeDlg, Vcl.Imaging.pngimage, Vcl.Buttons;

type
  TForm_Principal = class(TForm)
    Panel_Principal: TPanel;
    Panel_Clientes: TPanel;
    Shape_Clientes: TShape;
    Image_Clientes: TImage;
    Label_Clientes: TLabel;
    Panel_Produtos: TPanel;
    Shape_Produtos: TShape;
    Image_Produtos: TImage;
    Label_Produtos: TLabel;
    Panel_Pedidos: TPanel;
    Panel_Funcionarios: TPanel;
    Shape_Pedidos: TShape;
    Image_Pedidos: TImage;
    Label_Pedidos: TLabel;
    Shape_Vendedores: TShape;
    Image_Vendedores: TImage;
    Label_Vendedores: TLabel;
    SpeedButton_Pedidos: TSpeedButton;
    SpeedButton_Clientes: TSpeedButton;
    SpeedButton_Produtos: TSpeedButton;
    SpeedButton_Vendedores: TSpeedButton;
    procedure Button_ClientesClick(Sender: TObject);
    procedure Button_ProdutosClick(Sender: TObject);
    procedure SpeedButton_ClientesClick(Sender: TObject);
    procedure SpeedButton_ProdutosClick(Sender: TObject);


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

procedure TForm_Principal.SpeedButton_ClientesClick(Sender: TObject);
begin
   Form_PesquisarClientes.ShowModal;
end;

procedure TForm_Principal.SpeedButton_ProdutosClick(Sender: TObject);
begin
  Form_PesquisarProdutos.ShowModal;
end;

end.
