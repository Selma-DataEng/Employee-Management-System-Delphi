unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, RpCon, RpConDS, RpDefine, RpRave, ExtCtrls, QuickRpt, QRCtrls,
  jpeg, StdCtrls, DBCtrls, Mask, Grids, DBGrids, Buttons, DB;

type
  Tform4 = class(TForm)
    Image1: TImage;
    Bevel3: TBevel;
    BitBtn2: TBitBtn;
    BitBtn1: TBitBtn;
    DBGrid1: TDBGrid;
    BitBtn5: TBitBtn;
    BitBtn4: TBitBtn;
    Image3: TImage;
    Label1: TLabel;
    Bevel1: TBevel;
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
    DBEdit6: TDBEdit;
    Label8: TLabel;
    DBEdit7: TDBEdit;
    Label9: TLabel;
    DBMemo1: TDBMemo;
    Label10: TLabel;
    DBEdit8: TDBEdit;
    Label11: TLabel;
    DBEdit9: TDBEdit;
    Label12: TLabel;
    DBEdit10: TDBEdit;
    Label13: TLabel;
    DBEdit11: TDBEdit;
    Image5: TImage;
    Bevel4: TBevel;
    Edit3: TEdit;
    Edit4: TEdit;
    BitBtn3: TBitBtn;
    BitBtn6: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure ButtonEntreeClick(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
   


  

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form4: Tform4;

implementation
uses unit5, Unit15;


{$R *.dfm}



procedure Tform4.BitBtn1Click(Sender: TObject);
begin
  DataModule5.adotable12.Append;
end;

procedure Tform4.BitBtn5Click(Sender: TObject);
begin
DataModule5.adotable12.edit;
end;

procedure Tform4.BitBtn4Click(Sender: TObject);
begin
DataModule5.adotable12.post;
end;

procedure Tform4.BitBtn2Click(Sender: TObject);
begin
if MessageDlg ('Suppression De l"enregistrement ?', mtConfirmation, [mbyes, mbNo, mbHelp], 0) = mrYes then
       DataModule5.adotable12.delete;
end;

procedure Tform4.ButtonEntreeClick(Sender: TObject);
begin
//form15.quickrep1.preview;
end;

procedure Tform4.Image3Click(Sender: TObject);
begin
close;
end;






procedure Tform4.BitBtn3Click(Sender: TObject);
begin
If DataModule5.adotable2.Locate('CODE_FCTURE',Edit4.Text , [locaseinsensitive,lopartialkey]) Then
Showmessage(' l"enregistrement est trouvé ') Else
Showmessage ( ' l"enregistrement est inrouvable, réessaiyé une autre valeur  ' );
end;

procedure Tform4.BitBtn6Click(Sender: TObject);
begin
If DataModule5.adotable2.Locate('Chercher Par N_DOSSIER MEDICALE',Edit4.Text , [locaseinsensitive,lopartialkey]) Then
Showmessage(' l"enregistrement est trouvé ') Else
Showmessage ( ' l"enregistrement est inrouvable, réessaiyé une autre valeur  ' );
end;

end.
