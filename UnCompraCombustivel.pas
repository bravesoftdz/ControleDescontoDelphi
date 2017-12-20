unit UnCompraCombustivel;

interface

uses UnCombustivel;

type
  TCompraCombustivel = class
    Fcombustivel: TCombustivel;
    FlitrosComprado: Currency;
    Fdesconto: Currency;
    FvalorDesconto: Currency;
    FvalorBruto: Currency;
    FtotalVenda: Currency;
    FlimiteLitroDesconto: Currency;


  protected
  public
    function calculaValorBruto(): Currency;
    function calculaValorDesconto(): Currency;
    function calculaValorVenda(): Currency;

    Constructor Create(combustivel: TCombustivel; litrosComprado: Currency;
      desconto: Currency); // declara��o do metodo construtor

    Destructor Destroy; Override; // declara��o do metodo destrutor

    // metodos da classe
  end;

implementation

{ TCompraCombustivel }
constructor TCompraCombustivel.Create(combustivel: TCombustivel;
  litrosComprado: Currency; desconto: Currency);
begin
  Fcombustivel := TCombustivel.Create;
  FlitrosComprado := litrosComprado;
  Fdesconto := desconto;
end;

function TCompraCombustivel.calculaValorBruto(): Currency;
begin
  Result := Fcombustivel.preco * FlitrosComprado;

end;

function TCompraCombustivel.calculaValorDesconto: Currency;
begin
  calculaValorBruto();

  FvalorDesconto := (FvalorBruto * Fdesconto) / 100;

  Result := FvalorDesconto;

end;

function TCompraCombustivel.calculaValorVenda: Currency;
begin

end;

destructor TCompraCombustivel.Destroy;
begin
  inherited;
end;

end.
