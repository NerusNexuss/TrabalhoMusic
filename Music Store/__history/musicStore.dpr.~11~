program musicStore;

uses
  Vcl.Forms,
  Ufrm_principal in 'Ufrm_principal.pas' {Form1},
  UDataModule in 'UDataModule.pas' {DataModule1: TDataModule},
  Ufrmalbuns in 'Ufrmalbuns.pas' {FrmAlbuns},
  UfrmArtista in 'UfrmArtista.pas' {FrmArtista},
  Ufrmgenero in 'Ufrmgenero.pas' {FrmGenero},
  UfrmTipoMidia in 'UfrmTipoMidia.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TFrmAlbuns, FrmAlbuns);
  Application.CreateForm(TFrmArtista, FrmArtista);
  Application.CreateForm(TFrmGenero, FrmGenero);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
