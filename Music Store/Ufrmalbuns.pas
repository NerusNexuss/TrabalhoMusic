unit Ufrmalbuns;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.ExtCtrls, Vcl.Buttons,
  Vcl.DBCtrls, Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.Mask;

type
  TFrmAlbuns = class(TForm)
    DBGrid1: TDBGrid;
    LBalbuns: TLabel;
    DBNavigator1: TDBNavigator;
    DBEdit1: TDBEdit;
    Label1: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    DBGrid2: TDBGrid;
    Label2: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmAlbuns: TFrmAlbuns;

implementation

{$R *.dfm}

uses UDataModule;

end.
