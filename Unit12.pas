unit Unit12;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, DBTables, StdCtrls, Buttons, jpeg, ExtCtrls, Mask, DBCtrls,
  Grids, DBGrids, ADODB, QuickRpt, QRCtrls;

type
  Tform12 = class(TForm)
    ADOQuery2: TADOQuery;
    QuickRep1: TQuickRep;
    PageHeaderBand1: TQRBand;
    DetailBand1: TQRBand;
    QRImage1: TQRImage;
    QRLabel2: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    QRDBText1: TQRDBText;
    QRLabel5: TQRLabel;
    QRLabel9: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel8: TQRLabel;
    QRLabel10: TQRLabel;
    QRLabel11: TQRLabel;
    QRLabel12: TQRLabel;
    QRLabel1: TQRLabel;
   


  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form12: Tform12;

implementation

uses Unit10,unit5;

{$R *.dfm}



end.
