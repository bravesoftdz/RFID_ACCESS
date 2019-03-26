unit Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Base, acPNG, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Menus, System.Actions, Vcl.ActnList, System.ImageList, Vcl.ImgList, Vcl.AppEvnts;

type
  TfrmMain = class(TfrmBase)
    procedure FormCreate(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

procedure TfrmMain.FormCreate(Sender: TObject);
begin
  inherited;
   ControleForm := True;
end;

end.
