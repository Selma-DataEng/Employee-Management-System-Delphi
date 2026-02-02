unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, Buttons, Menus, StdCtrls;

type
  TForm2 = class(TForm)
    Shape7: TShape;
    Shape29: TShape;
    Image4: TImage;
    t: TPanel;
    OMRA: TImage;
    Label8: TLabel;
    Shape3: TShape;
    Shape8: TShape;
    Shape11: TShape;
    Label2: TLabel;
    Shape12: TShape;
    Shape13: TShape;
    Label7: TLabel;
    Shape14: TShape;
    Shape15: TShape;
    Label9: TLabel;
    Shape16: TShape;
    Label12: TLabel;
    Label4: TLabel;
    Label6: TLabel;
    Shape18: TShape;
    Shape19: TShape;
    Label10: TLabel;
    Shape20: TShape;
    Shape21: TShape;
    Timer1: TTimer;
    Shape1: TShape;
    Shape2: TShape;
    Label1: TLabel;
    Label3: TLabel;
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
   
  
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
  
    procedure SpeedButton15Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure Label3Click(Sender: TObject);
    procedure Label2Click(Sender: TObject);
    procedure OMRAClick(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Label11Click(Sender: TObject);
    procedure Label12Click(Sender: TObject);
    procedure Label7Click(Sender: TObject);
    procedure Label10Click(Sender: TObject);
    procedure Label9Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
   
   
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit4, Unit5, Unit6, Unit7, Unit9, Unit10, Unit11, Unit12,
  Unit13, Unit3, Unit14;

{$R *.dfm}

procedure TForm2.SpeedButton6Click(Sender: TObject);
begin
form4.show;
end;

procedure TForm2.SpeedButton2Click(Sender: TObject);
begin
form9.show;
end;





procedure TForm2.SpeedButton10Click(Sender: TObject);
begin
form9.show;
end;

procedure TForm2.SpeedButton7Click(Sender: TObject);
begin
form10.show;
end;

procedure TForm2.SpeedButton9Click(Sender: TObject);
begin
form3.show;
end;

procedure TForm2.SpeedButton11Click(Sender: TObject);
begin
form7.show;
end;


procedure TForm2.SpeedButton15Click(Sender: TObject);
begin
application.Terminate;
end;

procedure TForm2.Image4Click(Sender: TObject);
var reponse : integer;
begin
reponse := messagedlg('voulez vous fermer l"application',mtCustom,[mbYes,mbCancel],0);
if reponse = mrYes then
   application.Terminate;
end;

procedure TForm2.FormCreate(Sender: TObject);
begin

label6.Left:=0-label6.width;
end;

procedure TForm2.Timer2Timer(Sender: TObject);
begin
t.Caption:=timetostr(time);
end;

procedure TForm2.Label5Click(Sender: TObject);
begin
form14.QuickRep1.Preview ;
end;

procedure TForm2.Label3Click(Sender: TObject);
begin
FORM7.Show;
end;

procedure TForm2.Label2Click(Sender: TObject);
begin
form11.Show;
end;

procedure TForm2.OMRAClick(Sender: TObject);
begin
FORM11.Show;
end;

procedure TForm2.SpeedButton8Click(Sender: TObject);
begin
FORM4.Show;
end;

procedure TForm2.SpeedButton5Click(Sender: TObject);
begin
form6.Show;
end;



procedure TForm2.Timer1Timer(Sender: TObject);
begin
t.Caption:=timetostr(time);
end;



procedure TForm2.Label11Click(Sender: TObject);
begin
form9.QuickRep1.Preview ;
end;

procedure TForm2.Label12Click(Sender: TObject);
begin
form10.show;
end;

procedure TForm2.Label7Click(Sender: TObject);
begin
form3.show;
end;

procedure TForm2.Label10Click(Sender: TObject);
begin
form6.Show;
end;

procedure TForm2.Label9Click(Sender: TObject);
begin
form4.show;
end;

procedure TForm2.Label1Click(Sender: TObject);
begin
form13.Show;
end;

end.
