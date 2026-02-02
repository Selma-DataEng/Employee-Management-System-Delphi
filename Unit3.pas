unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Mask, DBCtrls, Grids, DBGrids, StdCtrls, Buttons, jpeg, ExtCtrls,
  DB, ADODB;

type
  TForm3 = class(TForm)
    Image1: TImage;
    Bevel3: TBevel;
    Image2: TImage;
    Image5: TImage;
    Label1: TLabel;
    Bevel1: TBevel;
    BitBtn2: TBitBtn;
    BitBtn1: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn4: TBitBtn;
    ButtonEntree: TBitBtn;
    BitBtn3: TBitBtn;
    Edit3: TEdit;
    DBGrid1: TDBGrid;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    ADOTable1ID_PRIME: TIntegerField;
    ADOTable1ANNEE_PRIME: TWideStringField;
    ADOTable1MAT_EMP: TWideStringField;
    ADOTable1MONTANT_PRIM: TWideStringField;
    Label2: TLabel;
    DBEdit1: TDBEdit;
    Label3: TLabel;
    DBEdit2: TDBEdit;
    Label4: TLabel;
    DBEdit3: TDBEdit;
    Label5: TLabel;
    DBEdit4: TDBEdit;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure ButtonEntreeClick(Sender: TObject);
    procedure Image2Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form3: TForm3;

implementation

uses Unit5, Unit15, Unit14;

{$R *.dfm}

procedure TForm3.BitBtn1Click(Sender: TObject);
begin
DataModule5.adotable1.Append;
end;

procedure TForm3.BitBtn5Click(Sender: TObject);
begin
DataModule5.adotable1.Edit;
end;

procedure TForm3.BitBtn4Click(Sender: TObject);
begin
DataModule5.adotable1.post;
end;

procedure TForm3.BitBtn2Click(Sender: TObject);
begin
If adotable1.Locate('ID_PRIME',Edit3.Text , [locaseinsensitive,lopartialkey]) Then
Showmessage(' l"enregistrement est trouvé ') Else
Showmessage ( ' l"enregistrement est inrouvable, réessaiyé une autre valeur  ' );
end;

procedure TForm3.BitBtn3Click(Sender: TObject);
begin
If DataModule5.adotable1.Locate('ID_PRIME',Edit3.Text , [locaseinsensitive,lopartialkey]) Then
Showmessage(' l"enregistrement est trouvé ') Else
Showmessage ( ' l"enregistrement est inrouvable, réessaiyé une autre valeur  ' );
end;

procedure TForm3.ButtonEntreeClick(Sender: TObject);
begin
//forme8.quickrep1.preview;
end;

procedure TForm3.Image2Click(Sender: TObject);
begin
close;
end;

end.
