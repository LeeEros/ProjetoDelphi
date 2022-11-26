program RestauranteBBQ;

uses
  Vcl.Forms,
  Uprincipal in 'Uprincipal.pas' {FormTelaInicial},
  UbancoDados in 'UbancoDados.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormTelaInicial, FormTelaInicial);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
