unit Unit_PesquisarPedidos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Data.DB,
  Vcl.Grids, Vcl.DBGrids;

type
  TForm_PesquisarPedidos = class(TForm)
    LabeledEdit_Pedidos: TLabeledEdit;
    Button_PesquisarPedidos: TButton;
    Button_NovoPedido: TButton;
    DBGrid_PesquisarPedidos: TDBGrid;
    Panel_PesquisarPedidos: TPanel;
    Button_Cancelar: TButton;
    Button_Limpar: TButton;
    Button_Editar: TButton;
    procedure Button_PesquisarPedidosClick(Sender: TObject);
    procedure Button_CancelarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_PesquisarPedidos: TForm_PesquisarPedidos;

implementation

{$R *.dfm}

uses Unit_DataModuleConection;

procedure TForm_PesquisarPedidos.Button_CancelarClick(Sender: TObject);
begin
    close;
end;

procedure TForm_PesquisarPedidos.Button_PesquisarPedidosClick(Sender: TObject);
begin
      //Inicio codigo de pesquisa Pedidos.
    DataModuleConection.FDQuery_PesquisarPedidos.Close;

      DataModuleConection.FDQuery_PesquisarPedidos.SQL[1] :=  'WHERE VendedorNome like ' + '''%' + LabeledEdit_Pedidos.Text + '%''';

   DataModuleConection.FDQuery_PesquisarPedidos.Open;
end;

end.
