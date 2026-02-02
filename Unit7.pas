unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, jpeg, ExtCtrls, DB, DBTables, DBCtrls, Mask,
  Grids, DBGrids, ADODB;

type
  Tform7 = class(TForm)
    Image2: TImage;
    Bevel8: TBevel;
    Image5: TImage;
    Image6: TImage;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    DBGrid2: TDBGrid;
    BitBtn10: TBitBtn;
    BitBtn11: TBitBtn;
    Bevel4: TBevel;
    Edit1: TEdit;
    Edit2: TEdit;
    BitBtn3: TBitBtn;
    BitBtn1: TBitBtn;
    Edit3: TEdit;
    Edit4: TEdit;
    Bevel1: TBevel;
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
    DBEdit6: TDBEdit;
    Label8: TLabel;
    DBEdit7: TDBEdit;
    Label9: TLabel;
    DBEdit8: TDBEdit;
    ButtonEntree: TBitBtn;
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
   
    procedure BitBtn4Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure ButtonEntreeClick(Sender: TObject);
    

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form7: Tform7;

implementation

 uses unit5, Unit9;



{$R *.dfm}

procedure Tform7.BitBtn5Click(Sender: TObject);
begin
  close;
end;

procedure Tform7.BitBtn2Click(Sender: TObject);
begin
 DataModule5.adotable3.APPEND;
end;





procedure Tform7.BitBtn4Click(Sender: TObject);
begin
 if MessageDlg ('Suppression d"un agriculteur ?', mtConfirmation, [mbyes, mbNo, mbHelp], 0) = mrYes then
        DataModule5.adotable3.delete;
end;

     procedure Tform7.Image6Click(Sender: TObject);
begin
close;
end;



procedure Tform7.BitBtn3Click(Sender: TObject);
begin
If DataModule5.adotable3.Locate('REF_PV',Edit3.Text , [locaseinsensitive,lopartialkey]) Then
Showmessage(' l"enregistrement est trouvé ') Else
Showmessage ( ' l"enregistrement est inrouvable, réessaiyé une autre valeur  ' );
end;

procedure Tform7.BitBtn1Click(Sender: TObject);
begin
If DataModule5.adotable3.Locate('N°ANNONCE',Edit4.Text , [locaseinsensitive,lopartialkey]) Then
Showmessage(' l"enregistrement est trouvé ') Else
Showmessage ( ' l"enregistrement est inrouvable, réessaiyé une autre valeur  ' );
end;

procedure Tform7.ButtonEntreeClick(Sender: TObject);
begin
form9.quickrep1.preview;
end;

end.
