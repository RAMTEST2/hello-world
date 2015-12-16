unit uHelloWorld;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Bsbutton, Bslabel;

type
  TForm1 = class(TForm)
    BSLabel1: TBSLabel;
    BSButton1: TBSButton;
    Hide: TBSButton;
    procedure BSButton1Click(Sender: TObject);
    procedure HideClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BSButton1Click(Sender: TObject);
begin
  ShowMessage(BSLabel1.Caption);
end;

procedure TForm1.HideClick(Sender: TObject);
begin
  BSButton1.Visible := False;
  BSButton1.Visible := False;
end;

end.
