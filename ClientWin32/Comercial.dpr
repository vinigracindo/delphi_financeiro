program Comercial;

uses
  Vcl.Forms,
  uFrmPrincipal in 'View\uFrmPrincipal.pas' {FrmPrincipal},
  uDM in 'Modules\uDM.pas' {DataModule1: TDataModule},
  uFrmModelo in 'View\uFrmModelo.pas' {FrmModelo};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'Sistema Comercial';
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TFrmModelo, FrmModelo);
  Application.Run;
end.
