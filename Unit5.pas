unit Unit5;

interface

uses
  SysUtils, Classes, DB, ADODB, Controls, StdCtrls;

type
  TDataModule5 = class(TDataModule)
    Label12: TLabel;
    factureLabel: TLabel;
    ADOConnection1: TADOConnection;
    ADOConnection2: TADOConnection;
    ADOConnection3: TADOConnection;
    ADOConnection4: TADOConnection;
    ADOConnection5: TADOConnection;
    ADOConnection6: TADOConnection;
    ADOConnection7: TADOConnection;
    ADOConnection8: TADOConnection;
    ADOTable1: TADOTable;
    ADOTable2: TADOTable;
    ADOTable3: TADOTable;
    ADOTable4: TADOTable;
    ADOTable5: TADOTable;
    ADOTable6: TADOTable;
    ADOTable7: TADOTable;
    ADOTable8: TADOTable;
    DataSource1: TDataSource;
    DataSource2: TDataSource;
    DataSource3: TDataSource;
    DataSource4: TDataSource;
    DataSource5: TDataSource;
    DataSource6: TDataSource;
    DataSource7: TDataSource;
    DataSource8: TDataSource;
    ADOConnection9: TADOConnection;
    ADOConnection10: TADOConnection;
    ADOConnection11: TADOConnection;
    ADOTable9: TADOTable;
    ADOTable10: TADOTable;
    ADOTable11: TADOTable;
    DataSource9: TDataSource;
    DataSource10: TDataSource;
    DataSource11: TDataSource;
    ADOConnection12: TADOConnection;
    ADOTable12: TADOTable;
    DataSource12: TDataSource;
    ADOTable1NUM_PV: TWideStringField;
    ADOTable1DATE_PV: TDateTimeField;
    ADOTable1TEXTE: TWideStringField;
    ADOTable1MONTANT_GLOBAL: TBCDField;
    ADOTable1ID_PRIME: TIntegerField;
    ADOTable2ID_PV: TWideStringField;
    ADOTable2DATE_PV: TDateTimeField;
    ADOTable2MONTANT_DEMANDE: TBCDField;
    ADOTable2RAISON: TWideStringField;
    ADOTable2TEXTE_JURIDIQUE: TWideStringField;
    ADOTable2NUM_DEMANDE: TIntegerField;
    ADOTable3REF_PV: TWideStringField;
    ADOTable3DATE_PV: TDateTimeField;
    ADOTable3CATEGORIE: TWideStringField;
    ADOTable3NB_CANDIDATS_ADMIS: TIntegerField;
    ADOTable3NB_CANDIDATS_REFUSES: TIntegerField;
    ADOTable3TEXTE_JURIDIQUE: TWideStringField;
    ADOTable3MAT_EMP: TWideStringField;
    ADOTable3NANNONCE: TIntegerField;
    ADOTable4ID_PRIME: TIntegerField;
    ADOTable4ANNEE_PRIME: TWideStringField;
    ADOTable4MAT_EMP: TWideStringField;
    ADOTable4MONTANT_PRIM: TWideStringField;
    ADOTable5NUM_DEMANDE_PRET: TIntegerField;
    ADOTable5DATE_DEMANDE_PRET: TDateTimeField;
    ADOTable5TEXTE: TWideStringField;
    ADOTable5MAT_EMP: TWideStringField;
    ADOTable6NUM_DEMANDE: TIntegerField;
    ADOTable6DATE_DEMANDE: TDateTimeField;
    ADOTable6TEXTE: TWideStringField;
    ADOTable6MAT_EMP: TWideStringField;
    ADOTable7NACTE: TWideStringField;
    ADOTable7DESIGNATION: TWideStringField;
    ADOTable7MONTANT: TWideStringField;
    ADOTable8NANNONCE: TAutoIncField;
    ADOTable8DATE_ANNONCE: TDateTimeField;
    ADOTable8TEXTE: TWideStringField;
    ADOTable8NUM_DEMANDE: TIntegerField;
    ADOTable9NCONSULTATION: TIntegerField;
    ADOTable9DATE_CONSULT: TDateTimeField;
    ADOTable9MOTIF_CONSULT: TWideStringField;
    ADOTable9MAT_EMP: TWideStringField;
    ADOTable9NUM_MEDECIN: TSmallintField;
    ADOTable10NCONTRAT_PRET: TWideStringField;
    ADOTable10DATE_CONTRAT: TDateTimeField;
    ADOTable10DATE_RETENUE: TDateTimeField;
    ADOTable10TEXT: TWideStringField;
    ADOTable10ID_PV: TWideStringField;
    ADOTable11MAT_EMP: TWideStringField;
    ADOTable11NOM_EMP: TWideStringField;
    ADOTable11PRENOM_EMP: TWideStringField;
    ADOTable11DATE_NAISSANCE: TDateTimeField;
    ADOTable11ADRESSE: TWideStringField;
    ADOTable11DATE_REC: TDateTimeField;
    ADOTable11NUM_SS: TWideStringField;
    ADOTable11NPOSTE: TIntegerField;
    ADOTable11LIEUDENAISSANCE: TWideStringField;
    ADOTable12NUM_FACTURE: TIntegerField;
    ADOTable12DATE_FACTURE: TDateTimeField;
    ADOTable12CODE_FCTURE: TIntegerField;
    ADOTable12N_DOSSIER: TIntegerField;
    ADOTable12NOM_CLINIQUE: TWideStringField;
    ADOTable12ADRESSE_CLINIQUE: TWideStringField;
    ADOTable12NUM_TEL: TIntegerField;
    ADOTable12EMAIL_CLINIQUE: TMemoField;
    ADOTable12MAT_EMP: TWideStringField;
    ADOTable12CODEFISCAL: TWideStringField;
    ADOTable12NIS: TWideStringField;
    ADOTable12RIB: TWideStringField;
    

  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  DataModule5: TDataModule5;

implementation

uses Unit1;

{$R *.dfm}










end.
