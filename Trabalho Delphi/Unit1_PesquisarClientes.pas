unit Unit1_PesquisarClientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Data.DB, Vcl.Grids,
  Vcl.DBGrids;

type
  TForm1_PesquisarClientes = class(TForm)
    pesquisarClientes: TEdit;
    Button1: TButton;
    pesquisarCliente: TLabel;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Label1: TLabel;
    Label2: TLabel;
    DBGrid1: TDBGrid;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1_PesquisarClientes: TForm1_PesquisarClientes;

implementation

{$R *.dfm}

end.
