unit Unit_FormPesquisarClientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Data.DB,
  Vcl.Grids, Vcl.DBGrids;

type
  TForm_PesquisarClientes = class(TForm)
    Panel_PesquisarClientes: TPanel;
    Button_Cancelar: TButton;
    Button_Limpar: TButton;
    Button_Editar: TButton;
    DBGrid_Clientes: TDBGrid;
    LabeledEdit_Clientes: TLabeledEdit;
    Button_PesquisarClientes: TButton;
    Button_NovoCliente: TButton;
    procedure Button_NovoClienteClick(Sender: TObject);
    procedure Button_CancelarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_PesquisarClientes: TForm_PesquisarClientes;

implementation

{$R *.dfm}

uses Unit_FormCadastrarClientes;


procedure TForm_PesquisarClientes.Button_CancelarClick(Sender: TObject);
begin
  close;
end;

procedure TForm_PesquisarClientes.Button_NovoClienteClick(Sender: TObject);
begin
  Form_CadastrarClientes.ShowModal;
end;

end.
