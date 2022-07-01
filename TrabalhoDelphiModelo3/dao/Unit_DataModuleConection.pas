unit Unit_DataModuleConection;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.SqlExpr, Data.DBXMySql,
  FireDAC.Phys.MySQLDef, FireDAC.Stan.Intf, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.VCLUI.Wait,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TDataModuleConection = class(TDataModule)
    FDPhysMySQLDriverLink: TFDPhysMySQLDriverLink;
    FDConnection: TFDConnection;
    DataSource_PesquisarClientes: TDataSource;
    FDQuery_PesquisarClientes: TFDQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModuleConection: TDataModuleConection;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
