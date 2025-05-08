program musicStore;

uses
  Vcl.Forms,
  Ufrm_principal in 'Ufrm_principal.pas' {Form1},
  UDataModule in 'UDataModule.pas' {DataModule1: TDataModule},
  Ufrmalbuns in 'Ufrmalbuns.pas' {FrmAlbuns},
  UfrmArtista in 'UfrmArtista.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TFrmAlbuns, FrmAlbuns);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
