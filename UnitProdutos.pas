unit UnitProdutos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  Vcl.Menus, Vcl.StdCtrls;

type
  TForm_produtos = class(TForm)
    MainMenu1: TMainMenu;
    CadastrodePedido1: TMenuItem;
    Label1: TLabel;
    cadastroPrato: TEdit;
    cadastroPratoValor: TEdit;
    Label2: TLabel;
    cadastroBebida: TEdit;
    Label3: TLabel;
    cadastroBebidaValor: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    btnCadastroBebida: TButton;
    btnCadastroPrato: TButton;
    procedure CadastrodePedido1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_produtos: TForm_produtos;

implementation

 Uses
  UnitPrincipal, UnitClientes, UnitDatabase;

{$R *.dfm}

procedure TForm_produtos.CadastrodePedido1Click(Sender: TObject);
begin
  Form_cad_cli.ShowModal;
end;

end.
