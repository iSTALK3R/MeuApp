unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.Imaging.jpeg, ShellApi,
  Vcl.ExtCtrls;

type
  TFrmPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    Cadastros1: TMenuItem;
    Pedidos1: TMenuItem;
    Clientes1: TMenuItem;
    Produtos1: TMenuItem;
    Aplicaes1: TMenuItem;
    ClculodeIMC1: TMenuItem;
    Clculodevolumes1: TMenuItem;
    ringulo1: TMenuItem;
    abuada1: TMenuItem;
    Utilitrios1: TMenuItem;
    Calculadora1: TMenuItem;
    Calendrio1: TMenuItem;
    Sobre1: TMenuItem;
    Sair1: TMenuItem;
    Navegador1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    Cone1: TMenuItem;
    Prisma1: TMenuItem;
    Cilindro1: TMenuItem;
    Image1: TImage;
    procedure Sair1Click(Sender: TObject);
    procedure Calculadora1Click(Sender: TObject);
    procedure Navegador1Click(Sender: TObject);
    procedure Calendrio1Click(Sender: TObject);
    procedure ClculodeIMC1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormDestroy(Sender: TObject);
    procedure Clientes1Click(Sender: TObject);
    procedure abuada1Click(Sender: TObject);
    procedure Cone1Click(Sender: TObject);
    procedure Prisma1Click(Sender: TObject);
    procedure Cilindro1Click(Sender: TObject);
    procedure ringulo1Click(Sender: TObject);
    procedure Produtos1Click(Sender: TObject);
    procedure Pedidos1Click(Sender: TObject);
    procedure Sobre1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.dfm}

uses uCalendario, uIMC, uCadastroCliente, uTabuadas, uVolcone, uVolpr, uVolumec,
  uTriangulo, uCadastroProdutos, uPedidos, uSobre;

procedure TFrmPrincipal.abuada1Click(Sender: TObject);
begin
  if (FrmTabuada = nil) then
  begin
    Application.CreateForm(TFrmTabuada,FrmTabuada);
  end;
  FrmTabuada.Show;
end;

procedure TFrmPrincipal.Calculadora1Click(Sender: TObject);
begin
  ShellExecute(Application.Handle, 'open', 'calc.exe', '', nil, SW_SHOWNORMAL);
end;

procedure TFrmPrincipal.Calendrio1Click(Sender: TObject);
begin
  if (FrmCalendario = nil) then
  begin
    Application.CreateForm(TFrmCalendario,FrmCalendario);
  end;
  FrmCalendario.Show;
end;

procedure TFrmPrincipal.Cilindro1Click(Sender: TObject);
begin
  if (FrmVCilindro = nil) then
  begin
    Application.CreateForm(TFrmVCilindro,FrmVCilindro);
  end;
  FrmVCilindro.Show;
end;

procedure TFrmPrincipal.ClculodeIMC1Click(Sender: TObject);
begin
  if (FrmIMC = nil) then
  begin
    Application.CreateForm(TFrmIMC, FrmIMC);
  end;
  FrmIMC.Show;
end;

procedure TFrmPrincipal.Clientes1Click(Sender: TObject);
begin
  if (FrmCadastroClientes = nil) then
  begin
    Application.CreateForm(TFrmCadastroClientes,FrmCadastroClientes);
  end;
  FrmCadastroClientes.Show;
end;

procedure TFrmPrincipal.Cone1Click(Sender: TObject);
begin
  if (FrmVCone = nil) then
  begin
    Application.CreateForm(TFrmVCone,FrmVCone);
  end;
  FrmVCone.Show;
end;

procedure TFrmPrincipal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  action := caFree;
end;

procedure TFrmPrincipal.FormDestroy(Sender: TObject);
begin
  FrmPrincipal := nil;
end;

procedure TFrmPrincipal.Navegador1Click(Sender: TObject);
begin
  ShellExecute(Application.Handle, 'open', 'chrome.exe', '', nil, SW_SHOWNORMAL);
end;

procedure TFrmPrincipal.Prisma1Click(Sender: TObject);
begin
  if (FrmVPrisma = nil) then
  begin
    Application.CreateForm(TFrmVPrisma,FrmVPrisma);
  end;
  FrmVPrisma.Show;
end;

procedure TFrmPrincipal.Produtos1Click(Sender: TObject);
begin
  if (FrmCadastroProdutos = nil) then
  begin
    Application.CreateForm(TFrmCadastroProdutos,FrmCadastroProdutos);
  end;
  FrmCadastroProdutos.Show;
end;

procedure TFrmPrincipal.ringulo1Click(Sender: TObject);
begin
  if (FrmTriangulo = nil) then
  begin
    Application.CreateForm(TFrmTriangulo,FrmTriangulo);
  end;
  FrmTriangulo.Show;
end;

procedure TFrmPrincipal.Sair1Click(Sender: TObject);
begin
  if (MessageDlg('Deseja sair da aplicação?', mtConfirmation, [mbYes, mbNo],0)) = mrYes then
    begin
      MessageDlg('Sua aplicação está sendo encerrada.', mtInformation, [mbOK],0);
      Close;
    end;
end;

procedure TFrmPrincipal.Sobre1Click(Sender: TObject);
begin
  if (FrmSobre = nil) then
  begin
    Application.CreateForm(TFrmSobre,FrmSobre);
  end;
  FrmSobre.Show;
end;

procedure TFrmPrincipal.Pedidos1Click(Sender: TObject);
begin
  if (FrmPedidos = nil) then
  begin
    Application.CreateForm(TFrmPedidos,FrmPedidos);
  end;
  FrmPedidos.Show;
end;

end.
