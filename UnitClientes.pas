unit UnitClientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Menus,
  Vcl.Imaging.pngimage, Vcl.StdCtrls;

type
  TForm_cad_cli = class(TForm)
    MenuClientes: TMainMenu;
    edtCliente: TEdit;
    edtCpf: TEdit;
    Label2: TLabel;
    Label1: TLabel;
    Label3: TLabel;
    Label5: TLabel;
    cadastroCliente: TButton;
    comboBoxPrato: TComboBox;
    comboBoxDelivery: TComboBox;
    Label4: TLabel;
    comboBoxBebida: TComboBox;
    Label6: TLabel;
    CadastrodeProdutos1: TMenuItem;
    procedure MenuInicial1Click(Sender: TObject);
    procedure CadastrodeProdutos1Click(Sender: TObject);
  private
    { Private declarations }

  public
    { Public declarations }

  end;

var
  Form_cad_cli: TForm_cad_cli;

implementation

  uses
    UnitDatabase, UnitProdutos, UnitPrincipal;

{$R *.dfm}

procedure TForm_cad_cli.CadastrodeProdutos1Click(Sender: TObject);
begin
   Form_produtos.ShowModal;
end;

procedure TForm_cad_cli.MenuInicial1Click(Sender: TObject);
begin
   Form_principal.Show;
end;

end.
