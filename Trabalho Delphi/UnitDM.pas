unit UnitDM;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Phys.MySQLDef, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys,
  FireDAC.Phys.MySQL, FireDAC.VCLUI.Wait, Data.DB, FireDAC.Comp.Client,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt,
  FireDAC.Comp.DataSet;

type
  TDM = class(TDataModule)
    FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink;
    FDConnection1: TFDConnection;
    FDTCursos: TFDTable;
    DSCursos: TDataSource;
    FDTDisciplinas: TFDTable;
    DSDisciplinas: TDataSource;
    FDTCursosidCurso: TFDAutoIncField;
    FDTCursosNomeCurso: TStringField;
    FDTCursosDuracao: TIntegerField;
    FDTCursosTipo_Duracao: TStringField;
    FDTCursosStatus: TStringField;
    FDTDisciplinasidDisciplinas: TFDAutoIncField;
    FDTDisciplinasNomeDisciplina: TStringField;
    FDTDisciplinasCarga_Horaria: TSingleField;
    FDTDisciplinasNumero_Aulas: TIntegerField;
    FDTAlunos: TFDTable;
    DSAlunos: TDataSource;
    FDTAlunosMatricula: TStringField;
    FDTAlunosNome_Aluno: TStringField;
    FDTAlunosCPF: TStringField;
    FDTAlunosData_Nascimento: TDateField;
    FDTAlunosTelefone: TStringField;
    FDTAlunosStatus: TStringField;
    FDTAlunosEndereco: TStringField;
    FDTAlunosCidade: TStringField;
    FDTAlunosCursos_idCurso: TIntegerField;
    FDTAlunosNome_Curso: TStringField;
    DSCursoDisciplina: TDataSource;
    FDTCursoDisciplina: TFDTable;
    FDTMatricula: TFDTable;
    DSMatricula: TDataSource;
    FDTCursoDisciplinaCursos_idCurso: TIntegerField;
    FDTCursoDisciplinaDisciplinas_idDisciplinas: TIntegerField;
    FDTCursoDisciplinaNomeCurso: TStringField;
    FDTCursoDisciplinaNomeDisciplina: TStringField;
    FDTMatriculaCursos_Disciplinas_Cursos_idCurso: TIntegerField;
    FDTMatriculaCursos_Disciplinas_Disciplinas_idDisciplinas: TIntegerField;
    FDTMatriculaAlunos_Matricula: TStringField;
    FDTMatriculaFrequencia: TSingleField;
    FDTMatriculaMedia: TSingleField;
    FDTMatriculaSituacao: TStringField;
    FDTMatriculaNomeAluno: TStringField;
    FDTMatriculaNomeCurso: TStringField;
    FDTMatriculaNomeDisciplina: TStringField;
    FDQCursos: TFDQuery;
    DSQCursos: TDataSource;
    FDQDisciplinas: TFDQuery;
    DSQDisciplinas: TDataSource;
    FDQAlunos: TFDQuery;
    DSQAlunos: TDataSource;
    FDQCursosDisciplinas: TFDQuery;
    DSCursosDisciplinas: TDataSource;
    procedure FDTCursosTipo_DuracaoGetText(Sender: TField; var Text: string;
      DisplayText: Boolean);
    procedure FDTCursosStatusGetText(Sender: TField; var Text: string;
      DisplayText: Boolean);
    procedure DataModuleCreate(Sender: TObject);
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

procedure TDM.DataModuleCreate(Sender: TObject);
var
  Path: String;
begin
  Path := ExtractFilePath(ParamStr(0));
  FDPhysMySQLDriverLink1.VendorLib := Path + 'libmysql.dll';

  FDConnection1.Connected := True;

  FDTCursos.Active := True;
  FDTDisciplinas.Active := True;
  FDTAlunos.Active := True;
  FDTCursoDisciplina.Active := True;
  FDTMatricula.Active := True;

end;

procedure TDM.FDTCursosStatusGetText(Sender: TField; var Text: string;
  DisplayText: Boolean);
begin
   if FDTCursos.FieldByName('Status').AsString = 'T' then
      Text := 'Ativo'
   else
      Text := 'Desativado';
end;

procedure TDM.FDTCursosTipo_DuracaoGetText(Sender: TField; var Text: string;
  DisplayText: Boolean);
begin
   if FDTCursos.FieldByName('Tipo_Duracao').AsString = 'A' then
      Text := 'Anual'
   else
      Text := 'Semestral';
end;

end.
