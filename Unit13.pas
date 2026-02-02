unit Unit13;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, DB, DBTables, jpeg, ExtCtrls, Mask, DBCtrls,
  Grids, DBGrids, ADODB;

type
  Tform13 = class(TForm)
    Image1: TImage;
    DBNavigator1: TDBNavigator;
    Bevel8: TBevel;
    BitBtn18: TBitBtn;
    BitBtn19: TBitBtn;
    Image3: TImage;
    Image2: TImage;
    BitBtn3: TBitBtn;
    Edit3: TEdit;
    Bevel3: TBevel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Label1: TLabel;
    Label2: TLabel;
    BitBtn4: TBitBtn;
    Edit1: TEdit;
    Bevel1: TBevel;
    DBGrid1: TDBGrid;
    Label3: TLabel;
    DBEdit1: TDBEdit;
    Label4: TLabel;
    DBEdit2: TDBEdit;
    Label5: TLabel;
    DBEdit3: TDBEdit;
    Label6: TLabel;
    DBEdit4: TDBEdit;
    Label7: TLabel;
    DBEdit5: TDBEdit;
    Label8: TLabel;
    DBEdit6: TDBEdit;
    Label9: TLabel;
    DBEdit7: TDBEdit;
    Label10: TLabel;
    DBEdit8: TDBEdit;
    Label11: TLabel;
    DBEdit9: TDBEdit;
   
    procedure BitBtn18Click(Sender: TObject);
    procedure BitBtn19Click(Sender: TObject);
    procedure Image3Click(Sender: TObject); 
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);




  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form13: Tform13;

implementation

uses Unit9,Unit5, Unit4;

{$R *.dfm}



procedure Tform13.BitBtn18Click(Sender: TObject);
begin
dataModule5.adotable11.post;
end;

procedure Tform13.BitBtn19Click(Sender: TObject);
begin
dataModule5.adotable11.edit;
end;
procedure Tform13.Image3Click(Sender: TObject);
begin
close;
end;



procedure Tform13.BitBtn1Click(Sender: TObject);
begin
dataModule5.adotable11.append;
end;

procedure Tform13.BitBtn2Click(Sender: TObject);
begin
if MessageDlg ('Suppression d"un employé ?', mtConfirmation, [mbyes, mbNo, mbHelp], 0) = mrYes then
        dataModule5.adotable11.delete;
end;

procedure Tform13.BitBtn3Click(Sender: TObject);
begin
If DataModule5.adotable11.Locate('MAT_EMP',Edit3.Text , [locaseinsensitive,lopartialkey]) Then
Showmessage(' l"enregistrement est trouvé ') Else
Showmessage ( ' l"enregistrement est inrouvable, réessaiyé une autre valeur  ' );
end;


procedure Tform13.BitBtn4Click(Sender: TObject);
begin
If DataModule5.adotable11.Locate('NUM_SS',Edit1.Text , [locaseinsensitive,lopartialkey]) Then
Showmessage(' l"enregistrement est trouvé ') Else
Showmessage ( ' l"enregistrement est inrouvable, réessaiyé une autre valeur  ' );
end;

end.
