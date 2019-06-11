unit uCalendario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls;

type
  TFrmCalendario = class(TForm)
    MonthCalendar1: TMonthCalendar;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormDestroy(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCalendario: TFrmCalendario;

implementation

{$R *.dfm}

procedure TFrmCalendario.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  action := caFree;
end;

procedure TFrmCalendario.FormDestroy(Sender: TObject);
begin
  FrmCalendario := nil;
end;

end.
