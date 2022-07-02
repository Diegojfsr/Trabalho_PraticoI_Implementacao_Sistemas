program TrabalhoDelphi;

uses
  Vcl.Forms,
  UnitFormPrincipal in 'view\UnitFormPrincipal.pas' {Form_Principal},
  Unit_ClientesModel in 'model\Unit_ClientesModel.pas',
  Unit_ClientesController in 'controller\Unit_ClientesController.pas',
  Unit_DataModuleConection in 'dao\Unit_DataModuleConection.pas' {DataModuleConection: TDataModule},
  Unit_FormPesquisarClientes in 'view\Unit_FormPesquisarClientes.pas' {Form_PesquisarClientes},
  Unit_FormCadastrarClientes in 'view\Unit_FormCadastrarClientes.pas' {Form_CadastrarClientes},
  Unit_FormPesquisarProdutos in 'view\Unit_FormPesquisarProdutos.pas' {Form_PesquisarProdutos},
  Unit_FormCadastrarProdutos in 'view\Unit_FormCadastrarProdutos.pas' {Form_CadastrarProdutos};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm_Principal, Form_Principal);
  Application.CreateForm(TDataModuleConection, DataModuleConection);
  Application.CreateForm(TForm_PesquisarClientes, Form_PesquisarClientes);
  Application.CreateForm(TForm_CadastrarClientes, Form_CadastrarClientes);
  Application.CreateForm(TForm_PesquisarProdutos, Form_PesquisarProdutos);
  Application.CreateForm(TForm_CadastrarProdutos, Form_CadastrarProdutos);
  Application.Run;
end.
