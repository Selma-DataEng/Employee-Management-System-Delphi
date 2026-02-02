unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, jpeg;

type
  Tform1 = class(TForm)
    Image2: TImage;
    Bevel1: TBevel;
    Bevel2: TBevel;
    Timer1: TTimer;
    Image3: TImage;
    Shape1: TShape;
    Shape2: TShape;
    Image1: TImage;
    Shape3: TShape;
    Shape4: TShape;
    Image4: TImage;
    mp: TEdit;
    mp1: TEdit;
    Panel1: TPanel;
    BitBtn2: TBitBtn;
    BitBtn1: TBitBtn;
    Image5: TImage;
    c: TCheckBox;
    Label6: TLabel;
    Label5: TLabel;
    Label2: TLabel;
    Timer2: TTimer;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure cClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
   
   
  
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form1: Tform1;

implementation

uses Unit2, Unit5, Unit9;

{$R *.dfm}




procedure Tform1.SpeedButton1Click(Sender: TObject);
begin
if ((mp.Text='admin')and (mp1.Text='2025')) then
      begin
      ShowMessage('BIEN VENUS DANS NOTRE APPLICATION ');
      form2.showmodal;
      Close;
      end
       
    else

    ShowMessage('Mot de passe ou nom d"utilisateur incorrect');
    mp.Text:='';
    mp1.Text:='';
end;

procedure Tform1.SpeedButton2Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure Tform1.FormCreate(Sender: TObject);
begin
   label2.Left:=0-label2.width;
end;

procedure Tform1.Timer1Timer(Sender: TObject);
begin
   label2.Left:=label2.Left+100;
   if label2.left >= form1.Width then
   label2.Left:=0-label2.Width;
   label2.Left:=label2.Left+100;
   if label2.left >= form1.Width then
   label2.Left:=0-label2.Width;
end;


procedure Tform1.cClick(Sender: TObject);
begin
if c.Checked then
begin
  mp.PasswordChar:=#0;
  mp1.PasswordChar:=#0 ;
  end
else
begin
   mp.PasswordChar:='*';
   mp1.PasswordChar:='*';
   end;
end;


procedure Tform1.FormActivate(Sender: TObject);
begin
 // Datamodule5.ADOConnection2.ConnectionString:='schema d:'fermer avant c:' extractpath (application.name)+
 //' projet............'
 // Datamodule5.ADOConnection1.LoginPrompt:=false;


end;



end.
