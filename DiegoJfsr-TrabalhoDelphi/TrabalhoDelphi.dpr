program TrabalhoDelphi;
uses
  Vcl.Forms,
  Unit_FormPrincipal in 'view\Unit_FormPrincipal.pas' {Form_Principal},
  Unit_ClientesModel in 'model\Unit_ClientesModel.pas',
  Unit_ClientesController in 'controller\Unit_ClientesController.pas',
  Unit_DataModuleConection in 'dao\Unit_DataModuleConection.pas' {DataModuleConection: TDataModule},
  Unit_FormPesquisarClientes in 'view\Unit_FormPesquisarClientes.pas' {Form_PesquisarClientes},
  Unit_FormCadastrarClientes in 'view\Unit_FormCadastrarClientes.pas' {Form_CadastrarClientes},
  Unit_FormPesquisarProdutos in 'view\Unit_FormPesquisarProdutos.pas' {Form_PesquisarProdutos},
  Unit_FormCadastrarProdutos in 'view\Unit_FormCadastrarProdutos.pas' {Form_CadastrarProdutos},
  Unit_FormPesquisarVendedores in 'view\Unit_FormPesquisarVendedores.pas' {Form_PesquisarVendedores},
  Unit_FormPesquisarPedidos in 'view\Unit_FormPesquisarPedidos.pas' {Form_PesquisarPedidos},
  Unit_FormCadastrarVendedores in 'view\Unit_FormCadastrarVendedores.pas' {Form_CadastrarVendedores},
  Unit_FormCadastrarPedidos in 'view\Unit_FormCadastrarPedidos.pas' {Form_CadastrarPedidos};

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
  Application.CreateForm(TForm_PesquisarVendedores, Form_PesquisarVendedores);
  Application.CreateForm(TForm_PesquisarPedidos, Form_PesquisarPedidos);
  Application.CreateForm(TForm_CadastrarVendedores, Form_CadastrarVendedores);
  Application.CreateForm(TForm_CadastrarPedidos, Form_CadastrarPedidos);
  Application.Run;
end.
