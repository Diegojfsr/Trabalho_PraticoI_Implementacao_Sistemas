unit Unit_ClientesController;

interface

uses
  Unit_ClientesModel;

type
TClientesController = class
  public
  function Inserir(oClinte: TClientes; var sErro: string): Boolean;
end;

implementation

{ TClientesController }

function TClientesController.Inserir(oClinte: TClientes;
  var sErro: string): Boolean;
begin

end;

end.
