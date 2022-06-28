object DM: TDM
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 363
  Width = 586
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 
      'C:\Users\Aluno\Documents\Embarcadero\Studio\Projects\Escola\Win3' +
      '2\Debug\libmysql.dll'
    Left = 64
    Top = 16
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'DriverID=MySQL'
      'Database=mydb'
      'Password=root'
      'User_Name=root')
    Connected = True
    LoginPrompt = False
    Left = 168
    Top = 16
  end
  object FDTCursos: TFDTable
    Active = True
    IndexFieldNames = 'idCurso'
    Connection = FDConnection1
    TableName = 'mydb.cursos'
    Left = 64
    Top = 72
    object FDTCursosidCurso: TFDAutoIncField
      DisplayLabel = 'Curso'
      DisplayWidth = 10
      FieldName = 'idCurso'
      Origin = 'idCurso'
      ReadOnly = True
    end
    object FDTCursosNomeCurso: TStringField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Nome'
      DisplayWidth = 60
      FieldName = 'NomeCurso'
      Origin = 'NomeCurso'
      Required = True
      Size = 60
    end
    object FDTCursosDuracao: TIntegerField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Dura'#231#227'o'
      DisplayWidth = 10
      FieldName = 'Duracao'
      Origin = 'Duracao'
      Required = True
    end
    object FDTCursosTipo_Duracao: TStringField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Tipo'
      DisplayWidth = 12
      FieldName = 'Tipo_Duracao'
      Origin = 'Tipo_Duracao'
      Required = True
      OnGetText = FDTCursosTipo_DuracaoGetText
      Size = 1
    end
    object FDTCursosStatus: TStringField
      AutoGenerateValue = arDefault
      DisplayWidth = 13
      FieldName = 'Status'
      Origin = '`Status`'
      Required = True
      OnGetText = FDTCursosStatusGetText
      Size = 1
    end
  end
  object DSCursos: TDataSource
    DataSet = FDTCursos
    Left = 168
    Top = 72
  end
  object FDTDisciplinas: TFDTable
    Active = True
    IndexFieldNames = 'idDisciplinas'
    Connection = FDConnection1
    TableName = 'mydb.disciplinas'
    Left = 64
    Top = 128
    object FDTDisciplinasidDisciplinas: TFDAutoIncField
      DisplayLabel = 'Disciplina'
      FieldName = 'idDisciplinas'
      Origin = 'idDisciplinas'
      ReadOnly = True
    end
    object FDTDisciplinasNomeDisciplina: TStringField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Nome'
      FieldName = 'NomeDisciplina'
      Origin = 'NomeDisciplina'
      Size = 50
    end
    object FDTDisciplinasCarga_Horaria: TSingleField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Carga Hor'#225'ria'
      FieldName = 'Carga_Horaria'
      Origin = 'Carga_Horaria'
    end
    object FDTDisciplinasNumero_Aulas: TIntegerField
      AutoGenerateValue = arDefault
      DisplayLabel = 'N'#250'mero de Aulas'
      FieldName = 'Numero_Aulas'
      Origin = 'Numero_Aulas'
    end
  end
  object DSDisciplinas: TDataSource
    DataSet = FDTDisciplinas
    Left = 168
    Top = 128
  end
  object FDTAlunos: TFDTable
    Active = True
    IndexFieldNames = 'Matricula'
    Connection = FDConnection1
    TableName = 'alunos'
    Left = 64
    Top = 184
    object FDTAlunosMatricula: TStringField
      DisplayLabel = 'Matr'#237'cula'
      FieldName = 'Matricula'
      Origin = 'Matricula'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDTAlunosNome_Aluno: TStringField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Nome'
      FieldName = 'Nome_Aluno'
      Origin = 'Nome_Aluno'
      Size = 45
    end
    object FDTAlunosCPF: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CPF'
      Origin = 'CPF'
      EditMask = '000.000.000-00;1;_'
      Size = 14
    end
    object FDTAlunosData_Nascimento: TDateField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Data de Nascimento'
      FieldName = 'Data_Nascimento'
      Origin = 'Data_Nascimento'
      EditMask = '!99/99/0000;1;_'
    end
    object FDTAlunosTelefone: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Telefone'
      Origin = 'Telefone'
      EditMask = '!\(99\)00000-0000;1;_'
    end
    object FDTAlunosStatus: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Status'
      Origin = '`Status`'
      Size = 1
    end
    object FDTAlunosEndereco: TStringField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Endere'#231'o'
      FieldName = 'Endereco'
      Origin = 'Endereco'
      Size = 45
    end
    object FDTAlunosCidade: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Cidade'
      Origin = 'Cidade'
      Size = 15
    end
    object FDTAlunosCursos_idCurso: TIntegerField
      DisplayLabel = 'Curso'
      FieldName = 'Cursos_idCurso'
      Origin = 'Cursos_idCurso'
      Required = True
      Visible = False
    end
    object FDTAlunosNome_Curso: TStringField
      FieldKind = fkLookup
      FieldName = 'Nome_Curso'
      LookupDataSet = FDTCursos
      LookupKeyFields = 'idCurso'
      LookupResultField = 'NomeCurso'
      KeyFields = 'Cursos_idCurso'
      Size = 45
      Lookup = True
    end
  end
  object DSAlunos: TDataSource
    DataSet = FDTAlunos
    Left = 168
    Top = 184
  end
  object DSCursoDisciplina: TDataSource
    DataSet = FDTCursoDisciplina
    Left = 168
    Top = 240
  end
  object FDTCursoDisciplina: TFDTable
    Active = True
    IndexFieldNames = 'Cursos_idCurso;Disciplinas_idDisciplinas'
    Connection = FDConnection1
    TableName = 'mydb.cursos_disciplinas'
    Left = 64
    Top = 240
    object FDTCursoDisciplinaCursos_idCurso: TIntegerField
      DisplayLabel = 'Curso'
      FieldName = 'Cursos_idCurso'
      Origin = 'Cursos_idCurso'
      Required = True
      Visible = False
    end
    object FDTCursoDisciplinaDisciplinas_idDisciplinas: TIntegerField
      DisplayLabel = 'Disciplina'
      FieldName = 'Disciplinas_idDisciplinas'
      Origin = 'Disciplinas_idDisciplinas'
      Required = True
      Visible = False
    end
    object FDTCursoDisciplinaNomeCurso: TStringField
      FieldKind = fkLookup
      FieldName = 'NomeCurso'
      LookupDataSet = FDTCursos
      LookupKeyFields = 'idCurso'
      LookupResultField = 'NomeCurso'
      KeyFields = 'Cursos_idCurso'
      Size = 60
      Lookup = True
    end
    object FDTCursoDisciplinaNomeDisciplina: TStringField
      FieldKind = fkLookup
      FieldName = 'NomeDisciplina'
      LookupDataSet = FDTDisciplinas
      LookupKeyFields = 'idDisciplinas'
      LookupResultField = 'NomeDisciplina'
      KeyFields = 'Disciplinas_idDisciplinas'
      Size = 50
      Lookup = True
    end
  end
  object FDTMatricula: TFDTable
    Active = True
    IndexFieldNames = 
      'Cursos_Disciplinas_Cursos_idCurso;Cursos_Disciplinas_Disciplinas' +
      '_idDisciplinas;Alunos_Matricula'
    Connection = FDConnection1
    TableName = 'mydb.matricula'
    Left = 64
    Top = 304
    object FDTMatriculaNomeAluno: TStringField
      DisplayLabel = 'Aluno'
      DisplayWidth = 22
      FieldKind = fkLookup
      FieldName = 'NomeAluno'
      LookupDataSet = FDTAlunos
      LookupKeyFields = 'Matricula'
      LookupResultField = 'Nome_Aluno'
      KeyFields = 'Alunos_Matricula'
      Size = 45
      Lookup = True
    end
    object FDTMatriculaNomeCurso: TStringField
      DisplayLabel = 'Curso'
      DisplayWidth = 9
      FieldKind = fkLookup
      FieldName = 'NomeCurso'
      LookupDataSet = FDTCursos
      LookupKeyFields = 'idCurso'
      LookupResultField = 'NomeCurso'
      KeyFields = 'Cursos_Disciplinas_Cursos_idCurso'
      Size = 60
      Lookup = True
    end
    object FDTMatriculaNomeDisciplina: TStringField
      DisplayLabel = 'Disciplina'
      DisplayWidth = 16
      FieldKind = fkLookup
      FieldName = 'NomeDisciplina'
      LookupDataSet = FDTDisciplinas
      LookupKeyFields = 'idDisciplinas'
      LookupResultField = 'NomeDisciplina'
      KeyFields = 'Cursos_Disciplinas_Disciplinas_idDisciplinas'
      Size = 50
      Lookup = True
    end
    object FDTMatriculaCursos_Disciplinas_Cursos_idCurso: TIntegerField
      DisplayLabel = 'Curso'
      FieldName = 'Cursos_Disciplinas_Cursos_idCurso'
      Origin = 'Cursos_Disciplinas_Cursos_idCurso'
      Required = True
      Visible = False
    end
    object FDTMatriculaCursos_Disciplinas_Disciplinas_idDisciplinas: TIntegerField
      DisplayLabel = 'Disciplina'
      FieldName = 'Cursos_Disciplinas_Disciplinas_idDisciplinas'
      Origin = 'Cursos_Disciplinas_Disciplinas_idDisciplinas'
      Required = True
      Visible = False
    end
    object FDTMatriculaAlunos_Matricula: TStringField
      DisplayLabel = 'Aluno'
      FieldName = 'Alunos_Matricula'
      Origin = 'Alunos_Matricula'
      Required = True
      Visible = False
    end
    object FDTMatriculaFrequencia: TSingleField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Frequ'#234'ncia'
      DisplayWidth = 10
      FieldName = 'Frequencia'
      Origin = 'Frequencia'
    end
    object FDTMatriculaMedia: TSingleField
      AutoGenerateValue = arDefault
      DisplayLabel = 'M'#233'dia'
      DisplayWidth = 6
      FieldName = 'Media'
      Origin = 'Media'
    end
    object FDTMatriculaSituacao: TStringField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Situa'#231#227'o'
      DisplayWidth = 45
      FieldName = 'Situacao'
      Origin = 'Situacao'
      Size = 45
    end
  end
  object DSMatricula: TDataSource
    DataSet = FDTMatricula
    Left = 168
    Top = 304
  end
  object FDQCursos: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'Select * from Cursos')
    Left = 296
    Top = 72
  end
  object DSQCursos: TDataSource
    DataSet = FDQCursos
    Left = 416
    Top = 72
  end
  object FDQDisciplinas: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'Select * from Disciplinas'
      'order by NomeDisciplina')
    Left = 296
    Top = 128
  end
  object DSQDisciplinas: TDataSource
    DataSet = FDQDisciplinas
    Left = 416
    Top = 128
  end
  object FDQAlunos: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT A.MATRICULA, A.NOME_ALUNO, C.NOMECURSO'
      'FROM ALUNOS A,  CURSOS C '
      'WHERE '
      'C.idCurso = A.Cursos_idCurso '
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      '')
    Left = 296
    Top = 192
  end
  object DSQAlunos: TDataSource
    DataSet = FDQAlunos
    Left = 416
    Top = 192
  end
  object FDQCursosDisciplinas: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT  D.NomeDisciplina, C.NomeCurso'
      'FROM Disciplinas D, Cursos C, Cursos_Disciplinas CD '
      'WHERE'
      '  C.idCurso = CD.Cursos_idCurso AND '
      '  D.idDisciplinas = CD.Disciplinas_idDisciplinas  '
      '  AND C.NomeCurso = :NC '
      '  AND D.NomeDisciplina = :ND')
    Left = 296
    Top = 256
    ParamData = <
      item
        Name = 'NC'
        DataType = ftString
        ParamType = ptInput
      end
      item
        Name = 'ND'
        DataType = ftString
        ParamType = ptInput
      end>
  end
  object DSCursosDisciplinas: TDataSource
    DataSet = FDQCursosDisciplinas
    Left = 416
    Top = 256
  end
end
