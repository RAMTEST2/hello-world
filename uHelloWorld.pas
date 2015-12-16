unit uHelloWorld;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Bsbutton, Bslabel;

type
  TForm1 = class(TForm)
    BSLabel1: TBSLabel;
    BSButton1: TBSButton;
    procedure BSButton1Click(Sender: TObject);
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

end.
