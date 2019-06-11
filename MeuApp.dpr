program MeuApp;

uses
  Vcl.Forms,
  uPrincipal in 'uPrincipal.pas' {FrmPrincipal},
  uCalendario in 'uCalendario.pas' {FrmCalendario},
  uIMC in 'uIMC.pas' {FrmIMC},
  uDB in 'uDB.pas' {DataModule1: TDataModule},
  uCadastroCliente in 'uCadastroCliente.pas' {FrmCadastroClientes},
  uTabuadas in 'uTabuadas.pas' {FrmTabuada},
  uVolcone in 'uVolcone.pas' {FrmVCone},
  uVolpr in 'uVolpr.pas' {FrmVPrisma},
  uVolpt in 'uVolpt.pas' {FrmVolpt},
  uVolumec in 'uVolumec.pas' {FrmVCilindro},
  uTriangulo in 'uTriangulo.pas' {FrmTriangulo},
  uCadastroProdutos in 'uCadastroProdutos.pas' {FrmCadastroProdutos},
  uPedidos in 'uPedidos.pas' {FrmPedidos},
  uSobre in 'uSobre.pas' {FrmSobre};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
