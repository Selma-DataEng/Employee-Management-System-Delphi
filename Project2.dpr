program Project2;
 uses
  Forms,
  Unit1 in 'Unit1.pas' {form1},
  Unit2 in 'Unit2.pas' {form2},
  Unit4 in 'Unit4.pas' {form4},
  Unit6 in 'Unit6.pas' {form6},
  Unit9 in 'Unit9.pas' {form9},
  Unit10 in 'Unit10.pas' {form10},
  Unit11 in 'Unit11.pas' {form11},
  Unit12 in 'Unit12.pas' {form12},
  Unit13 in 'Unit13.pas' {form13},
  Unit5 in 'Unit5.pas' {DataModule5: TDataModule},
  Unit7 in 'Unit7.pas' {form7},
  Unit14 in 'Unit14.pas' {Form14},
  Unit15 in 'Unit15.pas' {Form15},
  Unit3 in 'Unit3.pas' {Form3},
  Unit8 in 'Unit8.pas' {Form8},
  Unit16 in 'Unit16.pas' {Form16};

{$R *.res}

begin
 Application.Initialize;
  Application.CreateForm(Tform1, form1);
  Application.CreateForm(Tform2, form2);
  Application.CreateForm(TForm15, Form15);
  Application.CreateForm(Tform4, form4);
  Application.CreateForm(Tform6, form6);
  Application.CreateForm(Tform7, form7);
  Application.CreateForm(Tform7, form7);
  Application.CreateForm(Tform9, form9);
  Application.CreateForm(Tform10, form10);
  Application.CreateForm(TForm11, Form11);
  Application.CreateForm(TForm12, Form12);
  Application.CreateForm(TForm13, Form13);
  Application.CreateForm(TDataModule5, DataModule5);
  Application.CreateForm(TForm14, Form14);
  Application.CreateForm(TForm15, Form15);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm16, Form16);
  Application.Run;


end.
