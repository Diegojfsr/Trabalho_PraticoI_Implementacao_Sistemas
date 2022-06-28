unit Unit2_CadastroClientes;
interface
uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls;
type
  TForm2_CadastroClientes = class(TForm)
    CANCELAR: TButton;
    LIMPAR: TButton;
    GUARDAR: TButton;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    Label7: TLabel;
    DBEdit7: TDBEdit;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    Label9: TLabel;
    DBEdit9: TDBEdit;
    procedure CANCELARClick(Sender: TObject);
    procedure GUARDARClick(Sender: TObject);
    procedure LIMPARClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
var
  Form2_CadastroClientes: TForm2_CadastroClientes;
implementation
{$R *.dfm}
uses Unit0_DM, Unit1_PesquisarClientes;
procedure TForm2_CadastroClientes.CANCELARClick(Sender: TObject);
begin
    //Form1_PesquisarClientes.showmodal;
    Form2_CadastroClientes.CloseModal;
end;



procedure TForm2_CadastroClientes.GUARDARClick(Sender: TObject);
begin
    DM.FDTCadastroCLiente.POST;
end;

procedure TForm2_CadastroClientes.LIMPARClick(Sender: TObject);
begin
        DM.FDTCadastroCLiente.INSERT;
end;

end.
