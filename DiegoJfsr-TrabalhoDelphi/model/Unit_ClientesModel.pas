unit Unit_ClientesModel;

interface
  uses
  System.SysUtils;
 type
  TClientes = class
  //Atributos Classes
    private
    FClienteNome: string;
    FClienteCidade: string;
    FClienteTelefone: string;
    FClienteRua: string;
    FClienteSobreNome: string;
    FClienteBairro: string;
    FClienteEmail: string;
    FClienteCpf: string;
    FidCliente: Integer;
    FClienteNumero: string;
   // Procedures
    procedure SetClienteBairro(const Value: string);
    procedure SetClienteCidade(const Value: string);
    procedure SetClienteCpf(const Value: string);
    procedure SetClienteEmail(const Value: string);
    procedure SetClienteNome(const Value: string);
    procedure SetClienteNumero(const Value: string);
    procedure SetClienteRua(const Value: string);
    procedure SetClienteSobreNome(const Value: string);
    procedure SetClienteTelefone(const Value: string);

    public
      property idCliente: Integer read FidCliente write FidCliente;
      property ClienteNome: string read FClienteNome write SetClienteNome;
      property ClienteSobreNome: string read FClienteSobreNome write SetClienteSobreNome;
      property ClienteCpf: string read FClienteCpf write SetClienteCpf;
      property ClienteTelefone: string read FClienteTelefone write SetClienteTelefone;
      property ClienteEmail: string read FClienteEmail write SetClienteEmail;
      property ClienteRua: string read FClienteRua write SetClienteRua;
      property ClienteNumero: string read FClienteNumero write SetClienteNumero;
      property ClienteBairro: string read FClienteBairro write SetClienteBairro;
      property ClienteCidade: string read FClienteCidade write SetClienteCidade;

  end;

implementation

{ TCliente }

procedure TClientes.SetClienteBairro(const Value: string);
begin
 if Value = EmptyStr then
  raise EArgumentException.Create( '''ClienteBairro'' precisa ser preenchido' );
  FClienteBairro := Value;
end;

procedure TClientes.SetClienteCidade(const Value: string);
begin
 if Value = EmptyStr then
  raise EArgumentException.Create( '''ClienteCidade'' precisa ser preenchido' );
  FClienteCidade := Value;
end;

procedure TClientes.SetClienteCpf(const Value: string);
begin
 if Value = EmptyStr then
  raise EArgumentException.Create( '''ClienteCpf'' precisa ser preenchido' );
  FClienteCpf := Value;
end;

procedure TClientes.SetClienteEmail(const Value: string);
begin
 if Value = EmptyStr then
  raise EArgumentException.Create( '''ClienteEmail'' precisa ser preenchido' );
  FClienteEmail := Value;
end;

procedure TClientes.SetClienteNome(const Value: string);
begin
 if Value = EmptyStr then
  raise EArgumentException.Create( '''ClienteNome'' precisa ser preenchido' );

  FClienteNome := Value;
end;

procedure TClientes.SetClienteNumero(const Value: string);
begin
 if Value = EmptyStr then
  raise EArgumentException.Create( '''ClienteNumero'' precisa ser preenchido' );
  FClienteNumero := Value;
end;

procedure TClientes.SetClienteRua(const Value: string);
begin
 if Value = EmptyStr then
  raise EArgumentException.Create( '''ClienteRua'' precisa ser preenchido' );
  FClienteRua := Value;
end;

procedure TClientes.SetClienteSobreNome(const Value: string);
begin
 if Value = EmptyStr then
  raise EArgumentException.Create( '''ClienteSobreNome'' precisa ser preenchido' );
  FClienteSobreNome := Value;
end;

procedure TClientes.SetClienteTelefone(const Value: string);
begin
 if Value = EmptyStr then
  raise EArgumentException.Create( '''ClienteTelefone'' precisa ser preenchido' );
  FClienteTelefone := Value;
end;

end.
