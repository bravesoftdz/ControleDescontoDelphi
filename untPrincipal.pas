unit untPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  UnCombustivel;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Bevel1: TBevel;
    Label9: TLabel;
    Label10: TLabel;
    Label5: TLabel;
    lblTotalBruto: TLabel;
    Edit1: TEdit;
    RadioGroup1: TRadioGroup;
    Button1: TButton;
    Edit2: TEdit;
    Button2: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  gasolina: TCombustivel;
  alcool: TCombustivel;

implementation

{$R *.dfm}

uses UnCompraCombustivel;

procedure TForm1.Button1Click(Sender: TObject);
var
  ccGasolinaMenos20Litros: TCompraCombustivel;
begin

  try

    ccGasolinaMenos20Litros := TCompraCombustivel.Create(gasolina, 16, 3);
    lblTotalBruto.Caption := CurrToStr(ccGasolinaMenos20Litros.calculaValorBruto);
  finally

    FreeAndNil(ccGasolinaMenos20Litros);

  end;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin

  try

    gasolina := TCombustivel.Create;
    alcool := TCombustivel.Create;

    gasolina.descricao := 'Gasolina';
    gasolina.preco := 3.86;
    gasolina.descontoMinimo := 4;
    gasolina.descontoMaximo := 6;

    alcool.descricao := 'Alcool';
    alcool.preco := 3.06;
    alcool.descontoMinimo := 3;
    alcool.descontoMaximo := 5;

  finally

    // destroy o objeto

    FreeAndNil(gasolina);
    FreeAndNil(alcool);

  end;
end;

end.
