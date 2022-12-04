unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage;

type
  TForm_principal = class(TForm)
    image_logo: TImage;
    MenuPrincipal: TMainMenu;
    CadastrodePedidos1: TMenuItem;
    CadastrodeProdutos1: TMenuItem;
    procedure CadastrodePedidos1Click(Sender: TObject);
    procedure CadastrodeProdutos1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_principal: TForm_principal;

implementation

uses UnitClientes, UnitProdutos;

{$R *.dfm}

procedure TForm_principal.CadastrodePedidos1Click(Sender: TObject);
begin
  Form_cad_cli.ShowModal;
end;

procedure TForm_principal.CadastrodeProdutos1Click(Sender: TObject);
begin
  Form_produtos.ShowModal;
end;

end.
