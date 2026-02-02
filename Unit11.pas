unit Unit11;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, jpeg;

type
  Tform11 = class(TForm)
    Label4: TLabel;
    Image1: TImage;
    Label7: TLabel;
    Label2: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label15: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label1: TLabel;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form11: Tform11;

implementation

{$R *.dfm}

procedure Tform11.Button1Click(Sender: TObject);
begin
  close;
end;

end.
