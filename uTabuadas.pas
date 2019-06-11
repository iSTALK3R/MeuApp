unit uTabuadas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFrmTabuada = class(TForm)
    lstResultado: TListBox;
    edtNumero: TEdit;
    lblNumero: TLabel;
    btnGerar: TButton;
    btnLimpar: TButton;
    procedure btnGerarClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormDestroy(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmTabuada: TFrmTabuada;

implementation

{$R *.dfm}

procedure TFrmTabuada.btnGerarClick(Sender: TObject);
var
  i: integer;
  begin
    lstResultado.Clear;
    for i:=0 to  10 do
      lstResultado.Items.Add(edtNumero.Text + ' x ' + IntToStr(i)+ ' = ' +
        IntToStr(StrToInt(edtNumero.Text) * i));
  end;

procedure TFrmTabuada.btnLimparClick(Sender: TObject);
begin
  edtNumero.Clear;
  lstResultado.Clear;
end;

procedure TFrmTabuada.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TFrmTabuada.FormDestroy(Sender: TObject);
begin
  FrmTabuada := nil;
end;

end.
