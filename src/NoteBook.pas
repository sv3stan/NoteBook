unit NoteBook;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  ExtCtrls, Menus, AdvMenus, ImgList, EasyTable, DB,
  StdCtrls, NxEdit, NxColumnClasses, NxColumns,
  DBTables,
  Dialogs,
  Mask, AdvStyleIF,
  DBCtrls,
  Grids, AdvObj, BaseGrid,
  AdvGrid,
  Buttons,
  AdvEdit, ComCtrls,
  AdvToolBar,
  AdvToolBarStylers,
  AdvOfficeHint, ToolWin, ActnMan, ActnCtrls, ActnList,
  ActnColorMaps,
  AdvSmoothMenu, AdvPanel, AdvSplitter,
  StdActns, ExtActns,
  NxThemesSupport, AdvMenuStylers, AdvMemoStylerManager, AdvmWS, OleCtrls,
  SHDocVw, DBAdvGrid, DBAdvGlowNavigator, advlued, dbadvle, NxGrid,
  NxCustomGrid,
  NxCustomGridControl,
  NxScrollControl,
  AdvMemo, NxCollection, DBAdvMemo, AdvGlowButton, AdvGlassButton,
  AdvShapeButton, AdvOfficeStatusBar, AdvOfficeStatusBarStylers,
  AdvAppStyler ;

type
    TMainForm = class(TForm)
    EasyTable1: TEasyTable;
    EasyDatabase1: TEasyDatabase;
    DataSource1: TDataSource;
    EasyTable2: TEasyTable;
    EasyQuery1: TEasyQuery;
    EasyQuery2: TEasyQuery;
    ImageList1: TImageList;
    AdvPopupMenu1: TAdvPopupMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    AdvPopupMenu2: TAdvPopupMenu;
    Panel1: TPanel;
    NextGrid3: TNextGrid;
    NxImageColumn1: TNxImageColumn;
    NxTreeColumn1: TNxTreeColumn;
    NxNumberColumn1: TNxNumberColumn;
    NxNumberColumn2: TNxNumberColumn;
    NextGrid1: TNextGrid;
    NxTextColumn1: TNxTextColumn;
    NxNumberColumn3: TNxNumberColumn;
    NxNumberColumn4: TNxNumberColumn;
    NxNumberColumn5: TNxNumberColumn;
    NextGrid2: TNextGrid;
    NxTextColumn2: TNxTextColumn;
    NxNumberColumn6: TNxNumberColumn;
    NxNumberColumn7: TNxNumberColumn;
    NxNumberColumn8: TNxNumberColumn;
    NxImageColumn2: TNxImageColumn;
    NxNumberColumn9: TNxNumberColumn;
    AdvPopupMenu3: TAdvPopupMenu;
    N6: TMenuItem;
    NxImageColumn3: TNxImageColumn;
    NxSplitter1: TNxSplitter;
    NxSplitter2: TNxSplitter;
    Panel2: TPanel;
    ImageList2: TImageList;
    NxSplitter5: TNxSplitter;
    Timer1: TTimer;
    NextGrid4: TNextGrid;
    NxTextColumn4: TNxTextColumn;
    NxImageColumn4: TNxImageColumn;
    NxTextColumn3: TNxTextColumn;
    NxTextColumn5: TNxTextColumn;
    NxTextColumn6: TNxTextColumn;
    NxButton6: TNxButton;
    ImageList3: TImageList;
    NxLabel1: TNxLabel;
    NxLabel4: TNxLabel;
    NxLabel5: TNxLabel;
    NxLabel6: TNxLabel;
    AdvOfficeHint1: TAdvOfficeHint;
    NxNumberColumn10: TNxNumberColumn;
    NxNumberColumn11: TNxNumberColumn;
    NxNumberColumn12: TNxNumberColumn;
    NxNumberColumn13: TNxNumberColumn;
    N5: TMenuItem;
    NxEdit1: TNxEdit;
    NxEdit2: TNxEdit;
    NxRadioButton1: TNxRadioButton;
    NxRadioButton2: TNxRadioButton;
    NextGrid5: TNextGrid;
    NxTextColumn7: TNxTextColumn;
    NxTextColumn8: TNxTextColumn;
    NxTextColumn9: TNxTextColumn;
    NxTextColumn10: TNxTextColumn;
    NxNumberColumn14: TNxNumberColumn;
    NxNumberColumn15: TNxNumberColumn;
    NxNumberColumn16: TNxNumberColumn;
    NxNumberColumn17: TNxNumberColumn;
    NxImageColumn5: TNxImageColumn;
    NxNumberColumn20: TNxNumberColumn;
    AdvPopupMenu4: TAdvPopupMenu;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    AdvPanel1: TAdvPanel;
    AdvPanelStyler1: TAdvPanelStyler;
    AdvToolBarButton1: TAdvToolBarButton;
    AdvToolBarButton3: TAdvToolBarButton;
    AdvPanel2: TAdvPanel;
    AdvPanel3: TAdvPanel;
    AdvPanel4: TAdvPanel;
    AdvPanel5: TAdvPanel;
    AdvPanel6: TAdvPanel;
    AdvSplitter1: TAdvSplitter;
    AdvPanel8: TAdvPanel;
    AdvSplitter2: TAdvSplitter;
    AdvSmoothMenu1: TAdvSmoothMenu;
    AdvPanel7: TAdvPanel;
    AdvPanel9: TAdvPanel;
    AdvPanel10: TAdvPanel;
    AdvPanel11: TAdvPanel;
    AdvSplitter3: TAdvSplitter;
    AdvDockPanel2: TAdvDockPanel;
    AdvToolBar1: TAdvToolBar;
    AdvToolBarButton2: TAdvToolBarButton;
    AdvPanel12: TAdvPanel;
    AdvPanel13: TAdvPanel;
    AdvPanel14: TAdvPanel;
    AdvToolBar2: TAdvToolBar;
    AdvToolBarButton5: TAdvToolBarButton;
    AdvToolBarButton6: TAdvToolBarButton;
    AdvToolBarButton7: TAdvToolBarButton;
    AdvToolBarButton8: TAdvToolBarButton;
    AdvToolBarButton9: TAdvToolBarButton;
    ActionList1: TActionList;
    RichEditBold1: TRichEditBold;
    RichEditItalic1: TRichEditItalic;
    RichEditUnderline1: TRichEditUnderline;
    RichEditStrikeOut1: TRichEditStrikeOut;
    RichEditBullets1: TRichEditBullets;
    RichEditAlignLeft1: TRichEditAlignLeft;
    RichEditAlignRight1: TRichEditAlignRight;
    RichEditAlignCenter1: TRichEditAlignCenter;
    SearchFind1: TSearchFind;
    SearchFindNext1: TSearchFindNext;
    AdvToolBarOfficeStyler1: TAdvToolBarOfficeStyler;
    AdvMenuFantasyStyler1: TAdvMenuFantasyStyler;
    AdvMenuOfficeStyler1: TAdvMenuOfficeStyler;
    AdvToolBarFantasyStyler1: TAdvToolBarFantasyStyler;
    AdvToolBar3: TAdvToolBar;
    AdvPopupMenu5: TAdvPopupMenu;
    ComboBox1: TComboBox;
    NxColorScheme1: TNxColorScheme;
    AdvToolBar4: TAdvToolBar;
    AdvToolBarButton10: TAdvToolBarButton;
    AdvToolBarButton11: TAdvToolBarButton;
    AdvToolBarButton12: TAdvToolBarButton;
    AdvToolBarButton13: TAdvToolBarButton;
    AdvMemoStylerManager1: TAdvMemoStylerManager;
    Action1: TAction;
    AdvHTMLMemoStyler1: TAdvHTMLMemoStyler;
    RichEdit1: TRichEdit;
    N10: TMenuItem;
    N11: TMenuItem;
    N12: TMenuItem;
    N13: TMenuItem;
    N14: TMenuItem;
    N15: TMenuItem;
    EditCut1: TEditCut;
    EditCopy1: TEditCopy;
    EditPaste1: TEditPaste;
    EditSelectAll1: TEditSelectAll;
    EditUndo1: TEditUndo;
    EditDelete1: TEditDelete;
    DBAdvGlowNavigator1: TDBAdvGlowNavigator;
    EasyQuery3: TEasyQuery;
    EasyTable3: TEasyTable;
    DataSource2: TDataSource;
    DataSource3: TDataSource;
    DBRichEdit1: TDBRichEdit;
    AdvMemoSource1: TAdvMemoSource;
    EasyTable4: TEasyTable;
    EasyTable5: TEasyTable;
    AdvToolBar6: TAdvToolBar;
    OpenDialog1: TOpenDialog;
    SaveDialog1: TSaveDialog;
    AdvToolBar5: TAdvToolBar;
    AdvToolBarButton14: TAdvToolBarButton;
    AdvToolBarButton15: TAdvToolBarButton;
    AdvOfficeStatusBar1: TAdvOfficeStatusBar;
    AdvOfficeStatusBarOfficeStyler1: TAdvOfficeStatusBarOfficeStyler;
    procedure NextGrid3Expand(Sender: TObject; ARow: Integer);
    procedure NextGrid3CellDblClick(Sender: TObject; ACol, ARow: Integer);
    procedure NextGrid3SelectCell(Sender: TObject; ACol, ARow: Integer);
    procedure N1Click(Sender: TObject);
    procedure AdvPopupMenu1Popup(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure NextGrid11SelectCell(Sender: TObject; ACol, ARow: Integer);
    procedure NextGrid2SelectCell(Sender: TObject; ACol, ARow: Integer);
    procedure N6Click(Sender: TObject);
    procedure NextGrid3Resize(Sender: TObject);
    procedure NextGrid2Resize(Sender: TObject);
    procedure NextGrid1Resize(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure NextGrid1CellDblClick(Sender: TObject; ACol, ARow: Integer);
    procedure NextGrid4DblClick(Sender: TObject);
    procedure NextGrid4SelectCell(Sender: TObject; ACol, ARow: Integer);
    procedure NxButton6Click(Sender: TObject);
    procedure NextGrid2CellDblClick(Sender: TObject; ACol, ARow: Integer);
    procedure FormResize(Sender: TObject);
    procedure Panel2Resize(Sender: TObject);
    procedure NextGrid6CellHint(Sender: TObject; ACol, ARow: Integer;
      var Value: WideString);
    procedure N5Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure NextGrid5SelectCell(Sender: TObject; ACol, ARow: Integer);
    procedure N8Click(Sender: TObject);
    procedure NextGrid5CellDblClick(Sender: TObject; ACol, ARow: Integer);
    procedure AdvPanel13HeaderClick(Sender: TObject);
    procedure AdvPanel12HeaderClick(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure N15Click(Sender: TObject);
    procedure RichEdit1ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure DBRichEdit1DblClick(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnLast(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnNext(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnPrior(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnFirst(Sender: TObject);
    procedure AdvPanel14DblClick(Sender: TObject);
    procedure AdvToolBarButton2Click(Sender: TObject);
    procedure AdvToolBarButton1Click(Sender: TObject);
    procedure AdvToolBarButton3Click(Sender: TObject);
    procedure DBAdvGlowNavigator1Click(Sender: TObject;
      Button: TAdvNavigateBtn);
    procedure AdvToolBarButton141Click(Sender: TObject);
    procedure AdvToolBarButton151Click(Sender: TObject);
    procedure NextGrid5DragOver(Sender, Source: TObject; X, Y: Integer;
      State: TDragState; var Accept: Boolean);
    procedure FormActivate(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;
     DBFileName               :   String;
     DBName                   :   String;
     ID_Ukaz                  :   Integer;
     ID_Col                   :   Integer;
     ID_Row                   :   Integer;
     ID_Col_Sub               :   Integer;
     ID_Row_Sub               :   Integer;
     ID_Col_Metki             :   Integer;
     ID_Row_Metki             :   Integer;
     ID_Row_Vybor             :   Integer;
     Marker_Raz               :   Integer;
     Marker_Kat               :   Integer;
     Marker_Sub_Kat           :   Integer;
     Marker_Metki             :   Integer;
     Old_Col                  :   Integer;
     Old_Row                  :   Integer;
     ID_Row_Query             :   Integer;
     Flag_Sub_Kat             :   Boolean;
     Flag_Metki               :   Boolean;
     Add_Search               :   Boolean;     //  False - Search   True - Add
     Flag_New_Record          :   Integer;     //  1 - разделы
                                               //  2 - категории
                                               //  3 - подкатегории
                                               //  4 - метки
     Sub_Kategoriya_ID       :   Integer;
     Flag_Sort_Raz           :   Boolean;

implementation

uses sost_grid, Read, TableIt,
  Razdel;

{$R *.dfm}
//   Узнаем идентификатор метки
procedure TMainForm.NextGrid11SelectCell(Sender: TObject; ACol, ARow: Integer);
Var       s        :       string;
begin
     Marker_metki:=NextGrid1.Cell[5,Arow].AsInteger;
     ID_Row_Metki:=Arow;           // Узнали строку  ячейки указателя метки

     EasyQuery1.DataBaseFileName:=DBFileName;
     EasyQuery1.Active:=false;
     EasyQuery1.SQL.clear;
     EasyQuery1.SQL.add('select Name, Marker_Raz from Metki where '+
                                 '((Marker_Raz=:Marker_Raz) and (Marker_Kat=:Marker_Kat)'+
                                 'and (Marker_Sub_Kat=:Marker_Sub_Kat) and (Marker_Metki=:Marker_Metki))');
     EasyQuery1.ParamByName('Marker_Raz').AsInteger:=Marker_Raz;
     EasyQuery1.ParamByName('Marker_Kat').AsInteger:=Marker_Kat;
     EasyQuery1.ParamByName('Marker_Sub_Kat').AsInteger:=Marker_Sub_Kat;
     EasyQuery1.ParamByName('Marker_Metki').AsInteger:=Marker_Metki;
     EasyQuery1.Active:=true;
     Str(EasyQuery1.RecordCount, s);
     AdvOfficeStatusBar1.Panels[4].Text:=EasyQuery1.Fields[0].asString;

     NextGrid1.Cell[1,Id_Row_Metki].Color:=clWindow;
     NextGrid1.Cell[0,Id_Row_Metki].Color:=clWindow;

     NextGrid2.Cell[1,ID_Row_sub].Color:=clSilver;
     NextGrid2.Cell[0,ID_Row_sub].Color:=clSilver;

end;


//   Узнаем идентификатор подкатегории
procedure TMainForm.NextGrid2SelectCell(Sender: TObject; ACol, ARow: Integer);
begin
     NextGrid2.Cell[1,ID_Row_Sub].Color:=clWindow;
     NextGrid2.Cell[0,ID_Row_sub].Color:=clWindow;

     ID_Row_Sub:=Arow;             // Узнали строку  ячейки указателя подкатегории
     ID_Row_Metki:=0;
     NextGrid3.Cell[1,Id_Row].Color:=clSilver;
     NextGrid3.Cell[0,Id_Row].Color:=clSilver;
     sost1.sost_Metki(ID_Row_Sub);
end;


//   Узнаем идентификатор раздела или категории
procedure TMainForm.NextGrid3SelectCell(Sender: TObject; ACol, ARow: Integer);
begin
     {                              showMessage('Yes');}

        if NextGrid3.RowCount > 0 then
        begin
        NextGrid3.Cell[1,ID_Row].Color:=clWindow;
        NextGrid3.Cell[0,ID_Row].Color:=clWindow;
        end;
{        showMessage('Yes  Yes');}
        ID_Row:=Arow;                   // Узнали строку  ячейки указателя категории или раздела
        ID_Row_Sub:=0;
        ID_Row_Metki:=0;
{        showMessage('Yes   Yes  Yes  ');}
        Sost1.sost_Sub_Kat(ID_Row);
end;




procedure TMainForm.NextGrid3Expand(Sender: TObject; ARow: Integer);
var i:integer;
begin

     if NextGrid3.Expanded[Arow]=True  then NextGrid3.Cell[0,Arow].asInteger:=2;
     if NextGrid3.Expanded[Arow]=False then NextGrid3.Cell[0,Arow].asInteger:=1;

     for i:=0 to NextGrid3.RowCount-1 do begin
     if Nextgrid3.GetChildCount(i)=0 then NextGrid3.Cell[0,i].asInteger:=3; end;

     for i:=0 to NextGrid3.RowCount-1 do begin
     if Nextgrid3.GetLevel(i)=1 then NextGrid3.Cell[0,i].asInteger:=2;      end;
end;



procedure TMainForm.AdvPopupMenu1Popup(Sender: TObject);

begin
   If NextGrid3.RowCount>0 then begin
           if nextgrid3.Cells[3,Id_Row]='0' then  begin
           n2.Visible:=false; n1.Visible:=true; n5.Visible:=true;
                                                   end;

           if nextgrid3.Cells[3,Id_Row]<>'0' then begin
           n2.Visible:=True; n1.Visible:=False; n5.Visible:=False;
                                                   end;
                                                   end
                                                  else
                                                 begin
           n2.Visible:=False;  n1.Visible:=False;
           n5.Visible:=True;
                                                  end;
end;

procedure TMainForm.FormCreate(Sender: TObject);
var     s:string;
        I:integer;
        j:integer;
begin

Flag_Sub_Kat:=True;
Flag_Metki:=True;
Add_Search:=False;
Flag_New_Record:=0;
Flag_Sort_raz:=False;

//Reads.GetFontNames;

DBFileName:=ExtractFileDir(Application.ExeName)+'\Bases\Zametki\Notebook.edb';
DBName:='Notebook.edb';

     EasyDataBase1.DataBaseFileName:=DBFileName;
     EasyDataBase1.DataBaseName:=DBName;
     EasyDatabase1.Connected:= True;

    sost1.sost_raz;



AdvSmoothMenu1.SetComponentStyle(tsOffice2007Obsidian);

AdvPanel9.Visible:=False;
AdvPanel1.Visible:=False;
AdvToolBarButton1.Enabled:=False;
AdvToolBarButton3.Enabled:=False;
//NxMemoColumn1.Width:=Nextgrid6.Width-10;

Panel1.Width:=480;

AdvPanel10.Caption.TopIndent:=(AdvPanel10.Caption.Height-AdvPanel10.Caption.Font.Size) div 2;

//Panel2.Width:=300;
NextGrid1.Width:=round(Panel1.Width/3);
NxTextColumn1.Width:=NextGrid2.Width-NxImageColumn3.Width;
str(NextGrid1.Width, s);
NxLabel1.Caption:='NXGrid1 '+FloatToStr(Panel1.Width/3);;

NextGrid2.Width:=round(Panel1.Width/3);
NxTextColumn2.Width:=NextGrid2.Width-NxImageColumn2.Width;
str(NextGrid2.Width, s);
NxLabel4.Caption:='NXGrid2 '+s;

NextGrid3.Width:=round(Panel1.Width/3);
str(NextGrid3.Width, s);
NxLabel5.Caption:='NXGrid3 '+s;
NxTreeColumn1.Width:=NextGrid3.Width-NxImageColumn1.Width;




end;




procedure TMainForm.NextGrid3Resize(Sender: TObject);
begin
NxTreeColumn1.Width:=NextGrid3.Width-NxImageColumn1.Width;
NxTextColumn2.Width:=NextGrid2.Width-NxImageColumn2.Width;
NxTextColumn1.Width:=NextGrid1.Width-NxImageColumn3.Width;
end;

procedure TMainForm.NextGrid2Resize(Sender: TObject);
begin
NxTreeColumn1.Width:=NextGrid3.Width-NxImageColumn1.Width;
NxTextColumn2.Width:=NextGrid2.Width-NxImageColumn2.Width;
NxTextColumn1.Width:=NextGrid1.Width-NxImageColumn3.Width;
end;

procedure TMainForm.NextGrid1Resize(Sender: TObject);
begin
NxTreeColumn1.Width:=NextGrid3.Width-NxImageColumn1.Width;
NxTextColumn2.Width:=NextGrid2.Width-NxImageColumn2.Width;
NxTextColumn1.Width:=NextGrid1.Width-NxImageColumn3.Width;
end;

procedure TMainForm.Timer1Timer(Sender: TObject);
begin

//str(ID_Ukaz, s);
//NxLabel4.Caption:='ID_Ukaz '+s;

end;

procedure TMainForm.NextGrid4DblClick(Sender: TObject);
var s:string;
begin
NextGrid4.DeleteRow(Id_Row_Vybor);
end;

procedure TMainForm.NextGrid4SelectCell(Sender: TObject; ACol,
  ARow: Integer);
begin
ID_Row_Vybor:=Arow;
end;

procedure TMainForm.NxButton6Click(Sender: TObject);
Var S   : String;
    I   : Integer;
    ID  : Integer;
    bs  : TStream;
begin
    EasyDatabase1.Connected:=true;
    EasyTable1.Active:=False;
    EasyTable1.DatabaseName:=DBName;
    EasyTable1.TableName:='Citate';
    EasyTable1.Active:=true;
    EasyTable1.Insert;
//    EasyTable1.Fields[0].asString:=RichEdit1.Lines.Text;
    EasyTable1.Fields[1].asString:=NxEdit2.Text;             // комментарий
    EasyTable1.Fields[2].asString:=NxEdit1.Text;             // http адрес
    EasyTable1.Fields[3].asString:=DateToStr(Date);
    EasyTable1.Fields[4].asBoolean:=True;                    // Друг или враг друг = 1 враг =0
    EasyTable1.Fields[5].asBoolean:=True;                    // Положительное высказывание или нет + = 1 - = 0

    bs:= Nil;
 //   bs:= TBlobStream.Create( EasyTable1.FieldByName('Name') , bmwrite );
    BS := EasyTable1.CreateBlobStream(EasyTable1.FieldByName('Name'), bmWrite);
//    EasyTable1.Create
    Richedit1.plaintext := false;
    Richedit1.Lines.Savetostream(bs);

//    DBAdvMemo1.Lines.SaveToStream(bs);

    bs.free;
    EasyTable1.Post;
    ID:=EasyTable1.Fields[6].asInteger;
    EasyTable1.Next;

    for i:=0 to NextGrid4.RowCount-1 do begin
    EasyDatabase1.Connected:=true;
    EasyTable1.Active:=False;
    EasyTable1.TableName:='Full';
    EasyTable1.Active:=true;
    EasyTable1.Insert;

    EasyTable1.Fields[0].asInteger:=ID;
    EasyTable1.Fields[1].asInteger:=NextGrid4.Cell[5,i].AsInteger;
    EasyTable1.Fields[2].asInteger:=NextGrid4.Cell[6,i].AsInteger;
    EasyTable1.Fields[3].asInteger:=NextGrid4.Cell[7,i].AsInteger;
    EasyTable1.Fields[4].asInteger:=NextGrid4.Cell[8,i].AsInteger;
      EasyTable1.Post;
    EasyTable1.Next;
//    EasyTable1.Fields[3].asString:=DateToStr(Date);
                    end;

    Nextgrid4.ClearRows;
    RichEdit1.Lines.Clear;

end;

procedure TMainForm.AdvToolBarButton2Click(Sender: TObject);
begin
 AdvPanel9.Visible:=False;
 AdvPanel1.Visible:=False;
  TableForm.ShowModal;


end;

// новая запись
procedure TMainForm.AdvToolBarButton1Click(Sender: TObject);
begin
     Add_Search:=True;
     NextGrid4.ClearRows;
     NextGrid5.ClearRows;
     AdvPanel1.Align:=alClient;
     AdvPanel1.Visible:=True;
     AdvPanel9.Visible:=False;
AdvOfficeStatusBar1.Panels[0].ImageIndex:=2;
     Reads.DBRichEdit1.Visible:=False;
     Reads.RichEdit1.Align:=alClient;
     Reads.RichEdit1.Visible:=True;
     Reads.Close;
end;

procedure TMainForm.AdvToolBarButton3Click(Sender: TObject);
var i:integer;
s:string;

begin
Add_Search:=False;
NextGrid4.ClearRows;
NextGrid5.ClearRows;
AdvPanel9.Align:=alClient;
AdvPanel1.Visible:=False;
AdvPanel9.Visible:=True;
AdvOfficeStatusBar1.Panels[0].ImageIndex:=1;
    EasyTable2.Active:=False;
    EasyTable2.DataBaseFileName:=DBFileName;
    EasyTable2.DataBaseName:=DBName;
    EasyTable2.TableName:='Citate';
    EasyTable2.Active:=True;

    EasyTable3.Active:=False;
    EasyTable3.DataBaseFileName:=DBFileName;
    EasyTable3.DataBaseName:=DBName;
    EasyTable3.TableName:='Citate_Temp';
    EasyTable3.Close;
    EasyTable3.EmptyTable;


//    DBAdvGrid1.Cells[1,1] := 'привет';
//     NextGrid6.Cell[0, NextGrid6.LastAddedRow].AsString:=EasyQuery1.Fields[0].AsString;
//     s:=NextGrid6.Cell[0,NextGrid6.LastAddedRow].AsString;
//     Delete(s, 600, Length(s)-600);
//     NextGrid6.Cell[0,NextGrid6.LastAddedRow].Hint:='Автор - С.Г. Кара-Мурза'+#10+#13+s;


  DataSource2.Enabled:=False;
  DataSource2.DataSet:=EasyTable2;
  DataSource2.Enabled:=True;

  Reads.DBRichEdit1.DataSource:=DataSource2;


  Reads.DBRichEdit1.DataField:='Name';
  Reads.DBAdvGrid1.DataSource:=DataSource2;
  DBRichEdit1.DataSource:=DataSource2;
  DBRichEdit1.DataField:='Name';
  

  for i:=2 to Reads.DBAdvGrid1.ColCount do Reads.DBAdvGrid1.HideColumn(i);

Sost1.AdvPanel10CaptionText;
Reads.Close;
end;

procedure TMainForm.NextGrid1CellDblClick(Sender: TObject; ACol,
  ARow: Integer);
  var      i            :    integer;
           flag_Repeat  :    Boolean;
begin
           flag_Repeat:=False;
        If Add_Search = True then begin
        if Marker_Metki <> 0 then begin
NextGrid4.AddRow(1);
EasyQuery1.DataBaseFileName:=DBFileName;
EasyQuery1.Active:=false;
EasyQuery1.SQL.clear;
EasyQuery1.SQL.add('select Name, ID from Metki where Marker_Raz=:Marker_Raz');
EasyQuery1.ParamByName('Marker_Raz').AsInteger:=Marker_Raz;
EasyQuery1.Active:=true;
EasyQuery1.Open;;
EasyQuery1.first;
NextGrid4.Cell[1,NextGrid4.LastAddedRow].AsString:=EasyQuery1.Fields[0].AsString;
NextGrid4.Cell[5,NextGrid4.LastAddedRow].AsInteger:=Marker_raz;
NextGrid4.Cell[2,NextGrid4.LastAddedRow].AsString:=NextGrid3[1,ID_Row];
NextGrid4.Cell[6,NextGrid4.LastAddedRow].AsInteger:=Marker_Kat;
NextGrid4.Cell[3,NextGrid4.LastAddedRow].AsString:=NextGrid2[1,ID_Row_Sub];
NextGrid4.Cell[7,NextGrid4.LastAddedRow].AsInteger:=Marker_Sub_Kat;
NextGrid4.Cell[4,NextGrid4.LastAddedRow].AsString:=NextGrid1[1,ID_Row_Metki];
NextGrid4.Cell[8,NextGrid4.LastAddedRow].AsInteger:=Marker_Metki;
EasyQuery1.Close;
                                   end;
                         end else begin
        if Marker_Metki <> 0 then begin



//MainForm.NextGrid5.Cell[0,MainForm.NextGrid5.LastAddedRow].AsInteger:=0;

EasyQuery1.DataBaseFileName:=DBFileName;
EasyQuery1.Active:=false;
EasyQuery1.SQL.clear;
EasyQuery1.SQL.add('select Name, ID from Metki where Marker_Raz=:Marker_Raz');
EasyQuery1.ParamByName('Marker_Raz').AsInteger:=Marker_Raz;
EasyQuery1.Active:=true;
EasyQuery1.Open;;
EasyQuery1.first;

For i:=0 to NextGrid5.RowCount-1 do begin
If ((NextGrid5.Cell[5,i].AsInteger=marker_raz) and (NextGrid5.Cell[6,i].AsInteger=marker_Kat)
and (NextGrid5.Cell[7,i].AsInteger=marker_Sub_kat) and (NextGrid5.Cell[8,i].AsInteger=marker_metki))
then  begin Flag_Repeat:=True;       end;
                                     end;
If flag_Repeat = False Then Begin
//MainForm.NextGrid6.ClearRows;
MainForm.NextGrid5.AddRow(1);
MainForm.NextGrid5.Cell[1,MainForm.NextGrid5.LastAddedRow].AsString:=MainForm.EasyQuery1.Fields[0].AsString;
EasyQuery1.Close;
MainForm.NextGrid5.Cell[2,MainForm.NextGrid5.LastAddedRow].AsString:=MainForm.NextGrid3.cell[1,ID_Row].AsString;
MainForm.NextGrid5.Cell[3,MainForm.NextGrid5.LastAddedRow].AsString:=MainForm.NextGrid2.cell[1,ID_Row_Sub].AsString;
MainForm.NextGrid5.Cell[4,MainForm.NextGrid5.LastAddedRow].AsString:=MainForm.NextGrid1.cell[1,ID_Row_Metki].AsString;

MainForm.NextGrid5.Cell[5,MainForm.NextGrid5.LastAddedRow].AsInteger:=Marker_raz;
MainForm.NextGrid5.Cell[6,MainForm.NextGrid5.LastAddedRow].AsInteger:=Marker_Kat;
MainForm.NextGrid5.Cell[7,MainForm.NextGrid5.LastAddedRow].AsInteger:=Marker_Sub_Kat;
MainForm.NextGrid5.Cell[8,MainForm.NextGrid5.LastAddedRow].AsInteger:=Marker_Metki;
MainForm.NextGrid5.Cell[9,MainForm.NextGrid5.LastAddedRow].AsInteger:=3;
sost1.sost_query(Marker_Raz, Marker_Kat, Marker_Sub_Kat, Marker_Metki, 3, NextGrid5.RowCount-1);

Old_Col:=0;
Old_Row:=0;                        end;
                                   end;
                                   end;
end;

procedure TMainForm.NextGrid2CellDblClick(Sender: TObject; ACol,
  ARow: Integer);
  Var                I  :    Integer;
           Flag_Repeat  :    Boolean;
begin
Flag_Repeat:=False;

         If Add_Search = True then begin
       If Marker_Sub_Kat <> 0 then begin
NextGrid4.AddRow(1);
EasyQuery1.DataBaseFileName:=DBFileName;
EasyQuery1.Active:=false;
EasyQuery1.SQL.clear;
EasyQuery1.SQL.add('select Name from Metki where Marker_Raz=:Marker_Raz');
EasyQuery1.ParamByName('Marker_Raz').AsInteger:=Marker_Raz;
EasyQuery1.Active:=true;
EasyQuery1.Open;;
EasyQuery1.first;
NextGrid4.Cell[0,NextGrid4.LastAddedRow].AsInteger:=0;
NextGrid4.Cell[1,NextGrid4.LastAddedRow].AsString:=EasyQuery1.Fields[0].AsString;
NextGrid4.Cell[5,NextGrid4.LastAddedRow].AsInteger:=Marker_raz;
NextGrid4.Cell[2,NextGrid4.LastAddedRow].AsString:=NextGrid3[1,ID_Row];
NextGrid4.Cell[6,NextGrid4.LastAddedRow].AsInteger:=Marker_Kat;
NextGrid4.Cell[3,NextGrid4.LastAddedRow].AsString:=NextGrid2[1,ID_Row_Sub];
NextGrid4.Cell[7,NextGrid4.LastAddedRow].AsInteger:=Marker_Sub_Kat;
NextGrid4.Cell[8,NextGrid4.LastAddedRow].AsInteger:=0;
EasyQuery1.Close;
                                    end;
                          end else begin
       if Marker_Sub_Kat <> 0 then begin
EasyQuery1.DataBaseFileName:=DBFileName;
EasyQuery1.Active:=false;
EasyQuery1.SQL.clear;
EasyQuery1.SQL.add('select Name, ID from Metki where Marker_Raz=:Marker_Raz');
EasyQuery1.ParamByName('Marker_Raz').AsInteger:=Marker_Raz;
EasyQuery1.Active:=true;
EasyQuery1.Open;;
EasyQuery1.first;

For i:=0 to NextGrid5.RowCount-1 do begin
If ((NextGrid5.Cell[5,i].AsInteger=marker_raz) and (NextGrid5.Cell[6,i].AsInteger=marker_Kat)
and (NextGrid5.Cell[7,i].AsInteger=marker_Sub_kat) and (NextGrid5.Cell[8,i].AsInteger=marker_metki))
then  begin Flag_Repeat:=True;       end;
                                     end;
If flag_Repeat = False Then Begin

MainForm.NextGrid5.AddRow(1);
MainForm.NextGrid5.Cell[1,MainForm.NextGrid5.LastAddedRow].AsString:=MainForm.EasyQuery1.Fields[0].AsString;
EasyQuery1.Close;
MainForm.NextGrid5.Cell[2,MainForm.NextGrid5.LastAddedRow].AsString:=MainForm.NextGrid3.cell[1,ID_Row].AsString;
MainForm.NextGrid5.Cell[3,MainForm.NextGrid5.LastAddedRow].AsString:=MainForm.NextGrid2.cell[1,ID_Row_Sub].AsString;

MainForm.NextGrid5.Cell[5,MainForm.NextGrid5.LastAddedRow].AsInteger:=Marker_raz;
MainForm.NextGrid5.Cell[6,MainForm.NextGrid5.LastAddedRow].AsInteger:=Marker_Kat;
MainForm.NextGrid5.Cell[7,MainForm.NextGrid5.LastAddedRow].AsInteger:=Marker_Sub_Kat;
MainForm.NextGrid5.Cell[8,MainForm.NextGrid5.LastAddedRow].AsInteger:=0;
MainForm.NextGrid5.Cell[9,MainForm.NextGrid5.LastAddedRow].AsInteger:=2;

sost1.sost_query(Marker_Raz, Marker_Kat, Marker_Sub_Kat, Marker_Metki, 2, NextGrid5.RowCount-1);

Old_Col:=0;
Old_Row:=0;                         end;
                                    end;
                                    end;

end;

procedure TMainForm.NextGrid3CellDblClick(Sender: TObject; ACol,
  ARow: Integer);
  var                s  :    string;
                     i  :    integer;
           Flag_Repeat  :    Boolean;
begin
Flag_Repeat:=False;
                                                 If Add_Search = True then begin
                                                   If Marker_Kat <> 0 then begin
NextGrid4.AddRow(1);
EasyQuery1.DataBaseFileName:=DBFileName;
EasyQuery1.Active:=false;
EasyQuery1.SQL.clear;
EasyQuery1.SQL.add('select Name from Metki where Marker_Raz=:Marker_Raz');
EasyQuery1.ParamByName('Marker_Raz').AsInteger:=Marker_Raz;
EasyQuery1.Active:=true;
EasyQuery1.Open;;
EasyQuery1.first;
NextGrid4.Cell[1,NextGrid4.LastAddedRow].AsString:=EasyQuery1.Fields[0].AsString;
NextGrid4.Cell[5,NextGrid4.LastAddedRow].AsInteger:=Marker_Raz;
NextGrid4.Cell[2,NextGrid4.LastAddedRow].AsString:=NextGrid3[1,ID_Row];
NextGrid4.Cell[6,NextGrid4.LastAddedRow].AsInteger:=Marker_Kat;
NextGrid4.Cell[7,NextGrid4.LastAddedRow].AsInteger:=0;
NextGrid4.Cell[8,NextGrid4.LastAddedRow].AsInteger:=0;
EasyQuery1.Close;
                                                                            end;
                                                                  end else begin
                                                   if Marker_Kat <> 0 then begin

EasyQuery1.DataBaseFileName:=DBFileName;
EasyQuery1.Active:=false;
EasyQuery1.SQL.clear;
EasyQuery1.SQL.add('select Name from Metki where Marker_Raz=:Marker_Raz');
EasyQuery1.ParamByName('Marker_Raz').AsInteger:=Marker_Raz;
EasyQuery1.Active:=true;
EasyQuery1.Open;;
EasyQuery1.first;


For i:=0 to NextGrid5.RowCount-1 do begin
If ((NextGrid5.Cell[5,i].AsInteger=marker_raz) and (NextGrid5.Cell[6,i].AsInteger=marker_Kat))
then  begin Flag_Repeat:=True;       end;
                                     end;
If flag_Repeat = False Then Begin

MainForm.NextGrid5.AddRow(1);
MainForm.NextGrid5.Cell[1,MainForm.NextGrid5.LastAddedRow].AsString:=MainForm.EasyQuery1.Fields[0].AsString;
EasyQuery1.Close;
MainForm.NextGrid5.Cell[2,MainForm.NextGrid5.LastAddedRow].AsString:=MainForm.NextGrid3.cell[1,ID_Row].AsString;

MainForm.NextGrid5.Cell[5,MainForm.NextGrid5.LastAddedRow].AsInteger:=Marker_raz;
MainForm.NextGrid5.Cell[6,MainForm.NextGrid5.LastAddedRow].AsInteger:=Marker_Kat;
MainForm.NextGrid5.Cell[7,MainForm.NextGrid5.LastAddedRow].AsInteger:=0;
MainForm.NextGrid5.Cell[8,MainForm.NextGrid5.LastAddedRow].AsInteger:=0;
MainForm.NextGrid5.Cell[9,MainForm.NextGrid5.LastAddedRow].AsInteger:=1;

 sost1.sost_query(Marker_Raz, Marker_Kat, Marker_Sub_Kat, Marker_Metki, 1, NextGrid5.RowCount-1);
Old_Col:=0;
Old_Row:=0;              end;
end;
                                  end;

   if NextGrid3.Expanded[Arow]=True then begin
//   NextGrid3.Cell[0,Arow].asInteger:=1;
   NextGrid3.Expanded[Arow]:=False;
   end else begin
//   NextGrid3.Cell[0,Arow].asInteger:=0;
   NextGrid3.Expanded[Arow]:=True; end;

   end;



procedure TMainForm.FormResize(Sender: TObject);
Var s:string;
begin
//Panel1.Width:=520;
//Panel2.Width:=480;
str(Panel1.Width, s);
NxLabel6.Caption:='Panel1 '+s;

Reads.DBAdvGrid1.ColWidths[1]:=AdvPanel10.Width-Reads.DBAdvGrid1.ColWidths[0]-1;

NextGrid1.Width:=round(Panel1.Width/3);
NxTextColumn1.Width:=NextGrid2.Width-NxImageColumn3.Width;
str(NextGrid1.Width, s);
NxLabel1.Caption:='NXGrid1 '+FloatToStr(Panel1.Width/3);;

NextGrid2.Width:=round(Panel1.Width/3);
NxTextColumn2.Width:=NextGrid2.Width-NxImageColumn2.Width;
str(NextGrid2.Width, s);
NxLabel4.Caption:='NXGrid2 '+s;


NextGrid3.Width:=round(Panel1.Width/3);
str(NextGrid3.Width, s);
NxLabel5.Caption:='NXGrid3 '+s;
NxTreeColumn1.Width:=NextGrid3.Width-NxImageColumn1.Width;
end;

procedure TMainForm.Panel2Resize(Sender: TObject);
Var s:string;
begin
//Panel1.Width:=520;

str(Panel1.Width, s);
NxLabel6.Caption:='Panel1 '+s;

//Reads.DBAdvGrid1.ColWidths[1]:=AdvPanel10.Width-Reads.DBAdvGrid1.ColWidths[0]-1;

NextGrid1.Width:=round(Panel1.Width/3);
NxTextColumn1.Width:=NextGrid2.Width-NxImageColumn3.Width;
str(NextGrid1.Width, s);
NxLabel1.Caption:='NXGrid1 '+FloatToStr(Panel1.Width/3);;

NextGrid2.Width:=round(Panel1.Width/3);
NxTextColumn2.Width:=NextGrid2.Width-NxImageColumn2.Width;
str(NextGrid2.Width, s);
NxLabel4.Caption:='NXGrid2 '+s;


NextGrid3.Width:=round(Panel1.Width/3);
str(NextGrid3.Width, s);
NxLabel5.Caption:='NXGrid3 '+s;
NxTreeColumn1.Width:=NextGrid3.Width-NxImageColumn1.Width;


end;
procedure TMainForm.NextGrid6CellHint(Sender: TObject; ACol, ARow: Integer;
  var Value: WideString);
begin

//        NextGrid6.Cell[Old_Col, Old_Row].Color:=clWindow;

        Old_Col:=Acol;
        Old_Row:=ARow;

//        NextGrid6.Cell[Acol, ARow].Color:=clSilver;
end;



//  Добавить новый раздел
procedure TMainForm.N5Click(Sender: TObject);
begin     Flag_New_Record:=1;     Razdely.ShowModal;                        end;

//  Добавить новую категорию
procedure TMainForm.N1Click(Sender: TObject);
begin  Flag_New_Record:=2;     Razdely.ShowModal;                        end;

// Добваить новую подкатегорию
procedure TMainForm.N2Click(Sender: TObject);
begin     Flag_New_Record:=3;     Razdely.ShowModal;                        end;

//  Добавить новую метку
procedure TMainForm.N6Click(Sender: TObject);
begin     Flag_New_Record:=4;     Razdely.ShowModal;                        end;



// AdvPopupMenu4  ----   пункт меню "удалить выбранное"
procedure TMainForm.N7Click(Sender: TObject);
Var       I:Integer;
begin
     EasyQuery1.Close;                       with EasyTable1            do begin
     Active:=False;                     DataBaseFileName:=DBFileName;
     DataBaseName:='notebook.edb';            TableName:='Full_Temp';
     Close;                                      EmptyTable;                end;
     NextGrid5.DeleteRow(ID_Row_Query);
     For i:=0 to NextGrid5.RowCount-1 do begin
     sost1.sost_query(NextGrid5.Cell[5,I].AsInteger, +
     NextGrid5.Cell[6,I].AsInteger, NextGrid5.Cell[7,I].AsInteger, +
     NextGrid5.Cell[8,I].AsInteger,  NextGrid5.Cell[9,I].AsInteger, i);     end;
     If NextGrid5.RowCount = 0 then AdvToolBarButton3Click(Sender);    end;




procedure TMainForm.NextGrid5SelectCell(Sender: TObject; ACol,
  ARow: Integer);
begin
ID_Row_Query:=Arow;
end;




// AdvPopupMenu4  ----   пункт меню "удалить все"
procedure TMainForm.N8Click(Sender: TObject);
Var     I         :        Integer;
begin   EasyQuery1.Close;
        with EasyTable1 do begin
        Active:=False;                   DataBaseFileName:=DBFileName;
        DataBaseName:='notebook.edb';          TableName:='Full_Temp';
        Close;                                             EmptyTable;      end;

        NextGrid5.ClearRows;

        EasyTable2.Active:=False;
        EasyTable2.DataBaseFileName:=DBFileName;
        EasyTable2.DataBaseName:='notebook.edb';
        EasyTable2.TableName:='Citate';
        EasyTable2.Active:=True;

        DataSource2.Enabled:=False;
        DataSource2.DataSet:=EasyTable2;
        DataSource2.Enabled:=True;
        Reads.DBRichEdit1.DataSource:=DataSource2;
        Reads.DBRichEdit1.DataField:='Name';
        Reads.DBAdvGrid1.DataSource:=DataSource2;
        for i:=2 to Reads.DBAdvGrid1.ColCount do Reads.DBAdvGrid1.HideColumn(i);        end;

procedure TMainForm.NextGrid5CellDblClick(Sender: TObject; ACol,ARow: Integer);
Var  I :            Integer;
Begin
     EasyQuery1.Close;
     with EasyTable1                do begin
     Active:=False;                 DataBaseFileName:=DBFileName;
     DataBaseName:=DBName;          TableName:='Full_Temp';
     Close;                         EmptyTable;              end;
     NextGrid5.DeleteRow(ID_Row_Query);

     For i:=0 to NextGrid5.RowCount-1                                  do begin
     sost1.sost_query(NextGrid5.Cell[5,I].AsInteger, +
     NextGrid5.Cell[6,I].AsInteger, NextGrid5.Cell[7,I].AsInteger, +
     NextGrid5.Cell[8,I].AsInteger, NextGrid5.Cell[9,I].AsInteger, i); end;
     If NextGrid5.RowCount = 0 then AdvToolBarButton3Click(Sender);    end;



// сортировка подкатегорий
procedure TMainForm.AdvPanel13HeaderClick(Sender: TObject);
begin
     If Flag_Sub_Kat = True                                           then begin
     NextGrid2.SortColumn(NxTextColumn2, False);  Flag_Sub_Kat:=False;       end
                                                                      else begin
     NextGrid2.SortColumn(NxTextColumn2, True);   Flag_Sub_Kat:=True;       end;
                                                                            end;
// сортировка меток
procedure TMainForm.AdvPanel12HeaderClick(Sender: TObject);
begin
     If Flag_Metki = True                                             then begin
     NextGrid1.SortColumn(NxTextColumn1, False);  Flag_Metki:=False;         end
                                                                      else begin
     NextGrid1.SortColumn(NxTextColumn1, True);     Flag_Metki:=True;       end;
                                                                            end;

procedure TMainForm.ComboBox1Change(Sender: TObject);
begin
     case ComboBox1.ItemIndex of
     0:  begin
         AdvToolBarOfficeStyler1.SetComponentStyle(tsOffice2003Blue);
         AdvPanelStyler1.SetComponentStyle(tsOffice2003Blue);
         AdvSmoothMenu1.SetComponentStyle(tsOffice2003Blue);
         end;
     1:  begin
         AdvToolBarOfficeStyler1.SetComponentStyle(tsOffice2003Silver);
         AdvPanelStyler1.SetComponentStyle(tsOffice2003Silver);
         AdvSmoothMenu1.SetComponentStyle(tsOffice2003Silver);
         AdvOfficeStatusBarOfficeStyler1.Style:=psOffice2003Silver;
         end;
     2:  begin
         AdvToolBarOfficeStyler1.SetComponentStyle(tsOffice2003Olive);
         AdvPanelStyler1.SetComponentStyle(tsOffice2003Olive);
         AdvSmoothMenu1.SetComponentStyle(tsOffice2003Olive);
         AdvOfficeStatusBarOfficeStyler1.Style:=psOffice2003Olive;
         end;
     3:  begin
         AdvToolBarOfficeStyler1.SetComponentStyle(tsOffice2003Classic);
         AdvPanelStyler1.SetComponentStyle(tsOffice2003Classic);
         AdvSmoothMenu1.SetComponentStyle(tsOffice2003Classic);
         AdvOfficeStatusBarOfficeStyler1.Style:=psOffice2003Classic;
         end;
     4:  begin
         AdvToolBarOfficeStyler1.SetComponentStyle(tsOffice2007Luna);
         AdvPanelStyler1.SetComponentStyle(tsOffice2007Luna);
         AdvSmoothMenu1.SetComponentStyle(tsOffice2007Luna);
         AdvOfficeStatusBarOfficeStyler1.Style:=psOffice2007Luna;
         end;
     5:  begin
         AdvToolBarOfficeStyler1.SetComponentStyle(tsOffice2007Obsidian);
         AdvPanelStyler1.SetComponentStyle(tsOffice2007Obsidian);
         AdvSmoothMenu1.SetComponentStyle(tsOffice2007Obsidian);
         AdvOfficeStatusBarOfficeStyler1.Style:=psOffice2007Obsidian;
         end;
     6:  begin
         AdvToolBarOfficeStyler1.SetComponentStyle(tsOffice2007Silver);
         AdvPanelStyler1.SetComponentStyle(tsOffice2007Silver);
         AdvSmoothMenu1.SetComponentStyle(tsOffice2007Silver);
         AdvOfficeStatusBarOfficeStyler1.Style:=psOffice2007Silver;
         end;
     7:  begin
{        AdvToolBarOfficeStyler1.SetComponentStyle(tsOffice2010Black);
         AdvPanelStyler1.SetComponentStyle(tsOffice2010Black);
         AdvSmoothMenu1.SetComponentStyle(tsOffice2010Black);
         AdvOfficeStatusBarOfficeStyler1.Style:=psOffice2010Black;}
         end;
     8:  begin
{        AdvToolBarOfficeStyler1.SetComponentStyle(tsOffice2010Blue);
         AdvPanelStyler1.SetComponentStyle(tsOffice2010Blue);
         AdvSmoothMenu1.SetComponentStyle(tsOffice2010Blue);
         AdvOfficeStatusBarOfficeStyler1.Style:=psOffice2010Blue;}
         end;
     9:  begin
        { AdvToolBarOfficeStyler1.SetComponentStyle(tsOffice2010Silver);
         AdvPanelStyler1.SetComponentStyle(tsOffice2010Silver);
         AdvSmoothMenu1.SetComponentStyle(tsOffice2010Silver);
         AdvOfficeStatusBarOfficeStyler1.Style:=psOffice2010Silver;}
         end;
     12: begin
         AdvToolBarOfficeStyler1.SetComponentStyle(tsTerminal);
         AdvPanelStyler1.SetComponentStyle(tsTerminal);
         AdvSmoothMenu1.SetComponentStyle(tsTerminal);
         AdvOfficeStatusBarOfficeStyler1.Style:=psTerminal;
         end;
     13: begin
         AdvToolBarOfficeStyler1.SetComponentStyle(tswindows7);
         AdvPanelStyler1.SetComponentStyle(tswindows7);
         AdvSmoothMenu1.SetComponentStyle(tswindows7);
         AdvOfficeStatusBarOfficeStyler1.Style:=pswindows7;
         end;
     14: begin
         AdvToolBarOfficeStyler1.SetComponentStyle(tswindowsVista);
         AdvPanelStyler1.SetComponentStyle(tswindowsVista);
         AdvSmoothMenu1.SetComponentStyle(tswindowsVista);
         AdvOfficeStatusBarOfficeStyler1.Style:=pswindowsVista;
         end;
     15: begin
         AdvToolBarOfficeStyler1.SetComponentStyle(tswindowsXP);
         AdvPanelStyler1.SetComponentStyle(tswindowsXP);
         AdvSmoothMenu1.SetComponentStyle(tswindowsXP);
         AdvOfficeStatusBarOfficeStyler1.Style:=pswindowsXP;
         end;
                                                                            end;
                                                                            end;
// AdvPopupMenu5  ----   пункт меню "форматировать"
procedure TMainForm.N15Click(Sender: TObject);
begin
     RichEdit1.SelectAll;                RichEdit1.CopyToClipboard;
     Reads.RichEdit1.Clear;              Reads.RichEdit1.PasteFromClipboard;
     Reads.RichEdit1.Visible:=True;      Reads.RichEdit1.Align:=alClient;
     Reads.DBRichEdit1.Visible:=False;   Reads.ShowModal;
end;

// Сделать видимым AdvPopupMenu5  ----   пункт меню "форматировать"
procedure TMainForm.RichEdit1ContextPopup(Sender: TObject;
  MousePos: TPoint; var Handled: Boolean);
begin
N15.Visible:=True;
end;

procedure TMainForm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
     NextGrid4.ClearRows;              NextGrid5.ClearRows;
     EasyQuery1.Close;                 EasyTable1.Active:=false;
     EasyQuery2.Close;                 EasyTable2.Active:=false;
     EasyQuery3.Close;                 EasyTable3.Active:=false;
     with MainForm.EasyTable3          do begin
     Active:=False;                    DataBaseFileName:=DBFileName;
     DataBaseName:=DBName;             TableName:='Citate_Temp';
     Close;                            EmptyTable;              end;

     with MainForm.EasyTable3          do begin
     Active:=False;                    DataBaseFileName:=DBFileName;
     DataBaseName:=DBName;             TableName:='Full_Temp';
     Close;                            EmptyTable;              end;
end;

procedure TMainForm.DBRichEdit1DblClick(Sender: TObject);
begin
 Reads.DBRichEdit1.Align:=alClient;
Reads.DBRichEdit1.Visible:=True;
Reads.RichEdit1.Visible:=False;
Reads.Show;
end;

procedure TMainForm.DBAdvGlowNavigator1Click(Sender: TObject;
  Button: TAdvNavigateBtn);
begin
 Sost1.AdvPanel10CaptionText;
end;


procedure TMainForm.DBAdvGlowNavigator1BtnLast(Sender: TObject);
  Var i:integer;
  s:string;
begin

Sost1.AdvPanel10CaptionText;

DataSource2.DataSet.Last;

If Reads.DBADvGrid1.TotalColCount=8 Then Begin
I:=strtoInt(Reads.DBADvGrid1.Cells[7,Reads.DBADvGrid1.RowCount-1]);
Sost1.sost_nabor_metok(i);
end;

If Reads.DBADvGrid1.TotalColCount=4 Then Begin
I:=strtoInt(Reads.DBADvGrid1.Cells[2,Reads.DBADvGrid1.RowCount-1]);
Sost1.sost_nabor_metok(i);
end;



if DataSource2.DataSet.RecNo = DataSource2.DataSet.RecordCount
then begin DBAdvGlowNavigator1.Buttons[nbNext].Enabled:=False;
Reads.DBAdvGlowNavigator1.Buttons[nbNext].Enabled:=False;
DBAdvGlowNavigator1.Buttons[nbLast].Enabled:=False;
Reads.DBAdvGlowNavigator1.Buttons[nbLast].Enabled:=False;
end;


end;

procedure TMainForm.DBAdvGlowNavigator1BtnNext(Sender: TObject);
  Var i:integer;
  s:string;
begin
Sost1.AdvPanel10CaptionText;

If Reads.DBADvGrid1.TotalColCount=8 Then Begin
I:=strtoInt(Reads.DBADvGrid1.Cells[7,Reads.DBADvGrid1.GetRealRow+1]);
Sost1.sost_nabor_metok(i);
end;

If Reads.DBADvGrid1.TotalColCount=4 Then Begin
I:=strtoInt(Reads.DBADvGrid1.Cells[2,Reads.DBADvGrid1.GetRealRow+1]);
Sost1.sost_nabor_metok(i);
end;

DataSource2.DataSet.RecNo:=DataSource2.DataSet.RecNo+1;

if DataSource2.DataSet.RecNo = DataSource2.DataSet.RecordCount
then begin DBAdvGlowNavigator1.Buttons[nbNext].Enabled:=False;
Reads.DBAdvGlowNavigator1.Buttons[nbNext].Enabled:=False;
DBAdvGlowNavigator1.Buttons[nbLast].Enabled:=False;
Reads.DBAdvGlowNavigator1.Buttons[nbLast].Enabled:=False;
end;
end;

procedure TMainForm.DBAdvGlowNavigator1BtnPrior(Sender: TObject);
     Var       i          :     integer;
     begin
     Sost1.AdvPanel10CaptionText;
     If Reads.DBADvGrid1.TotalColCount=8 Then Begin
     I:=strtoInt(Reads.DBADvGrid1.Cells[7,Reads.DBADvGrid1.GetRealRow-1]);
     Sost1.sost_nabor_metok(i);                end;
     If Reads.DBADvGrid1.TotalColCount=4 Then Begin
     I:=strtoInt(Reads.DBADvGrid1.Cells[2,Reads.DBADvGrid1.GetRealRow-1]);
     Sost1.sost_nabor_metok(i);                end;
     DataSource2.DataSet.RecNo:=DataSource2.DataSet.RecNo-1;
     if DataSource2.DataSet.RecNo = 1    then begin
     DBAdvGlowNavigator1.Buttons[nbPrior].Enabled:=False;
     DBAdvGlowNavigator1.Buttons[nbFirst].Enabled:=False;
     Reads.DBAdvGlowNavigator1.Buttons[nbPrior].Enabled:=False;
     Reads.DBAdvGlowNavigator1.Buttons[nbFirst].Enabled:=False;
                                               end;
     end;

procedure TMainForm.DBAdvGlowNavigator1BtnFirst(Sender: TObject);
     Var       i          :     integer;
     begin
     Sost1.AdvPanel10CaptionText;   DataSource2.DataSet.First;
     If Reads.DBADvGrid1.TotalColCount=8 Then Begin
     I:=strtoInt(Reads.DBADvGrid1.Cells[7,1]);
     Sost1.sost_nabor_metok(i);                end;
     If Reads.DBADvGrid1.TotalColCount=4 Then Begin
     I:=strtoInt(Reads.DBADvGrid1.Cells[2,1]);
     Sost1.sost_nabor_metok(i);                end;
     if DataSource2.DataSet.RecNo = 1   then begin
     DBAdvGlowNavigator1.Buttons[nbPrior].Enabled:=False;
     DBAdvGlowNavigator1.Buttons[nbFirst].Enabled:=False;
     Reads.DBAdvGlowNavigator1.Buttons[nbPrior].Enabled:=False;
     Reads.DBAdvGlowNavigator1.Buttons[nbFirst].Enabled:=False;
                                              end;
     end;


// Сортировка разделов
procedure TMainForm.AdvPanel14DblClick(Sender: TObject);
     begin
     If Flag_Sort_Raz=true                     then begin
     Flag_Sort_Raz:=False; sost1.sost_raz;            end
                                               else begin
     Flag_Sort_Raz:=True; sost1.sost_raz;            end;
     end;


procedure TMainForm.AdvToolBarButton141Click(Sender: TObject);
begin
     NextGrid1.ClearRows;
     NextGrid2.ClearRows;              NextGrid3.ClearRows;
     NextGrid4.ClearRows;              NextGrid5.ClearRows;

     Flag_Sub_Kat:=True;
     Flag_Metki:=True;
     Add_Search:=False;
     Flag_New_Record:=0;
     Flag_Sort_raz:=False;
{     EasyQuery1.Close;                 EasyTable1.Active:=false;
     EasyQuery2.Close;                 EasyTable2.Active:=false;
     EasyQuery3.Close;                 EasyTable3.Active:=false;
     EasyTable5.Close;                 EasyTable4.Active:=false;
     with MainForm.EasyTable3          do begin
     Active:=False;                    DataBaseFileName:=DBFileName;
     DataBaseName:=DBName;             TableName:='Citate_Temp';
     Close;                            EmptyTable;              end;

     with MainForm.EasyTable3          do begin
     Active:=False;                    DataBaseFileName:=DBFileName;
     DataBaseName:=DBName;             TableName:='Full_Temp';
     Close;                            EmptyTable;              end;}


     if OpenDialog1.Execute then begin
     MainForm.Caption := 'CopyLKA - ' +  OpenDialog1.FileName;
     DBFileName:=OpenDialog1.FileName;
     DBName:=ExtractFileName(OpenDialog1.FileName);
     EasyDataBase1.DataBaseFileName:=DBFileName;
     EasyDataBase1.DataBaseName:=DBName;
     EasyDatabase1.Connected:= True;
     sost1.sost_raz;
     AdvToolBarButton1.Enabled:=True;
     AdvToolBarButton3.Enabled:=True;
     MainForm.AdvToolBarButton3Click(Sender);     
     end;

end;



procedure TMainForm.AdvToolBarButton151Click(Sender: TObject);
begin

     NextGrid1.ClearRows;
     NextGrid2.ClearRows;              NextGrid3.ClearRows;
     NextGrid4.ClearRows;              NextGrid5.ClearRows;
     EasyQuery1.Close;                 EasyTable1.Active:=false;
     EasyQuery2.Close;                 EasyTable2.Active:=false;
     EasyQuery3.Close;                 EasyTable3.Active:=false;
     EasyTable5.Close;                 EasyTable4.Active:=false;

          EasyDatabase1.Connected:= false;
          EasyDataBase1.DataBaseFileName:='';
          EasyDataBase1.DataBaseName:='';

 {    with MainForm.EasyTable3          do begin
     Active:=False;                    DataBaseFileName:=DBFileName;
     DataBaseName:=DBName;             TableName:='Citate_Temp';
     Close;                            EmptyTable;              end;

     with MainForm.EasyTable3          do begin
     Active:=False;                    DataBaseFileName:=DBFileName;
     DataBaseName:=DBName;             TableName:='Full_Temp';
     Close;                            EmptyTable;              end; }

     if SaveDialog1.Execute then begin
     MainForm.Caption := 'CopyLKA - ' + SaveDialog1.FileName;
     with EasyDatabase1 do begin
     {if table doesn't exist}
     EasyDatabase1.Connected:= false;
     DBFileName:=SaveDialog1.FileName;
     DBName:=ExtractFileName(SaveDialog1.FileName);
     if not EasyDatabase1.Exists then begin
     easydatabase1.CreateDatabase(SaveDialog1.FileName);
     EasyDatabase1.DataBaseFileName:= DBFileName;
     EasyDatabase1.DataBaseName:= DBName;
     EasyDatabase1.Connected:= True;   end;
                            end;
                            end;
//   Создать таблицу Metki
     with EasyTable1 do begin
     Active:=False;
//     DataBaseFileName:= DBFileName;
     DataBaseName:=DBName;
     TableName:=('Metki');
     if not Exists then             begin
     with FieldDefs do              begin
     Clear;
     Add('ID',ftAutoInc);
     Add('Name',ftString,50);
     Add('Marker_Raz',ftInteger,0);
     Add('Marker_Kat',ftInteger,0);
     Add('Marker_Sub_Kat',ftInteger,0);
     Add('Marker_Metki',ftInteger,0);
     Add('Comment',ftString,255);                    // Комментарий
     Add('Date',ftDate,0);                           // Дата занесения записи
                                     end;
     CreateTable;                    end;
     Active := true;                 end;
//   Создать таблицу Metki

//   Создать таблицу связи между метками и цитатами
     with EasyTable1 do begin
     Active:=False;
     DataBaseFileName:= DBFileName;
     DataBaseName:=DBName;
     TableName:=('Full');
     if not Exists then             begin
     with FieldDefs do              begin
     Clear;
     Add('ID',ftAutoInc);
     Add('Marker_Citate',ftInteger,0);
     Add('Marker_Raz',ftInteger,0);
     Add('Marker_Kat',ftInteger,0);
     Add('Marker_Sub_Kat',ftInteger,0);
     Add('Marker_Metki',ftInteger,0);
                                     end;
     CreateTable;                   end;
     Active := true;                end;
//   Создать таблицу Metki

//   Создать таблицу связи между метками и цитатами
     with EasyTable1 do begin
     Active:=False;
     DataBaseFileName:=DBFileName;
     DataBaseName:=DBName;
     TableName:=('Full_Temp');
     if not Exists then             begin
     with FieldDefs do              begin
     Clear;
     Add('ID',ftAutoInc);
     Add('Marker_Citate',ftInteger,0);
                                      end;
     CreateTable;                     end;
     Active := true;                  end;


     with EasyTable1 do begin
     Active:=False;
     DataBaseFileName:= DBFileName;
     DataBaseName:=DBName;
     TableName:=('Citate_Temp');
     if not Exists then  begin
     with FieldDefs do   begin
     Clear;
     Add('ID',ftAutoInc);
     Add('Name',ftFMTMemo,0);                        // Текст цитаты
     Add('Marker_Citate',ftInteger,0);
                                       end;
     CreateTable;                   end;
     Active := true;                end;

     with EasyTable1 do begin
     Active:=False;
     DataBaseFileName:= DBFileName;
     DataBaseName:=DBName;
     TableName:=('Citate');
     if not Exists then  begin
     with FieldDefs do   begin
     Clear;
     Add('ID',ftAutoInc);
     Add('Name',ftFMTMemo,0);                        // Текст цитаты
     Add('Comment',ftMemo,255);                      // Текст цитаты
     Add('Http_Adres',ftString,255);                 // Адрес интернет страницы
     Add('Date',ftDate,0);                           // Дата занесения записи
     Add('Svoi',ftBoolean,0);                        // Друг или враг друг = 1 враг =0
     Add('Znak',ftBoolean,0);                        // Положительное высказывание или нет + = 1 - = 0
                                       end;
     CreateTable;                   end;
     Active := true;                end;



end;

procedure TMainForm.NextGrid5DragOver(Sender, Source: TObject; X,
  Y: Integer; State: TDragState; var Accept: Boolean);
begin
//NextGrid5.dr
end;

procedure TMainForm.FormActivate(Sender: TObject);
Var       S        :    String;
begin
AdvToolBarButton1.Enabled:=True;
AdvToolBarButton3.Enabled:=True;
MainForm.AdvToolBarButton3Click(Sender);
    EasyQuery1.DataBaseFileName:=DBFileName;
    EasyQuery1.Active:=false;
    EasyQuery1.SQL.clear;
    EasyQuery1.SQL.add('select Marker_Raz from Metki where ((Marker_Kat=0) and (Marker_Sub_Kat=0) and (Marker_metki=0))');
    EasyQuery1.Active:=true;
    Str(EasyQuery1.RecordCount, s);
    AdvOfficeStatusBar1.Panels[1].Text:='Разделов - ' + S;

    EasyQuery1.DataBaseFileName:=DBFileName;
    EasyQuery1.Active:=false;
    EasyQuery1.SQL.clear;
    EasyQuery1.SQL.add('select Marker_Raz from Metki where ((Marker_Raz<>0) and (Marker_Kat<>0) and (Marker_Sub_Kat=0) and (Marker_metki=0))');
    EasyQuery1.Active:=true;
    Str(EasyQuery1.RecordCount, s);
    AdvOfficeStatusBar1.Panels[2].Text:='Категорий - ' + S;

    EasyQuery1.DataBaseFileName:=DBFileName;
    EasyQuery1.Active:=false;
    EasyQuery1.SQL.clear;
    EasyQuery1.SQL.add('select Marker_Raz from Metki where ((Marker_Raz<>0) and (Marker_Kat<>0) and (Marker_Sub_Kat<>0) and (Marker_metki=0))');
    EasyQuery1.Active:=true;
    Str(EasyQuery1.RecordCount, s);
    AdvOfficeStatusBar1.Panels[3].Text:='Подкатегорий - ' + S;

    EasyQuery1.DataBaseFileName:=DBFileName;
    EasyQuery1.Active:=false;
    EasyQuery1.SQL.clear;
    EasyQuery1.SQL.add('select Marker_Raz from Metki where ((Marker_Raz<>0) and (Marker_Kat<>0) and (Marker_Sub_Kat<>0) and (Marker_metki<>0))');
    EasyQuery1.Active:=true;
    Str(EasyQuery1.RecordCount, s);
    AdvOfficeStatusBar1.Panels[4].Text:='Меток - ' + S;

    EasyQuery1.DataBaseFileName:=DBFileName;
    EasyQuery1.Active:=false;
    EasyQuery1.SQL.clear;
    EasyQuery1.SQL.add('select Name from Citate');
    EasyQuery1.Active:=true;
    Str(EasyQuery1.RecordCount, s);
    AdvOfficeStatusBar1.Panels[6].Text:='Всего записей - ' + S;

end;



end.



