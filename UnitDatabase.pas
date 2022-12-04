unit UnitDatabase;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.VCLUI.Wait,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt,
  FireDAC.Comp.Client, Data.DB, FireDAC.Comp.DataSet;

type
  TDataConnection = class(TDataModule)
    FDConnection: TFDConnection;
    FDQuery: TFDQuery;
    FDTable: TFDTable;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataConnection: TDataConnection;

implementation

Uses
  UnitPrincipal, UnitClientes, UnitProdutos;

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
