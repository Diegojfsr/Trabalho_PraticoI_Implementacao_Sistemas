unit Unit0_DM;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Phys.MySQLDef, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys,
  FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  FireDAC.Phys.MySQL;

type
  TDM = class(TDataModule)
    FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink;
    FDConnection1: TFDConnection;
    DSCadastroClientes: TDataSource;
    FDTCadastroCLiente: TFDTable;
    DSCadastroProdutos: TDataSource;
    FDTCadastroProdutos: TFDTable;
    DSQClientes: TDataSource;
    FDTCadastroProdutosidProduto: TFDAutoIncField;
    FDTCadastroProdutosProdutoNome: TStringField;
    FDTCadastroProdutosProdutoPreco: TBCDField;
    FDTCadastroProdutosProdutoDescricao: TMemoField;
    FDTCadastroProdutosProdutoImagem: TBlobField;
    FDTCadastroCLienteidCriente: TFDAutoIncField;
    FDTCadastroCLienteClienteNome: TStringField;
    FDTCadastroCLienteClienteSobreNome: TStringField;
    FDTCadastroCLienteClienteCpf: TStringField;
    FDTCadastroCLienteClienteTelefone: TStringField;
    FDTCadastroCLienteClienteEmail: TStringField;
    FDTCadastroCLienteClienteRua: TStringField;
    FDTCadastroCLienteClienteNumero: TStringField;
    FDTCadastroCLienteClienteBairro: TStringField;
    FDTCadastroCLienteClienteCidade: TStringField;
    DSCadastroPedidos: TDataSource;
    FDTable1: TFDTable;
    FDQClientes: TFDQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
