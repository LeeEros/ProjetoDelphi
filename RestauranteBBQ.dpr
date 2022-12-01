program RestauranteBBQ;

uses
  Vcl.Forms,
  UnitPrincipal in 'UnitPrincipal.pas' {Form_principal},
  UnitClientes in 'UnitClientes.pas' {Form_cad_cli};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm_principal, Form_principal);
  Application.CreateForm(TForm_cad_cli, Form_cad_cli);
  Application.Run;
end.
