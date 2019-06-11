unit uIMC;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TFrmIMC = class(TForm)
    lblAltura: TLabel;
    lblPeso: TLabel;
    edtAltura: TEdit;
    edtPeso: TEdit;
    btnCalcular: TButton;
    btnLimpar: TButton;
    edtResult: TEdit;
    lblResult: TLabel;
    procedure btnCalcularClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormDestroy(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmIMC: TFrmIMC;

implementation

{$R *.dfm}

procedure TFrmIMC.btnCalcularClick(Sender: TObject);
var
  altura, peso, res: real;
begin
  altura := StrToFloat(edtAltura.Text);
  peso := StrToFloat(edtPeso.Text);

  res := ((altura * altura) / peso);

  if (res < 16) then
  begin
    edtResult.Text := 'Magresa grave';
  end
  else
   if (res >= 16) and (res <= 17) then
   begin
      edtResult.Text := 'Magresa moderada';
   end
  else
   if (res > 17) and (res <= 18.5) then
   begin
      edtResult.Text := 'Magreza leve';
   end
  else
   if (res > 18.5) and (res <= 25) then
   begin
      edtResult.Text := 'Saudável';
    end
  else
   if (res > 25) and (res <= 30) then
   begin
      edtResult.Text := 'Sobrepeso';
   end
  else
   if (res > 30) and (res <= 35) then
   begin
      edtResult.Text := 'Obesidade grau I';
   end
  else
   if (res > 35) and (res <= 40) then
   begin
      edtResult.Text := 'Obesidade grau II';
   end
  else
   if (res > 40) then
   begin
      edtResult.Text := 'Obesidade grau III (Mórbida)';
   end
end;

procedure TFrmIMC.btnLimparClick(Sender: TObject);
begin
  edtAltura.Clear;
  edtPeso.Clear;
  edtResult.Clear;
end;

procedure TFrmIMC.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  action := caFree;
end;

procedure TFrmIMC.FormDestroy(Sender: TObject);
begin
  FrmIMC := nil;
end;

end.
