unit Unit_FormCadastrarPedidos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm_CadastrarPedidos = class(TForm)
    Panel_CadastrarPedidos: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_CadastrarPedidos: TForm_CadastrarPedidos;

implementation

{$R *.dfm}

procedure TForm_CadastrarPedidos.Button1Click(Sender: TObject);
begin
  close;
end;

end.
