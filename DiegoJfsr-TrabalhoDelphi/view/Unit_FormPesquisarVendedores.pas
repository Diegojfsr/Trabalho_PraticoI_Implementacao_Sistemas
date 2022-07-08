unit Unit_FormPesquisarVendedores;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Data.DB,
  Vcl.Grids, Vcl.DBGrids;

type
  TForm_PesquisarVendedores = class(TForm)
    LabeledEdit_Vendedores: TLabeledEdit;
    Button_PesquisarVendedores: TButton;
    DBGrid_PesquisarVendedores: TDBGrid;
    Panel_PesquisarVendedores: TPanel;
    Button_Cancelar: TButton;
    Button_Limpar: TButton;
    Button_Editar: TButton;
    Button_NovoVendedor: TButton;
    procedure Button_PesquisarVendedoresClick(Sender: TObject);
    procedure Button_CancelarClick(Sender: TObject);
    procedure Button_NovoVendedorClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_PesquisarVendedores: TForm_PesquisarVendedores;

implementation

{$R *.dfm}

uses Unit_DataModuleConection, Unit_FormCadastrarVendedores;

procedure TForm_PesquisarVendedores.Button_CancelarClick(Sender: TObject);
begin
    close;
end;

procedure TForm_PesquisarVendedores.Button_NovoVendedorClick(Sender: TObject);
begin
      Form_CadastrarVendedores.ShowModal;
end;

procedure TForm_PesquisarVendedores.Button_PesquisarVendedoresClick(
  Sender: TObject);
begin
    //Inicio codigo de pesquisa Vendedores.
    DataModuleConection.FDQuery_PesquisarVendedores.Close;

      DataModuleConection.FDQuery_PesquisarVendedores.SQL[1] :=  'WHERE VendedorNome like ' + '''%' + LabeledEdit_Vendedores.Text + '%''';

   DataModuleConection.FDQuery_PesquisarVendedores.Open;
end;

end.
