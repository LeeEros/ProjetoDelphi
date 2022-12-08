program RestauranteBBQ;

uses
  Vcl.Forms,
  UnitPrincipal in 'UnitPrincipal.pas' {Form_principal},
  UnitClientes in 'UnitClientes.pas' {Form_cad_cli},
  UnitProdutos in 'UnitProdutos.pas' {Form_produtos},
  UnitDatabase in 'UnitDatabase.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm_principal, Form_principal);
  Application.CreateForm(TForm_cad_cli, Form_cad_cli);
  Application.CreateForm(TForm_produtos, Form_produtos);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
