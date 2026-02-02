unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, QuickRpt, QRCtrls, jpeg, DB, DBTables, ADODB, DBCtrls,
  StdCtrls, Mask, Grids, DBGrids, Buttons;

type
  Tform10 = class(TForm)
    Image1: TImage;
    Bevel1: TBevel;
    Bevel3: TBevel;
    Image3: TImage;
    Image4: TImage;
    Image2: TImage;
    Bevel2: TBevel;
    BitBtn2: TBitBtn;
    BitBtn1: TBitBtn;
    DBGrid1: TDBGrid;
    BitBtn5: TBitBtn;
    BitBtn4: TBitBtn;
    Label1: TLabel;
    Label2: TLabel;
    DBEdit1: TDBEdit;
    Label3: TLabel;
    DBEdit2: TDBEdit;
    Label4: TLabel;
    DBEdit3: TDBEdit;
    Label5: TLabel;
    DBEdit4: TDBEdit;
    Label6: TLabel;
    DBEdit5: TDBEdit;
    Label7: TLabel;
    Edit1: TEdit;
    ButtonEntree: TBitBtn;
    procedure Image2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure ButtonEntreeClick(Sender: TObject);
   

   
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form10:Tform10;

implementation

uses Unit12,UNIT5, Unit16;

{$R *.dfm}






procedure Tform10.Image2Click(Sender: TObject);
begin
CLOSE;
end;

procedure Tform10.BitBtn1Click(Sender: TObject);
begin
 DataModule5.ADOTable9.APPEND;
end;

procedure Tform10.BitBtn5Click(Sender: TObject);
begin
 DataModule5.ADOTable9.edit;
end;

procedure Tform10.BitBtn4Click(Sender: TObject);
begin
 DataModule5.ADOTable9.post;
end;

procedure Tform10.BitBtn2Click(Sender: TObject);
begin
if MessageDlg ('Suppression de l"enregistrement ciblé?', mtConfirmation, [mbyes, mbNo, mbHelp], 0) = mrYes then
       DataModule5.ADOTable9.delete;
end;

procedure Tform10.Image3Click(Sender: TObject);
begin
If DataModule5.ADOTable9.Locate('N°CONSULTATION',edit1.Text , [locaseinsensitive,lopartialkey]) Then
Showmessage(' l"enregistrement est trouvé ') Else
Showmessage ( ' l"enregistrement est inrouvable, réessaiyé une autre valeur  ' );
end;


procedure Tform10.ButtonEntreeClick(Sender: TObject);
begin
//form16.QuickRep1.preview;
end;

end.
