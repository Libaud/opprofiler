{$I OPTIONS.INC}

unit gppLoadProgress;

{$IFDEF FPC}
  {$MODE Delphi}
{$ENDIF}

interface

uses
{$IFnDEF FPC}
  Windows,
{$ELSE}
  LCLIntf, LCLType, LMessages,
{$ENDIF}
  Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ComCtrls, ExtCtrls;

type
  TfrmLoadProgress = class(TForm)
    pnlLoadResults: TPanel;
    ProgressBar1: TProgressBar;
    btnCancelLoad: TButton;
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure btnCancelLoadClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLoadProgress: TfrmLoadProgress;

implementation

{$R *.dfm}

procedure TfrmLoadProgress.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #27 then Hide;
end;

procedure TfrmLoadProgress.btnCancelLoadClick(Sender: TObject);
begin
  Hide;
end;

end.
