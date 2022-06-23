unit Unit2_CadastroClientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls;

type
  TForm2_CadastroClientes = class(TForm)
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2_CadastroClientes: TForm2_CadastroClientes;

implementation

{$R *.dfm}

uses Unit0_DM;

end.
