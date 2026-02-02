unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, DBTables, ExtCtrls, DBCtrls, StdCtrls, Mask, Buttons, jpeg,
  Grids, DBGrids, ADODB;

type
  Tform6 = class(TForm)
    Image1: TImage;
    BitBtn2: TBitBtn;
    BitBtn1: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn4: TBitBtn;
    Bevel3: TBevel;
    ButtonEntree: TBitBtn;
    Image2: TImage;
    Image5: TImage;
    Bevel4: TBevel;
    BitBtn3: TBitBtn;
    BitBtn6: TBitBtn;
    Edit3: TEdit;
    Edit4: TEdit;
    DBGrid1: TDBGrid;
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
   
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
   
  
    
    procedure Image2Click(Sender: TObject);
    procedure ButtonEntreeClick(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
  
   
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form6: Tform6;
  chRq:string;
implementation
uses unit5, Unit12, Unit15;


{$R *.dfm}

procedure Tform6.BitBtn3Click(Sender: TObject);
begin
If DataModule5.adotable2.Locate('ID_PV',Edit3.Text , [locaseinsensitive,lopartialkey]) Then
Showmessage(' l"enregistrement est trouvé ') Else
Showmessage ( ' l"enregistrement est inrouvable, réessaiyé une autre valeur  ' );
end;

procedure Tform6.BitBtn2Click(Sender: TObject);
begin
      if MessageDlg ('Suppression de pret social ?', mtConfirmation, [mbyes, mbNo, mbHelp], 0) = mrYes then
        DataModule5.adotable2.delete;
end;

procedure Tform6.BitBtn1Click(Sender: TObject);
begin
   DataModule5.adotable2.Append;
end;


procedure Tform6.BitBtn5Click(Sender: TObject);
begin
DataModule5.adotable2.Edit;
end;

procedure Tform6.BitBtn4Click(Sender: TObject);
begin
DataModule5.adotable2.post;
end;







procedure Tform6.Image2Click(Sender: TObject);
begin
close;
end;

procedure Tform6.ButtonEntreeClick(Sender: TObject);
begin
form15.QuickRep1.preview;
end;

procedure Tform6.BitBtn6Click(Sender: TObject);
begin
If DataModule5.adotable2.Locate('NUM_DEMANDE',Edit4.Text , [locaseinsensitive,lopartialkey]) Then
Showmessage(' l"enregistrement est trouvé ') Else
Showmessage ( ' l"enregistrement est inrouvable, réessaiyé une autre valeur  ' );
end;

end.
