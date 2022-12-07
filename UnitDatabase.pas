unit UnitDatabase;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.VCLUI.Wait,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt,
  FireDAC.Comp.Client, Data.DB, FireDAC.Comp.DataSet, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef;

type
  TDataConnection = class(TDataModule)
    FDConnection: TFDConnection;
    FDQueryCadCliente: TFDQuery;
    FDTableCadBebida: TFDTable;
    FDTableCadPrato: TFDTable;
    FDTableCadCliente: TFDTable;
    FDTableCadClienteid: TFDAutoIncField;
    FDTableCadClientenomeCliente: TStringField;
    FDTableCadClientecpf: TIntegerField;
    FDTableCadClientedelivery: TBooleanField;
    FDTableCadClienteid_prato: TIntegerField;
    FDTableCadClienteid_bebida: TIntegerField;
    FDTableCadPratoid: TFDAutoIncField;
    FDTableCadPratonomePrato: TStringField;
    FDTableCadPratovalorPrato: TSingleField;
    FDTableCadBebidaid: TFDAutoIncField;
    FDTableCadBebidanomeBebida: TStringField;
    FDTableCadBebidavalorBebida: TSingleField;
    FDQueryCadPrato: TFDQuery;
    FDQueryCadBebida: TFDQuery;
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
