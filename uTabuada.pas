unit uTabuada;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    lblNum: TLabel;
    edtNum: TEdit;
    Button1: TButton;
    Button2: TButton;
    edtResult: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  i: integer;
begin
  edtResult.Clear;
  for i:=1 to 10 do
    edtResult.Items.Add(edtNum.Text + ' x ' + IntToStr(i)+ ' = ' +
     IntToStr(StrToInt(edtNum.Text) * i));

end;

end.
