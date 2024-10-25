unit Razdel;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, NxCollection, StdCtrls, NxEdit, ExtCtrls, AdvPanel;

type
  TRazdely = class(TForm)
    NxHeaderPanel1: TNxHeaderPanel;
    NxEdit1: TNxEdit;
    NxMemo1: TNxMemo;
    NxButton1: TNxButton;
    NxButton2: TNxButton;
    procedure NxButton1Click(Sender: TObject);
    procedure NxButton2Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Razdely: TRazdely;

implementation

uses NoteBook, Sost_Grid;

{$R *.dfm}

procedure TRazdely.NxButton1Click(Sender: TObject);
Var       s              :    String;
          i              :    integer;
          Nomer_Raz      :    Integer;
          Nomer_Kat      :    Integer;
          Nomer_Sub_Kat  :    Integer;
          Nomer_Metki    :    Integer;
begin
    case Flag_New_Record of
    1:                                                                     begin
    MainForm.EasyQuery1.DataBaseFileName:=DBFileName;
    MainForm.EasyQuery1.Active:=false;
    MainForm.EasyQuery1.SQL.clear;
    MainForm.EasyQuery1.SQL.add('select Marker_Raz from Metki where ((Marker_Kat=:Marker_Kat)'+
    ' and (Marker_Sub_Kat=:Marker_Sub_Kat) and (Marker_Metki=:Marker_Metki)) order by Marker_Raz');
    MainForm.EasyQuery1.ParamByName('Marker_Kat').AsInteger:=0;
    MainForm.EasyQuery1.ParamByName('Marker_Sub_Kat').AsInteger:=0;
    MainForm.EasyQuery1.ParamByName('Marker_Metki').AsInteger:=0;
    MainForm.EasyQuery1.Active:=true;
//  MainForm.EasyQuery1.Last;
    MainForm.EasyQuery1.First;
    Nomer_Raz:=MainForm.EasyQuery1.RecordCount+1;
    if MainForm.EasyQuery1.RecordCount<>0 then begin
For i:=1 to MainForm.EasyQuery1.RecordCount do begin
If MainForm.EasyQuery1.Fields[0].asInteger <> i then begin Nomer_Raz:=i; Break; end;
    MainForm.EasyQuery1.Next;                   end; end else Nomer_Raz:=1;

    MainForm.EasyTable1.Active:=False;
    MainForm.EasyTable1.DataBaseFileName:= DBFileName;
    MainForm.EasyTable1.DataBaseName:=DBName;
    MainForm.EasyTable1.TableName:=('Metki');
    MainForm.EasyTable1.Active:=true;

    MainForm.EasyTable1.Insert;
    MainForm.EasyTable1.Fields[0].asString:=NXEdit1.Text;
    MainForm.EasyTable1.Fields[1].asInteger:=Nomer_Raz;
    MainForm.EasyTable1.Fields[2].asInteger:=0;
    MainForm.EasyTable1.Fields[3].asInteger:=0;
    MainForm.EasyTable1.Fields[4].asInteger:=0;
    MainForm.EasyTable1.Fields[5].asString:=NXMemo1.Text;
    MainForm.EasyTable1.Fields[6].asString:=DateToStr(Date);
    MainForm.EasyTable1.Post;
    MainForm.EasyTable1.Next;
    MainForm.NextGrid3.ClearRows;

    Flag_New_Record:=0;
    MainForm.EasyQuery1.Close;
    Sost1.sost_raz;
    Razdely.Close;
                                                                            end;

    2:                                                                     begin
    MainForm.EasyQuery1.DataBaseFileName:=DBFileName;
    MainForm.EasyQuery1.Active:=false;
    MainForm.EasyQuery1.SQL.clear;
    MainForm.EasyQuery1.SQL.add('select Marker_Raz, Marker_Kat from Metki where ((Marker_Raz=:Marker_Raz)'+
                            'and (Marker_Kat<>0) and (Marker_Sub_Kat=0) and (Marker_Metki=0)) order by Marker_Kat');
    MainForm.EasyQuery1.ParamByName('Marker_Raz').AsInteger:=Marker_Raz;
    MainForm.EasyQuery1.Active:=true;
    MainForm.EasyQuery1.Open;
    Sub_Kategoriya_ID:=MainForm.EasyQuery1.RecordCount+1;



    MainForm.EasyQuery1.First;
    Nomer_Kat:=MainForm.EasyQuery1.RecordCount+1;
    if MainForm.EasyQuery1.RecordCount<>0 then begin
    For i:=1 to MainForm.EasyQuery1.RecordCount do begin
    If MainForm.EasyQuery1.Fields[1].asInteger <> i then begin Nomer_Kat:=i; Break; end;
    MainForm.EasyQuery1.Next;                   end; end else  Nomer_Kat:=1;



    MainForm.EasyTable1.DataBaseFileName:= DBFileName;
    MainForm.EasyTable1.DataBaseName:=DBName;
    MainForm.EasyTable1.TableName:=('Metki');
    MainForm.EasyTable1.Active:=true;
    MainForm.EasyTable1.Insert;
    MainForm.EasyTable1.Fields[0].asString:=NXEdit1.Text;
    MainForm.EasyTable1.Fields[1].asInteger:=Marker_Raz;
    MainForm.EasyTable1.Fields[2].asInteger:=Nomer_Kat;
    MainForm.EasyTable1.Fields[3].asInteger:=0;
    MainForm.EasyTable1.Fields[4].asInteger:=0;
    MainForm.EasyTable1.Fields[5].asString:=NxMemo1.Lines.Text;
    MainForm.EasyTable1.Post;
    MainForm.EasyTable1.Next;

    MainForm.EasyQuery1.Close;
    MainForm.NextGrid3.ClearRows;
     Flag_New_Record:=0;
    sost1.sost_raz;
    Razdely.Close;
                                                                            end;


    3:                                                                     begin
    MainForm.EasyQuery2.DataBaseFileName:=DBFileName;
    MainForm.EasyQuery2.Active:=false;
    MainForm.EasyQuery2.SQL.clear;
    MainForm.EasyQuery2.SQL.add('select Marker_Raz, Marker_Kat, Marker_Sub_Kat from Metki where'+
                                '((Marker_Raz=:Marker_Raz) and (Marker_Kat=:Marker_Kat)'+
                                ' and (Marker_Sub_Kat<>0) and (Marker_Metki=0)) order by Marker_Sub_Kat ');
    MainForm.EasyQuery2.ParamByName('Marker_Raz').AsInteger:=MainForm.NextGrid3.Cell[2,ID_Row].AsInteger;
    MainForm.EasyQuery2.ParamByName('Marker_Kat').AsInteger:=MainForm.NextGrid3.Cell[3,ID_Row].AsInteger;
    MainForm.EasyQuery2.Active:=true;
    MainForm.EasyQuery2.Open;;
    MainForm.EasyQuery2.first;

    Nomer_Sub_Kat:=MainForm.EasyQuery2.RecordCount+1;
    if MainForm.EasyQuery2.RecordCount<>0 then begin
    For i:=1 to MainForm.EasyQuery2.RecordCount do begin
    If MainForm.EasyQuery2.Fields[2].asInteger <> i then begin Nomer_Sub_Kat:=i; Break; end;
    MainForm.EasyQuery2.Next;                   end; end else Nomer_Sub_Kat:=1;


    MainForm.EasyTable1.DataBaseFileName:= DBFileName;
    MainForm.EasyTable1.DataBaseName:=DBName;
    MainForm.EasyTable1.TableName:=('Metki');
    MainForm.EasyTable1.Active:=true;
    MainForm.EasyTable1.Insert;
    MainForm.EasyTable1.Fields[0].asString:=NXEdit1.Text;
    MainForm.EasyTable1.Fields[1].AsInteger:=MainForm.NextGrid3.Cell[2,ID_Row].AsInteger;
    MainForm.EasyTable1.Fields[2].AsInteger:=MainForm.NextGrid3.Cell[3,ID_Row].AsInteger;
    MainForm.EasyTable1.Fields[3].asInteger:=Nomer_Sub_Kat;
    MainForm.EasyTable1.Fields[4].asInteger:=0;
    MainForm.EasyTable1.Fields[5].asString:=NxMemo1.Lines.Text;
    MainForm.EasyTable1.Post;
    MainForm.EasyTable1.Next;
    Razdely.Close;
                                                         // Узнали глобальный маркер раздела и категории
                                                       // если выбран раздел
     if MainForm.Nextgrid3.GetLevel(ID_Row)= 0 then      begin
     Marker_raz:= MainForm.NextGrid3.Cell[2,ID_Row].AsInteger;
     Marker_Kat:=0;                                       end;
                                                       // Узнали глобальный маркер раздела и категории
                                                       // если выбрана категория
     if MainForm.Nextgrid3.GetLevel(ID_Row)= 1  then     begin
     Marker_Raz:= MainForm.NextGrid3.Cell[2,ID_Row].AsInteger;
     Marker_Kat:= MainForm.NextGrid3.Cell[3,ID_Row].AsInteger;
                                                          end;
 Flag_New_Record:=0;
     Sost1.sost_Sub_Kat(ID_Row);
     Sost1.sost_Metki(ID_Row_Sub);
                                                                            end;

    4:                                                                     begin
   MainForm.NextGrid1.AddRow(1);
   MainForm.NextGrid1.Cell[1,MainForm.NextGrid1.LastAddedRow].asString:=Nxedit1.Text;
   MainForm.NextGrid1.Cell[2,MainForm.NextGrid1.LastAddedRow].asString:=MainForm.NextGrid2.Cells[2,ID_Row_sub];
   MainForm.NextGrid1.Cell[3,MainForm.NextGrid1.LastAddedRow].asString:=MainForm.NextGrid2.Cells[3,ID_Row_sub];
   MainForm.NextGrid1.Cell[4,MainForm.NextGrid1.LastAddedRow].asString:=MainForm.NextGrid2.Cells[4,ID_Row_sub];



    MainForm.EasyQuery2.DataBaseFileName:=DBFileName;
    MainForm.EasyQuery2.Active:=false;
    MainForm.EasyQuery2.SQL.clear;
    MainForm.EasyQuery2.SQL.add('select Marker_Raz, Marker_Kat, Marker_Sub_Kat, Marker_Metki from Metki where' +
      ' ((Marker_Raz=:Marker_Raz) and (Marker_Kat=:Marker_Kat) and (Marker_Sub_Kat=:Marker_Sub_Kat) and (Marker_Metki <> 0)) order by marker_metki');
    MainForm.EasyQuery2.ParamByName('Marker_Raz').AsInteger:=MainForm.NextGrid2.Cell[2,ID_Row_Sub].AsInteger;
    MainForm.EasyQuery2.ParamByName('Marker_Kat').AsInteger:=MainForm.NextGrid2.Cell[3,ID_Row_Sub].AsInteger;
    MainForm.EasyQuery2.ParamByName('Marker_Sub_Kat').AsInteger:=MainForm.NextGrid2.Cell[4,ID_Row_Sub].AsInteger;
    MainForm.EasyQuery2.Active:=true;
    MainForm.EasyQuery2.Open;;
    MainForm.EasyQuery2.first;


    str(MainForm.EasyQuery2.RecordCount+1, s);
    MainForm.NextGrid1.Cell[4,MainForm.NextGrid1.LastAddedRow].asString:=s;

    Nomer_Metki:=MainForm.EasyQuery2.RecordCount+1;
    if MainForm.EasyQuery2.RecordCount<>0 then begin
    For i:=1 to MainForm.EasyQuery2.RecordCount do begin
    If MainForm.EasyQuery2.Fields[3].asInteger <> i then begin Nomer_Metki:=i; Break; end;
    MainForm.EasyQuery2.Next;                   end; end else Nomer_Metki:=1;


    MainForm.EasyTable1.DataBaseFileName:= DBFileName;
    MainForm.EasyTable1.DataBaseName:=DBName;
    MainForm.EasyTable1.TableName:=('Metki');
    MainForm.EasyTable1.Active:=true;
    MainForm.EasyTable1.Insert;
    MainForm.EasyTable1.Fields[0].asString:=NXEdit1.Text;
    MainForm.EasyTable1.Fields[1].AsInteger:=MainForm.NextGrid2.Cell[2,ID_Row_Sub].AsInteger;
    MainForm.EasyTable1.Fields[2].AsInteger:=MainForm.NextGrid2.Cell[3,ID_Row_Sub].AsInteger;
    MainForm.EasyTable1.Fields[3].AsInteger:=MainForm.NextGrid2.Cell[4,ID_Row_Sub].AsInteger;
    MainForm.EasyTable1.Fields[4].AsInteger:=Nomer_Metki;
    MainForm.EasyTable1.Fields[5].asString:=NxMemo1.Lines.Text;
    MainForm.EasyTable1.Post;
    MainForm.EasyTable1.Next;
    Razdely.Close;


 Sost1.sost_Sub_Kat(ID_Row);
 Sost1.sost_Metki(ID_Row_Sub);
 Flag_New_Record:=0;
    Razdely.Close;
                                                                            end;
                                                                            end;

end;

procedure TRazdely.NxButton2Click(Sender: TObject);
begin
    Razdely.Close;
end;

procedure TRazdely.FormActivate(Sender: TObject);
begin
    If Flag_New_Record=1 then                                              begin
    if MainForm.NextGrid3.RowCount>0 then
ID_Ukaz:=MainForm.NextGrid3.Cell[2,ID_Row].asInteger;
                                                                            end;

    If Flag_New_Record=2 then                                              begin
ID_Ukaz:=MainForm.NextGrid3.Cell[2,ID_Row].asInteger;
MainForm.EasyQuery1.DataBaseFileName:=DBFileName;
MainForm.EasyQuery1.Active:=false;
MainForm.EasyQuery1.SQL.clear;
MainForm.EasyQuery1.SQL.add('select Name, ID from Metki where Marker_Raz=:ID_Ukaz');
MainForm.EasyQuery1.ParamByName('ID_Ukaz').AsInteger:=ID_Ukaz;
MainForm.EasyQuery1.Active:=true;
MainForm.EasyQuery1.Open;;
MainForm.EasyQuery1.first;
NxHeaderPanel1.Caption:='Раздел - '+MainForm.EasyQuery1.Fields[0].AsString;
MainForm.EasyQuery1.Close;
                                                                            end;

    If Flag_New_Record=3 then                                              begin
    MainForm.EasyQuery2.DataBaseFileName:=DBFileName;
    MainForm.EasyQuery2.Active:=false;
    MainForm.EasyQuery2.SQL.clear;
    MainForm.EasyQuery2.SQL.add('select Name from Metki where ((Marker_Raz=:Marker_Raz)'+
                                'and (Marker_Kat=0) and (Marker_Sub_Kat=0) and (Marker_Metki=0))');
    MainForm.EasyQuery2.ParamByName('Marker_Raz').AsInteger:=MainForm.NextGrid3.Cell[2,ID_Row].AsInteger;
    MainForm.EasyQuery2.Active:=true;
    MainForm.EasyQuery2.Open;
    MainForm.EasyQuery2.first;
    NxHeaderPanel1.Caption:='Раздел - '+MainForm.EasyQuery2.Fields[0].AsString;
    MainForm.EasyQuery2.Close;

    MainForm.EasyQuery2.DataBaseFileName:=DBFileName;
    MainForm.EasyQuery2.Active:=false;
    MainForm.EasyQuery2.SQL.clear;
    MainForm.EasyQuery2.SQL.add('select Name from Metki where ((Marker_Raz=:Marker_Raz)'+
                                'and (Marker_Kat=:Marker_Kat))');
    MainForm.EasyQuery2.ParamByName('Marker_Raz').AsInteger:=MainForm.NextGrid3.Cell[2,ID_Row].AsInteger;
    MainForm.EasyQuery2.ParamByName('Marker_Kat').AsInteger:=MainForm.NextGrid3.Cell[3,ID_Row].AsInteger;
    MainForm.EasyQuery2.Active:=true;
    MainForm.EasyQuery2.Open;
    MainForm.EasyQuery2.first;
    NxHeaderPanel1.Caption:=NxHeaderPanel1.Caption + '. Категория - '+MainForm.EasyQuery2.Fields[0].AsString;
    MainForm.EasyQuery2.Close;
                                                                            end;

    If Flag_New_Record=4 then                                              begin
    MainForm.EasyQuery2.DataBaseFileName:=DBFileName;
    MainForm.EasyQuery2.Active:=false;
    MainForm.EasyQuery2.SQL.clear;
    MainForm.EasyQuery2.SQL.add('select Name from Metki where ((Marker_Raz=:Marker_Raz)'+
                                'and (Marker_Kat=0) and (Marker_Sub_Kat=0) and (Marker_Metki=0))');
    MainForm.EasyQuery2.ParamByName('Marker_Raz').AsInteger:=MainForm.NextGrid3.Cell[2,ID_Row].AsInteger;
    MainForm.EasyQuery2.Active:=true;
    MainForm.EasyQuery2.Open;
    MainForm.EasyQuery2.first;
    NxHeaderPanel1.Caption:='Раздел - '+MainForm.EasyQuery2.Fields[0].AsString;
    MainForm.EasyQuery2.Close;

    MainForm.EasyQuery2.DataBaseFileName:=DBFileName;
    MainForm.EasyQuery2.Active:=false;
    MainForm.EasyQuery2.SQL.clear;
    MainForm.EasyQuery2.SQL.add('select Name from Metki where ((Marker_Raz=:Marker_Raz)'+
                                'and (Marker_Kat=:Marker_Kat))');
    MainForm.EasyQuery2.ParamByName('Marker_Raz').AsInteger:=MainForm.NextGrid3.Cell[2,ID_Row].AsInteger;
    MainForm.EasyQuery2.ParamByName('Marker_Kat').AsInteger:=MainForm.NextGrid3.Cell[3,ID_Row].AsInteger;
    MainForm.EasyQuery2.Active:=true;
    MainForm.EasyQuery2.Open;
    MainForm.EasyQuery2.first;
    NxHeaderPanel1.Caption:=NxHeaderPanel1.Caption + '. Категория - '+MainForm.EasyQuery2.Fields[0].AsString;
    MainForm.EasyQuery2.Close;

    MainForm.EasyQuery2.DataBaseFileName:=DBFileName;
    MainForm.EasyQuery2.Active:=false;
    MainForm.EasyQuery2.SQL.clear;
    MainForm.EasyQuery2.SQL.add('select Name from Metki where ((Marker_Raz=:Marker_Raz)'+
                                'and (Marker_Kat=:Marker_Kat) and (Marker_Sub_Kat=:Marker_Sub_Kat))');
    MainForm.EasyQuery2.ParamByName('Marker_Raz').AsInteger:=MainForm.NextGrid3.Cell[2,ID_Row].AsInteger;
    MainForm.EasyQuery2.ParamByName('Marker_Kat').AsInteger:=MainForm.NextGrid3.Cell[3,ID_Row].AsInteger;
    MainForm.EasyQuery2.ParamByName('Marker_Sub_Kat').AsInteger:=MainForm.NextGrid2.Cell[4,ID_Row_Sub].AsInteger;
    MainForm.EasyQuery2.Active:=true;
    MainForm.EasyQuery2.Open;
    MainForm.EasyQuery2.first;
    NxHeaderPanel1.Caption:=NxHeaderPanel1.Caption + '. Подкатегория - '+MainForm.EasyQuery2.Fields[0].AsString;
    MainForm.EasyQuery2.Close;
                                                                            end;
    End;
end.
