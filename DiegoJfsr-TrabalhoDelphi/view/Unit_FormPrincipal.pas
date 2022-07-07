unit Unit_FormPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.CustomizeDlg, Vcl.Imaging.pngimage, Vcl.Buttons;

type
  TForm_Principal = class(TForm)
    Panel_Clientes: TPanel;
    Shape_Clientes: TShape;
    Panel_Produtos: TPanel;
    Shape_Produtos: TShape;
    Image_Produtos: TImage;
    Label_Produtos: TLabel;
    Panel_Pedidos: TPanel;
    Panel_Vendedores: TPanel;
    Shape_Pedidos: TShape;
    Image_Pedidos: TImage;
    Label_Pedidos: TLabel;
    Shape_Vendedores: TShape;
    Image_Vendedores: TImage;
    Label_Vendedores: TLabel;
    SpeedButton_Pedidos: TSpeedButton;
    SpeedButton_Produtos: TSpeedButton;
    SpeedButton_Vendedores: TSpeedButton;
    Image_Clientes: TImage;
    Label_Clientes: TLabel;
    SpeedButton_Clientes: TSpeedButton;
    procedure Button_ClientesClick(Sender: TObject);
    procedure Button_ProdutosClick(Sender: TObject);
    procedure SpeedButton_ClientesClick(Sender: TObject);
    procedure SpeedButton_ProdutosClick(Sender: TObject);
    procedure SpeedButton_PedidosClick(Sender: TObject);
    procedure SpeedButton_VendedoresClick(Sender: TObject);


  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_Principal: TForm_Principal;

implementation

{$R *.dfm}

uses Unit_FormPesquisarClientes, Unit_FormPesquisarProdutos,
  Unit_PesquisarPedidos, Unit_FormPesquisarVendedores;




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

procedure TForm_Principal.SpeedButton_PedidosClick(Sender: TObject);
begin
 Form_PesquisarPedidos.ShowModal;
end;

procedure TForm_Principal.SpeedButton_ProdutosClick(Sender: TObject);
begin
  Form_PesquisarProdutos.ShowModal;
end;

procedure TForm_Principal.SpeedButton_VendedoresClick(Sender: TObject);
begin
   Form_PesquisarVendedores.ShowModal;
end;

end.
