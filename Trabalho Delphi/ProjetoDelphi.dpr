program ProjetoDelphi;

uses
  Vcl.Forms,
  Unit1_PesquisarClientes in 'Unit1_PesquisarClientes.pas' {Form1_PesquisarClientes},
  Unit2_CadastroClientes in 'Unit2_CadastroClientes.pas' {Form2_CadastroClientes},
  Unit0_DM in 'Unit0_DM.pas' {DM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1_PesquisarClientes, Form1_PesquisarClientes);
  Application.CreateForm(TForm2_CadastroClientes, Form2_CadastroClientes);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
