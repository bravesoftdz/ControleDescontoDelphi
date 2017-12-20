program PrjControleDesconto;

uses
  Vcl.Forms,
  UnPrincipal in 'C:\Users\RNTecnologia\Documents\Embarcadero\Studio\Projects\UnPrincipal.pas' {Form1},
  UnCombustivel in 'UnCombustivel.pas',
  UnCompraCombustivel in 'UnCompraCombustivel.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
