unit Sost_Grid;

interface
 uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,NxColumns,
  NxScrollControl, NxColumnClasses, DBTables, DB,
  NxCustomGridControl, NxCustomGrid, NxGrid, NxFieldChooser, NxCellSource,Dialogs;
type
  Sost = class(TForm)
    procedure sost_Metki(ID_Row_Sub:Integer);
    procedure sost_Sub_Kat(ID_row:Integer);
    procedure sost_raz();
    procedure sost_nabor_metok(Nomer_Citate:Integer);
    procedure AdvPanel10CaptionText;
    procedure sost_Query(ID_Raz:Integer; ID_Kat:Integer; ID_Sub_Kat:Integer; ID_Metki:Integer; ID_Query:Integer; N_Query:Integer);
                                          // ID_Query
                                          // 1 - категории
                                          // 2 - субкатегории
                                          // 3 - метки


  private
    { Private declarations }
  public
    { Public declarations }
  end;
var
  Sost1: Sost;

implementation

uses NoteBook, Read;

procedure Sost.sost_Sub_Kat(Id_Row:Integer);
var     i     :      integer;
        s     :      string;
begin
                                                       // ”знали глобальный маркер раздела и категории
                                                       // если выбран раздел
     if MainForm.Nextgrid3.GetLevel(ID_Row)= 0    then   begin
     Marker_raz:= MainForm.NextGrid3.Cell[2,ID_Row].AsInteger;
     Marker_Kat:=0;
     MainForm.EasyQuery1.DataBaseFileName:=DBFileName;
     MainForm.EasyQuery1.Active:=false;
     MainForm.EasyQuery1.SQL.clear;
     MainForm.EasyQuery1.SQL.add('select Name, Marker_Raz from Metki where '+
                                '((Marker_Raz=:Marker_Raz) and (Marker_Kat=0) '+
                                'and (Marker_Sub_Kat=0) and (Marker_metki=0))');
     MainForm.EasyQuery1.ParamByName('Marker_Raz').AsInteger:=Marker_Raz;
     MainForm.EasyQuery1.Active:=true;
     MainForm.AdvOfficeStatusBar1.Panels[1].Text:=MainForm.EasyQuery1.Fields[0].asString;
     MainForm.EasyQuery1.DataBaseFileName:=DBFileName;
     MainForm.EasyQuery1.Active:=false;
     MainForm.EasyQuery1.SQL.clear;
     MainForm.EasyQuery1.SQL.add('select Name, Marker_Raz from Metki where '+
                                 '((Marker_Raz=:Marker_Raz) and (Marker_Kat<>0) '+
                                 'and (Marker_Sub_Kat=0) and (Marker_metki=0))');
     MainForm.EasyQuery1.ParamByName('Marker_Raz').AsInteger:=Marker_Raz;
     MainForm.EasyQuery1.Active:=true;
     Str(MainForm.EasyQuery1.RecordCount, s);
     MainForm.AdvOfficeStatusBar1.Panels[2].Text:=' атегорий - ' + S;
     MainForm.EasyQuery1.DataBaseFileName:=DBFileName;
     MainForm.EasyQuery1.Active:=false;
     MainForm.EasyQuery1.SQL.clear;
     MainForm.EasyQuery1.SQL.add('select Name, Marker_Raz from Metki where '+
                                 '((Marker_Raz=:Marker_Raz) and (Marker_Kat<>0) '+
                                 'and (Marker_Sub_Kat<>0) and (Marker_metki=0))');
     MainForm.EasyQuery1.ParamByName('Marker_Raz').AsInteger:=Marker_Raz;
     MainForm.EasyQuery1.Active:=true;
     Str(MainForm.EasyQuery1.RecordCount, s);
     MainForm.AdvOfficeStatusBar1.Panels[3].Text:='ѕодкатегорий - ' + S;

     MainForm.EasyQuery1.DataBaseFileName:=DBFileName;
     MainForm.EasyQuery1.Active:=false;
     MainForm.EasyQuery1.SQL.clear;
     MainForm.EasyQuery1.SQL.add('select Name, Marker_Raz from Metki where '+
                                 '((Marker_Raz=:Marker_Raz) and (Marker_Kat<>0) '+
                                 'and (Marker_Sub_Kat<>0) and (Marker_metki<>0))');
     MainForm.EasyQuery1.ParamByName('Marker_Raz').AsInteger:=Marker_Raz;
     MainForm.EasyQuery1.Active:=true;
     Str(MainForm.EasyQuery1.RecordCount, s);
     MainForm.AdvOfficeStatusBar1.Panels[4].Text:='ћеток - ' + S;

     MainForm.EasyQuery1.DataBaseFileName:=DBFileName;
     MainForm.EasyQuery1.Active:=false;
     MainForm.EasyQuery1.SQL.clear;
     MainForm.EasyQuery1.SQL.add('select Marker_Citate from Full where Marker_Raz=:Marker_Raz');
     MainForm.EasyQuery1.ParamByName('Marker_Raz').AsInteger:=Marker_Raz;
     MainForm.EasyQuery1.Active:=true;
     Str(MainForm.EasyQuery1.RecordCount, s);
     MainForm.AdvOfficeStatusBar1.Panels[5].Text:='«аписей - ' + S;

     end;
                                                       // ”знали глобальный маркер раздела и категории
                                                       // если выбрана категори€
     if MainForm.Nextgrid3.GetLevel(ID_Row)= 1    then   begin
     Marker_Raz:= MainForm.NextGrid3.Cell[2,ID_Row].AsInteger;
     Marker_Kat:= MainForm.NextGrid3.Cell[3,ID_Row].AsInteger;

     MainForm.EasyQuery1.DataBaseFileName:=DBFileName;
     MainForm.EasyQuery1.Active:=false;
     MainForm.EasyQuery1.SQL.clear;
     MainForm.EasyQuery1.SQL.add('select Name, Marker_Raz from Metki where '+
                                '((Marker_Raz=:Marker_Raz) and (Marker_Kat=0) '+
                                'and (Marker_Sub_Kat=0) and (Marker_metki=0))');
     MainForm.EasyQuery1.ParamByName('Marker_Raz').AsInteger:=Marker_Raz;
     MainForm.EasyQuery1.Active:=true;
     MainForm.AdvOfficeStatusBar1.Panels[1].Text:=MainForm.EasyQuery1.Fields[0].asString;

     MainForm.EasyQuery1.DataBaseFileName:=DBFileName;
     MainForm.EasyQuery1.Active:=false;
     MainForm.EasyQuery1.SQL.clear;
     MainForm.EasyQuery1.SQL.add('select Name, Marker_Raz from Metki where '+
                                 '((Marker_Raz=:Marker_Raz) and (Marker_Kat=:Marker_Kat) '+
                                 'and (Marker_Sub_Kat=0) and (Marker_metki=0))');
     MainForm.EasyQuery1.ParamByName('Marker_Raz').AsInteger:=Marker_Raz;
     MainForm.EasyQuery1.ParamByName('Marker_Kat').AsInteger:=Marker_Kat;
     MainForm.EasyQuery1.Active:=true;
     MainForm.AdvOfficeStatusBar1.Panels[2].Text:=MainForm.EasyQuery1.Fields[0].asString;
     MainForm.EasyQuery1.DataBaseFileName:=DBFileName;
     MainForm.EasyQuery1.Active:=false;
     MainForm.EasyQuery1.SQL.clear;
     MainForm.EasyQuery1.SQL.add('select Name, Marker_Raz from Metki where '+
                                 '((Marker_Raz=:Marker_Raz) and (Marker_Kat=:Marker_Kat)'+
                                 'and (Marker_Sub_Kat<>0) and (Marker_metki=0))');
     MainForm.EasyQuery1.ParamByName('Marker_Raz').AsInteger:=Marker_Raz;
     MainForm.EasyQuery1.ParamByName('Marker_Kat').AsInteger:=Marker_Kat;
     MainForm.EasyQuery1.Active:=true;
     Str(MainForm.EasyQuery1.RecordCount, s);
     MainForm.AdvOfficeStatusBar1.Panels[3].Text:='ѕодкатегорий - ' + S;
     MainForm.EasyQuery1.DataBaseFileName:=DBFileName;
     MainForm.EasyQuery1.Active:=false;
     MainForm.EasyQuery1.SQL.clear;
     MainForm.EasyQuery1.SQL.add('select Name, Marker_Raz from Metki where '+
                                 '((Marker_Raz=:Marker_Raz) and (Marker_Kat=:Marker_Kat)'+
                                 'and (Marker_Sub_Kat<>0) and (Marker_metki<>0))');
     MainForm.EasyQuery1.ParamByName('Marker_Raz').AsInteger:=Marker_Raz;
     MainForm.EasyQuery1.ParamByName('Marker_Kat').AsInteger:=Marker_Kat;
     MainForm.EasyQuery1.Active:=true;
     Str(MainForm.EasyQuery1.RecordCount, s);
     MainForm.AdvOfficeStatusBar1.Panels[4].Text:='ћеток - ' + S;

     MainForm.EasyQuery1.DataBaseFileName:=DBFileName;
     MainForm.EasyQuery1.Active:=false;
     MainForm.EasyQuery1.SQL.clear;
     MainForm.EasyQuery1.SQL.add('select Marker_Citate from Full where ((Marker_Raz=:Marker_Raz) and (Marker_Kat=:Marker_Kat))');
     MainForm.EasyQuery1.ParamByName('Marker_Raz').AsInteger:=Marker_Raz;
     MainForm.EasyQuery1.ParamByName('Marker_Kat').AsInteger:=Marker_Kat;
     MainForm.EasyQuery1.Active:=true;
     Str(MainForm.EasyQuery1.RecordCount, s);
     MainForm.AdvOfficeStatusBar1.Panels[5].Text:='«аписей - ' + S;

                                                               end;
     MainForm.Nextgrid2.ClearRows;
     MainForm.Nextgrid1.ClearRows;
      //   ¬ыбираем все подкатегории относ€щиес€ к выбранной категории
      MainForm.EasyQuery1.DataBaseFileName:=DBFileName;
      MainForm.EasyQuery1.Active:=false;
      MainForm.EasyQuery1.SQL.clear;
      MainForm.EasyQuery1.SQL.add('select Name, Marker_Raz, Marker_Kat, Marker_Sub_Kat from Metki where' +
       '((Marker_Raz=:Marker_Raz) and (Marker_Kat=:Marker_Kat) and (Marker_Sub_Kat<>0) and (Marker_Metki=0))');
      MainForm.EasyQuery1.ParamByName('Marker_Raz').AsInteger:=Marker_Raz;
      MainForm.EasyQuery1.ParamByName('Marker_Kat').AsInteger:=Marker_Kat;
      MainForm.EasyQuery1.Active:=true;
      MainForm.EasyQuery1.Open;;
      MainForm.EasyQuery1.first;
      //   ¬ыбираем все подкатегории относ€щиес€ к выбранной категории

  If MainForm.EasyQuery1.RecordCount=0 then begin
         MainForm.Nextgrid2.AddRow(1);
         MainForm.NextGrid2.Cell[0,MainForm.NextGrid2.LastAddedRow].AsInteger:=3;
         MainForm.NextGrid2.Cell[1,MainForm.NextGrid2.LastAddedRow].AsString:='Ќет подкатегорий';
         MainForm.NextGrid2.Cell[2,MainForm.NextGrid2.LastAddedRow].AsInteger:=0;
         MainForm.NextGrid2.Cell[3,MainForm.NextGrid2.LastAddedRow].AsInteger:=0;
         MainForm.NextGrid2.Cell[4,MainForm.NextGrid2.LastAddedRow].AsInteger:=0;

         MainForm.Nextgrid1.AddRow(1);
         MainForm.NextGrid1.Cell[0,MainForm.NextGrid1.LastAddedRow].AsInteger:=3;
         MainForm.NextGrid1.Cell[1,MainForm.NextGrid1.LastAddedRow].AsString:='Ќет меток';
         MainForm.NextGrid1.Cell[2,MainForm.NextGrid1.LastAddedRow].AsInteger:=0;
         MainForm.NextGrid1.Cell[3,MainForm.NextGrid1.LastAddedRow].AsInteger:=0;
         MainForm.NextGrid1.Cell[4,MainForm.NextGrid1.LastAddedRow].AsInteger:=0;
         MainForm.NextGrid1.Cell[5,MainForm.NextGrid1.LastAddedRow].AsInteger:=0;

                                             end;

  for i:=0 to MainForm.EasyQuery1.RecordCount-1 do begin

    MainForm.Nextgrid2.AddRow(1);
      // выбираем колчиство меток в подкатегории
    MainForm.EasyQuery2.DataBaseFileName:=DBFileName;
    MainForm.EasyQuery2.Active:=false;
    MainForm.EasyQuery2.SQL.clear;
    MainForm.EasyQuery2.SQL.add('select Marker_Metki, Name from Metki where' +
      ' ((Marker_Raz=:Marker_Raz) and (Marker_Kat=:Marker_Kat) and (Marker_Sub_Kat=:Marker_Sub_Kat))');
    MainForm.EasyQuery2.ParamByName('Marker_Raz').AsInteger:=MainForm.EasyQuery1.Fields[1].asInteger;
    MainForm.EasyQuery2.ParamByName('Marker_Kat').AsInteger:=MainForm.EasyQuery1.Fields[2].asInteger;
    MainForm.EasyQuery2.ParamByName('Marker_Sub_Kat').AsInteger:=MainForm.EasyQuery1.Fields[3].asInteger;
    MainForm.EasyQuery2.Active:=true;
    MainForm.EasyQuery2.Open;;
    MainForm.EasyQuery2.first;
      // выбираем колчиство меток в подкатегории


    If MainForm.EasyQuery2.RecordCount=0 then begin
    MainForm.NextGrid2.Cell[0,i].AsInteger:=3;              end  // если количество меток равно 0 то значок пусто
    else  begin MainForm.NextGrid2.Cell[0,i].AsInteger:=0;  end; // если количество меток не равно 0 то значок полно

      // заполн€ем значени€ подкатегорий
    MainForm.NextGrid2.Cell[1,i].AsString   :=   MainForm.EasyQuery1.Fields[0].asString;
    MainForm.NextGrid2.Cell[2,i].asString   :=   MainForm.EasyQuery1.Fields[1].asString;
    MainForm.NextGrid2.Cell[3,i].asString   :=   MainForm.EasyQuery1.Fields[2].asString;
    MainForm.NextGrid2.Cell[4,i].asString   :=   MainForm.EasyQuery1.Fields[3].asString;
//    MainForm.NextGrid2.Cell[5,i].asInteger  :=   MainForm.EasyQuery2.RecordCount;
      // заполн€ем значени€ подкатегорий

    MainForm.EasyQuery1.next;
    MainForm.EasyQuery2.Close;
                                           end;
    MainForm.NextGrid2.SortColumn(MainForm.NxTextColumn2, True);

 //   MainForm.NextGrid2.SelectCell(1,0);
end;

procedure Sost.sost_Raz();
Var i,j:Integer;
k, n:integer;
begin

Id_Row_Metki:=0;
MainForm.NextGrid3.ClearRows;
MainForm.EasyQuery1.DataBaseFileName:=DBFileName;
MainForm.EasyQuery1.Active:=false;
MainForm.EasyQuery1.SQL.clear;
If Flag_Sort_Raz= true then
MainForm.EasyQuery1.SQL.add('select Name, Marker_Raz, Marker_Kat from Metki where ((Marker_Kat=0) and (Marker_Sub_Kat=0) and (Marker_Metki=0)) order by name')
else
MainForm.EasyQuery1.SQL.add('select Name, Marker_Raz, Marker_Kat from Metki where ((Marker_Kat=0) and (Marker_Sub_Kat=0) and (Marker_Metki=0)) order by Marker_Raz');

MainForm.EasyQuery1.Active:=true;
MainForm.EasyQuery1.Open;;
MainForm.EasyQuery1.first;
k:=0;
n:=0;

If MainForm.EasyQuery1.RecordCount >0 then begin
For i:=0 to MainForm.EasyQuery1.RecordCount-1 do begin

MainForm.NextGrid3.AddRow(1);
MainForm.NextGrid3.Cell[1,i+k].asString:=MainForm.EasyQuery1.Fields[0].asString;
MainForm.NextGrid3.Cell[2,i+k].AsInteger:=MainForm.EasyQuery1.Fields[1].asInteger;
MainForm.NextGrid3.Cell[3,i+k].AsInteger:=MainForm.EasyQuery1.Fields[2].asInteger;
          ID_Ukaz:=MainForm.EasyQuery1.Fields[1].asInteger;

          MainForm.EasyQuery2.DataBaseFileName:=DBFileName;
          MainForm.EasyQuery2.Active:=false;
          MainForm.EasyQuery2.SQL.clear;
          MainForm.EasyQuery2.SQL.add('select Name, Marker_Raz, Marker_Kat from Metki where'+
                                      '((Marker_Raz=:ID_Ukaz) and (Marker_Kat<>0) and'+
                                      '(Marker_Sub_Kat=0) and (Marker_Metki=0)) order by Name');
          MainForm.EasyQuery2.ParamByName('ID_Ukaz').AsInteger:=ID_Ukaz;
          MainForm.EasyQuery2.Active:=true;
          MainForm.EasyQuery2.Open;;
          MainForm.EasyQuery2.first;

          n:=MainForm.NextGrid3.LastAddedRow;
          For j:=0 to MainForm.EasyQuery2.RecordCount-1 do begin
          MainForm.NextGrid3.AddChildRow(n, crLast);
          MainForm.NextGrid3.Expanded[n]:=False;
          MainForm.NextGrid3.Cell[1, MainForm.NextGrid3.LastAddedRow].AsString:=MainForm.EasyQuery2.Fields[0].asString;
          MainForm.NextGrid3.Cell[2, MainForm.NextGrid3.LastAddedRow].AsString:=MainForm.EasyQuery2.Fields[1].asString;
          MainForm.NextGrid3.Cell[3, MainForm.NextGrid3.LastAddedRow].AsString:=MainForm.EasyQuery2.Fields[2].asString;
          MainForm.EasyQuery2.Next;
                                                            end;

k:=k+MainForm.EasyQuery2.RecordCount;
MainForm.EasyQuery1.Next;
end;
MainForm.NextGrid3.Expanded[0]:=True;
//MainForm.NextGrid3.SelectCell(1,MainForm.NextGrid3.LastAddedRow);
//MainForm.NextGrid2.SelectCell(1,0);
//MainForm.NextGrid3.Cell[1,MainForm.NextGrid3.LastAddedRow].Color:=clSilver;
//MainForm.NextGrid3.Cell[0,MainForm.NextGrid3.LastAddedRow].Color:=clSilver;


  MainForm.EasyQuery2.Close;
  MainForm.EasyQuery1.Close;
  end;
end;



procedure sost.sost_Metki(ID_Row_Sub:Integer);
var       i:integer;
          s:string; 
 //         c:integer;
begin
      // ”знали глобальный маркер подкатегории
      Marker_Sub_Kat:= MainForm.NextGrid2.Cell[4,ID_row_Sub].AsInteger;

     MainForm.EasyQuery1.DataBaseFileName:=DBFileName;
     MainForm.EasyQuery1.Active:=false;
     MainForm.EasyQuery1.SQL.clear;
     MainForm.EasyQuery1.SQL.add('select Name, Marker_Raz from Metki where '+
                                 '((Marker_Raz=:Marker_Raz) and (Marker_Kat=:Marker_Kat)'+
                                 'and (Marker_Sub_Kat=:Marker_Sub_Kat) and (Marker_metki=0))');
     MainForm.EasyQuery1.ParamByName('Marker_Raz').AsInteger:=Marker_Raz;
     MainForm.EasyQuery1.ParamByName('Marker_Kat').AsInteger:=Marker_Kat;
     MainForm.EasyQuery1.ParamByName('Marker_Sub_Kat').AsInteger:=Marker_Sub_Kat;
     MainForm.EasyQuery1.Active:=true;
     Str(MainForm.EasyQuery1.RecordCount, s);
     MainForm.AdvOfficeStatusBar1.Panels[3].Text:=MainForm.EasyQuery1.Fields[0].asString;

     MainForm.EasyQuery1.DataBaseFileName:=DBFileName;
     MainForm.EasyQuery1.Active:=false;
     MainForm.EasyQuery1.SQL.clear;
     MainForm.EasyQuery1.SQL.add('select Name, Marker_Raz from Metki where '+
                                 '((Marker_Raz=:Marker_Raz) and (Marker_Kat=:Marker_Kat)'+
                                 'and (Marker_Sub_Kat=:Marker_Sub_Kat) and (Marker_metki<>0))');
     MainForm.EasyQuery1.ParamByName('Marker_Raz').AsInteger:=Marker_Raz;
     MainForm.EasyQuery1.ParamByName('Marker_Kat').AsInteger:=Marker_Kat;
     MainForm.EasyQuery1.ParamByName('Marker_Sub_Kat').AsInteger:=Marker_Sub_Kat;
     MainForm.EasyQuery1.Active:=true;
     Str(MainForm.EasyQuery1.RecordCount, s);
     MainForm.AdvOfficeStatusBar1.Panels[4].Text:='ћеток - ' + S;






      MainForm.Nextgrid1.ClearRows;
      //   ¬ыбираем все метки относ€щиес€ к выбранной подкатегории
      MainForm.EasyQuery1.DataBaseFileName:=DBFileName;
      MainForm.EasyQuery1.Active:=false;
      MainForm.EasyQuery1.SQL.clear;
      MainForm.EasyQuery1.SQL.add('select Name, Marker_Raz, Marker_Kat, Marker_Sub_Kat, Marker_Metki from Metki where ((Marker_Raz=:Marker_Raz) and (Marker_Kat=:Marker_Kat) and (Marker_Sub_Kat=:Marker_Sub_Kat) and (Marker_Metki <> 0))');
      MainForm.EasyQuery1.ParamByName('Marker_Raz').AsInteger        :=Marker_Raz;
      MainForm.EasyQuery1.ParamByName('Marker_Kat').AsInteger        :=Marker_Kat;
      MainForm.EasyQuery1.ParamByName('Marker_Sub_Kat').AsInteger    :=Marker_Sub_Kat;
      MainForm.EasyQuery1.Active:=true;
      MainForm.EasyQuery1.Open;;
      MainForm.EasyQuery1.first;
      //   ¬ыбираем все метки относ€щиес€ к выбранной подкатегории

         If MainForm.EasyQuery1.RecordCount=0 then begin
         MainForm.Nextgrid1.AddRow(1);
         MainForm.NextGrid1.Cell[0,MainForm.NextGrid1.LastAddedRow].AsInteger:=3;
         MainForm.NextGrid1.Cell[1,MainForm.NextGrid1.LastAddedRow].AsString:='≈ще нет меток';
         MainForm.NextGrid1.Cell[2,MainForm.NextGrid1.LastAddedRow].AsInteger:=0;
         MainForm.NextGrid1.Cell[3,MainForm.NextGrid1.LastAddedRow].AsInteger:=0;
         MainForm.NextGrid1.Cell[4,MainForm.NextGrid1.LastAddedRow].AsInteger:=0;
         MainForm.NextGrid1.Cell[5,MainForm.NextGrid1.LastAddedRow].AsInteger:=0;

         end;

    for i:=0 to MainForm.EasyQuery1.RecordCount-1 do begin

    MainForm.Nextgrid1.AddRow(1);
      // заполн€ем значени€ подкатегорий
    MainForm.NextGrid1.Cell[0,i].AsInteger  :=   4;
    MainForm.NextGrid1.Cell[1,i].AsString   :=   MainForm.EasyQuery1.Fields[0].asString;
    MainForm.NextGrid1.Cell[2,i].asString   :=   MainForm.EasyQuery1.Fields[1].asString;
    MainForm.NextGrid1.Cell[3,i].asString   :=   MainForm.EasyQuery1.Fields[2].asString;
    MainForm.NextGrid1.Cell[4,i].asString   :=   MainForm.EasyQuery1.Fields[3].asString;
    MainForm.NextGrid1.Cell[5,i].asString   :=   MainForm.EasyQuery1.Fields[4].asString;
      // заполн€ем значени€ подкатегорий

    MainForm.EasyQuery1.next;                       end;
    MainForm.EasyQuery1.close;
    MainForm.NextGrid1.SortColumn(MainForm.NxTextColumn1, True);
end;


procedure sost.sost_Query(ID_Raz:Integer; ID_Kat:Integer; ID_Sub_Kat:Integer; ID_Metki:Integer; ID_Query:Integer; N_Query:Integer);
Var   I:Integer;
      S:String;
Begin
      with MainForm.EasyTable3 do begin
        Active:=False;
        DataBaseFileName:=DBFileName;
        DataBaseName:=DBName;
        TableName:='Citate_Temp';
        Close;
        EmptyTable;
        end;


  MainForm.DataSource2.Enabled:=False;
  MainForm.DataSource2.DataSet:=MainForm.EasyQuery3;
  MainForm.DataSource2.Enabled:=True;

  Reads.DBRichEdit1.DataSource:=MainForm.DataSource2;
  Reads.DBRichEdit1.DataField:='Name';


MainForm.EasyQuery1.DataBaseFileName:=DBFileName;
MainForm.EasyQuery1.Active:=false;
MainForm.EasyQuery1.close;
MainForm.EasyQuery1.SQL.clear;

if ID_Query = 1 then begin
MainForm.EasyQuery1.SQL.add('Insert Into Full_Temp select Marker_Citate from Full where' +
                            '((Marker_Raz=:Marker_Raz) and (Marker_Kat=:Marker_Kat))');
MainForm.EasyQuery1.ParamByName('Marker_Raz').AsInteger:=MainForm.NextGrid5.Cell[5,N_query].AsInteger;
MainForm.EasyQuery1.ParamByName('Marker_Kat').AsInteger:=MainForm.NextGrid5.Cell[6,N_query].AsInteger;
end;

if ID_Query = 2 then begin
MainForm.EasyQuery1.SQL.add('Insert Into Full_Temp select Marker_Citate from Full where' +
                            '((Marker_Raz=:Marker_Raz) and (Marker_Kat=:Marker_Kat) and' +
                            '(Marker_Sub_Kat=:Marker_Sub_Kat))');
MainForm.EasyQuery1.ParamByName('Marker_Raz').AsInteger:=MainForm.NextGrid5.Cell[5,N_query].AsInteger;
MainForm.EasyQuery1.ParamByName('Marker_Kat').AsInteger:=MainForm.NextGrid5.Cell[6,N_query].AsInteger;
MainForm.EasyQuery1.ParamByName('Marker_Sub_Kat').AsInteger:=MainForm.NextGrid5.Cell[7,N_query].AsInteger;
end;

if ID_Query = 3 then begin
MainForm.EasyQuery1.SQL.add('Insert Into Full_Temp select Marker_Citate from Full where' +
                            '((Marker_Raz=:Marker_Raz) and (Marker_Kat=:Marker_Kat) and' +
                            '(Marker_Sub_Kat=:Marker_Sub_Kat) and (Marker_Metki=:Marker_Metki))');
MainForm.EasyQuery1.ParamByName('Marker_Raz').AsInteger:=MainForm.NextGrid5.Cell[5,N_query].AsInteger;
MainForm.EasyQuery1.ParamByName('Marker_Kat').AsInteger:=MainForm.NextGrid5.Cell[6,N_query].AsInteger;
MainForm.EasyQuery1.ParamByName('Marker_Sub_Kat').AsInteger:=MainForm.NextGrid5.Cell[7,N_query].AsInteger;
MainForm.EasyQuery1.ParamByName('Marker_Metki').AsInteger:=MainForm.NextGrid5.Cell[8,N_query].AsInteger;
end;
MainForm.EasyQuery1.ExecSql;





MainForm.EasyQuery1.DataBaseFileName:=DBFileName;
MainForm.EasyQuery1.Active:=false;
MainForm.EasyQuery1.SQL.clear;
MainForm.EasyQuery1.SQL.add('select Marker_Citate, Count(Marker_Citate) as cnt from Full_Temp  Group By Marker_Citate');
MainForm.EasyQuery1.Active:=true;
MainForm.EasyQuery1.Open;
MainForm.EasyQuery1.first;


for i:=0 to MainForm.EasyQuery1.RecordCount-1 do begin

if MainForm.EasyQuery1.Fields[1].AsInteger = N_query+1 then begin
MainForm.EasyQuery2.DataBaseFileName:=DBFileName;
MainForm.EasyQuery2.Active:=false;
MainForm.EasyQuery2.SQL.clear;
MainForm.EasyQuery2.SQL.add('select Name, ID from Citate Where ID=:MarKer_Citate');
MainForm.EasyQuery2.ParamByName('Marker_Citate').AsInteger:=MainForm.EasyQuery1.Fields[0].AsInteger;
MainForm.EasyQuery2.Active:=true;
MainForm.EasyQuery2.Open;
MainForm.EasyQuery2.first;




MainForm.EasyQuery3.DataBaseFileName:=DBFileName;
MainForm.EasyQuery3.Active:=false;
MainForm.EasyQuery3.SQL.clear;
MainForm.EasyQuery3.SQL.add('Insert Into Citate_Temp select Name, ID from Citate Where ID=:MarKer_Citate');
MainForm.EasyQuery3.ParamByName('Marker_Citate').AsInteger:=MainForm.EasyQuery1.Fields[0].AsInteger;
MainForm.EasyQuery3.ExecSql;


end;
MainForm.EasyQuery1.Next;
MainForm.EasyQuery2.Close;



end;


//MainForm.EasyQuery1.Close;
  MainForm.DataSource2.Enabled:=False;
  MainForm.DataSource2.DataSet:=MainForm.EasyTable3;
  MainForm.DataSource2.Enabled:=True;

  Reads.DBRichEdit1.DataSource:=MainForm.DataSource2;
  Reads.DBRichEdit1.DataField:='Name';

  MainForm.DBRichEdit1.DataSource:=MainForm.DataSource2;
  MainForm.DBRichEdit1.DataField:='Name';


  MainForm.EasyTable3.Active:=False;
  MainForm.EasyTable3.DataBaseFileName:=DBFileName;
  MainForm.EasyTable3.DataBaseName:=DBName;
  MainForm.EasyTable3.TableName:='Citate_Temp';

  MainForm.DataSource3.Enabled:=False;
  MainForm.DataSource3.DataSet:=MainForm.EasyTable3;
  MainForm.EasyTable3.Active:=True;
  MainForm.DataSource3.Enabled:=True;

  Reads.DBAdvGrid1.DataSource:=MainForm.DataSource3;



     AdvPanel10CaptionText;
  for i:=2 to Reads.DBAdvGrid1.ColCount do Reads.DBAdvGrid1.HideColumn(i);


end;


    procedure Sost.AdvPanel10CaptionText;
var     Rec_No_S          :     String;
        Rec_Count_S       :     String;
begin
if Reads.DBAdvGrid1.DataSource = MainForm.DataSource2 then begin
str(MainForm.DataSource2.DataSet.RecordCount, Rec_Count_S);
str(MainForm.DataSource2.DataSet.RecNo, Rec_No_S);
MainForm.AdvOfficeStatusBar1.Panels[7].Text:='¬ыбрано записей - ' + Rec_Count_S;
MainForm.AdvOfficeStatusBar1.Panels[8].Text:='“екуща€ запись - ' + Rec_No_S;
end;
if Reads.DBAdvGrid1.DataSource = MainForm.DataSource3 then begin
str(MainForm.DataSource3.DataSet.RecordCount, Rec_Count_S);
str(MainForm.DataSource3.DataSet.RecNo, Rec_No_S);
MainForm.AdvOfficeStatusBar1.Panels[7].Text:='¬ыбрано записей - ' + Rec_Count_S;
MainForm.AdvOfficeStatusBar1.Panels[8].Text:='“екуща€ запись - ' + Rec_No_S;
end;
end;

    procedure Sost.sost_nabor_metok(Nomer_Citate:Integer);
var     I                 :     Integer;
        Rec_No_S          :     String;
        Rec_Count_S       :     String;
        s                 :     String;
begin
Reads.NextGrid1.ClearRows;
MainForm.EasyQuery1.DataBaseFileName:=DBFileName;
MainForm.EasyQuery1.Active:=false;
MainForm.EasyQuery1.SQL.clear;
MainForm.EasyQuery1.SQL.add('select Marker_Raz, Marker_Kat, Marker_Sub_Kat, Marker_Metki from Full Where MarKer_Citate=:MarKer_Citate');
MainForm.EasyQuery1.ParamByName('Marker_Citate').AsInteger:=Nomer_Citate;
MainForm.EasyQuery1.Active:=true;
MainForm.EasyQuery1.Open;
MainForm.EasyQuery1.first;
Str(MainForm.EasyQuery1.RecordCount,s);
//Reads.NxLabel1.Caption:=S;

For i:=0 to MainForm.EasyQuery1.RecordCount-1 do begin
Reads.NextGrid1.AddRow(1);

MainForm.EasyQuery2.DataBaseFileName:=DBFileName;
MainForm.EasyQuery2.Active:=false;
MainForm.EasyQuery2.SQL.clear;
MainForm.EasyQuery2.SQL.add('select Name from Metki Where ((Marker_Raz=:MarKer_Raz) and (Marker_Kat=0) and (Marker_Sub_Kat=0) and (Marker_Metki=0))');
MainForm.EasyQuery2.ParamByName('Marker_Raz').AsInteger:=MainForm.EasyQuery1.Fields[0].AsInteger;
MainForm.EasyQuery2.Active:=true;
MainForm.EasyQuery2.Open;
MainForm.EasyQuery2.first;

Str(i,s);
Reads.NextGrid1.Cell[1,Reads.NextGrid1.LastAddedRow].AsString:=MainForm.EasyQuery2.Fields[0].AsString;
//Reads.NextGrid1.Cell[4,Reads.NextGrid1.LastAddedRow].AsString:=s;

MainForm.EasyQuery2.DataBaseFileName:=DBFileName;
MainForm.EasyQuery2.Active:=false;
MainForm.EasyQuery2.SQL.clear;
MainForm.EasyQuery2.SQL.add('select Name from Metki Where ((Marker_Raz=:MarKer_Raz) and (Marker_Kat=:Marker_Kat) and (Marker_Sub_Kat=0) and (Marker_Metki=0))');
MainForm.EasyQuery2.ParamByName('Marker_Raz').AsInteger:=MainForm.EasyQuery1.Fields[0].AsInteger;
MainForm.EasyQuery2.ParamByName('Marker_Kat').AsInteger:=MainForm.EasyQuery1.Fields[1].AsInteger;
MainForm.EasyQuery2.Active:=true;
MainForm.EasyQuery2.Open;
MainForm.EasyQuery2.first;
If MainForm.EasyQuery1.Fields[1].AsInteger = 0 Then
Reads.NextGrid1.Cell[2,Reads.NextGrid1.LastAddedRow].AsString:='' else
Reads.NextGrid1.Cell[2,Reads.NextGrid1.LastAddedRow].AsString:=MainForm.EasyQuery2.Fields[0].AsString;

MainForm.EasyQuery2.DataBaseFileName:=DBFileName;
MainForm.EasyQuery2.Active:=false;
MainForm.EasyQuery2.SQL.clear;
MainForm.EasyQuery2.SQL.add('select Name from Metki Where ((Marker_Raz=:MarKer_Raz) and (Marker_Kat=:Marker_Kat) and (Marker_Sub_Kat=:Marker_Sub_Kat) and (Marker_Metki=0))');
MainForm.EasyQuery2.ParamByName('Marker_Raz').AsInteger:=MainForm.EasyQuery1.Fields[0].AsInteger;
MainForm.EasyQuery2.ParamByName('Marker_Kat').AsInteger:=MainForm.EasyQuery1.Fields[1].AsInteger;
MainForm.EasyQuery2.ParamByName('Marker_Sub_Kat').AsInteger:=MainForm.EasyQuery1.Fields[2].AsInteger;
MainForm.EasyQuery2.Active:=true;
MainForm.EasyQuery2.Open;
MainForm.EasyQuery2.first;
If MainForm.EasyQuery1.Fields[2].AsInteger = 0 Then
Reads.NextGrid1.Cell[3,Reads.NextGrid1.LastAddedRow].AsString:='' else
Reads.NextGrid1.Cell[3,Reads.NextGrid1.LastAddedRow].AsString:=MainForm.EasyQuery2.Fields[0].AsString;

MainForm.EasyQuery2.DataBaseFileName:=DBFileName;
MainForm.EasyQuery2.Active:=false;
MainForm.EasyQuery2.SQL.clear;
MainForm.EasyQuery2.SQL.add('select Name from Metki Where ((Marker_Raz=:MarKer_Raz) and (Marker_Kat=:Marker_Kat) and (Marker_Sub_Kat=:Marker_Sub_Kat) and (Marker_Metki=:Marker_Metki))');
MainForm.EasyQuery2.ParamByName('Marker_Raz').AsInteger:=MainForm.EasyQuery1.Fields[0].AsInteger;
MainForm.EasyQuery2.ParamByName('Marker_Kat').AsInteger:=MainForm.EasyQuery1.Fields[1].AsInteger;
MainForm.EasyQuery2.ParamByName('Marker_Sub_Kat').AsInteger:=MainForm.EasyQuery1.Fields[2].AsInteger;
MainForm.EasyQuery2.ParamByName('Marker_Metki').AsInteger:=MainForm.EasyQuery1.Fields[3].AsInteger;
MainForm.EasyQuery2.Active:=true;
MainForm.EasyQuery2.Open;
MainForm.EasyQuery2.first;
If MainForm.EasyQuery1.Fields[3].AsInteger = 0 Then begin
Reads.NextGrid1.Cell[4,Reads.NextGrid1.LastAddedRow].AsString:=''; end else begin
Reads.NextGrid1.Cell[4,Reads.NextGrid1.LastAddedRow].AsString:=MainForm.EasyQuery2.Fields[0].AsString; end;


MainForm.EasyQuery1.Next;
end;




end;

end.






