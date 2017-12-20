unit UnCombustivel;

interface

type
  TCombustivel = class
    // atributos e metodos privados

    Fdescricao: String;
    Fpreco: Currency;
    FdescontoMaximo: Currency;
    FdescontoMinimo: Currency;

    procedure Setdescricao(const Value: String);
    procedure Setpreco(const Value: Currency);
    procedure SetdescontoMaximo(const Value: Currency);
    procedure SetdescontoMinimo(const Value: Currency);

  protected
    // atributos e metodos protegidos
  public
    // atibutos e metodos publicos

    property descricao: String read Fdescricao write Setdescricao;
    property preco: Currency read Fpreco write Setpreco;
    property descontoMinimo: Currency read FdescontoMinimo write SetdescontoMinimo;
    property descontoMaximo: Currency read FdescontoMaximo write SetdescontoMaximo;

    Constructor Create; // declaração do metodo construtor

    Destructor Destroy; Override; // declaração do metodo destrutor

    // metodos da classe
  end;

implementation

{ TCombustivel }

uses UnCompraCombustivel;

constructor TCombustivel.Create;
begin

end;

destructor TCombustivel.Destroy;
begin

  inherited;
end;

procedure TCombustivel.Setdescricao(const Value: String);
begin
  Fdescricao := Value;
end;

procedure TCombustivel.Setpreco(const Value: Currency);
begin
  Fpreco := Value;
end;

procedure TCombustivel.SetdescontoMaximo(const Value: Currency);
begin
  FdescontoMaximo := Value;
end;

procedure TCombustivel.SetdescontoMinimo(const Value: Currency);
begin
  FdescontoMinimo := Value;
end;

end.
