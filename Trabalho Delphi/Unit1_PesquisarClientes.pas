unit Unit1_PesquisarClientes;
interface
uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.ComCtrls, Vcl.TabNotBk;
type
  TForm1_PesquisarClientes = class(TForm)
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    TabbedNotebook1: TTabbedNotebook;
    pesquisarCliente: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    pesquisarClientes: TEdit;
    Button1: TButton;
    Button2: TButton;
    DBGrid1: TDBGrid;
    Label3: TLabel;
    Edit1: TEdit;
    Label4: TLabel;
    DBGrid2: TDBGrid;
    Label5: TLabel;
    Label6: TLabel;
    Button9: TButton;
    Button10: TButton;
    Label7: TLabel;
    Button11: TButton;
    Button12: TButton;
    Edit2: TEdit;
    DBGrid3: TDBGrid;
    Label8: TLabel;
    Label9: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
var
  Form1_PesquisarClientes: TForm1_PesquisarClientes;
implementation
{$R *.dfm}

uses Unit0_DM, Unit2_CadastroClientes;
procedure TForm1_PesquisarClientes.Button1Click(Sender: TObject);
begin
       DM.FDQClientes.Close;

   //if RadioGroup1.ItemIndex = 0 then //pesquisar alunos
      //DM.FDQAlunos.SQL[4] :=  'AND Nome_Aluno like ' + '''%' + Edit1.Text + '%'''
   //else
      DM.FDQClientes.SQL[2] :=  'where ClienteNome like ' + '''%' + pesquisarClientes.Text + '%''';

   DM.FDQClientes.Open;
   if DM.FDQClientes.RecordCount > 0 then
   Begin
     Label1.visible := false;
     Label2.visible := false;
    end
    else
   Begin
     Label1.visible := true;
     Label2.visible := true;
    end

end;

procedure TForm1_PesquisarClientes.Button2Click(Sender: TObject);
begin
         Form2_CadastroClientes.showmodal;
end;

end.
