unit Read;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, AdvMemo, Menus, AdvMenus,
  ExtCtrls,
  ActnList, ActnMan, ToolWin, ActnCtrls, ActnMenus,
  AdvPanel, AdvToolBar, StdActns, Buttons, RichEdit, DB, dbcgrids,

  ActnColorMaps, ImgList, AdvMenuStylers, AdvToolBarStylers,
  AdvOfficeSelectors, StdCtrls,
  ExtActns, OleCtrls, SHDocVw, Grids, AdvObj, BaseGrid, AdvGrid, ComCtrls,
  NxCollection, AdvGlowButton, DBAdvGrid, DBCtrls, NxScrollControl,
  NxCustomGridControl, NxCustomGrid, NxGrid, AdvSplitter, NxColumnClasses,
  NxColumns, DBGrids, DBAdvGlowNavigator;

type
  TReads = class(TForm)
    ImageList1: TImageList;
    AdvDockPanel1: TAdvDockPanel;
    AdvToolBar2: TAdvToolBar;
    AdvToolBarButton1: TAdvToolBarButton;
    AdvToolBarButton2: TAdvToolBarButton;
    AdvToolBarButton3: TAdvToolBarButton;
    RichEdit1: TRichEdit;
    NxButton1: TNxButton;
    AdvToolBarButton4: TAdvToolBarButton;
    AdvToolBarButton5: TAdvToolBarButton;
    AdvToolBar1: TAdvToolBar;
    AdvToolBar3: TAdvToolBar;
    AdvPanel1: TAdvPanel;
    AdvPanel2: TAdvPanel;
    AdvToolBarButton6: TAdvToolBarButton;
    AdvToolBarButton7: TAdvToolBarButton;
    AdvToolBarButton8: TAdvToolBarButton;
    AdvToolBarButton9: TAdvToolBarButton;
    AdvToolBarButton10: TAdvToolBarButton;
    AdvToolBarButton11: TAdvToolBarButton;
    AdvToolBarButton12: TAdvToolBarButton;
    AdvToolBarButton13: TAdvToolBarButton;
    AdvToolBar4: TAdvToolBar;
    AdvToolBar5: TAdvToolBar;
    AdvToolBar6: TAdvToolBar;
    AdvToolBarButton14: TAdvToolBarButton;
    AdvToolBarButton15: TAdvToolBarButton;
    AdvToolBarButton16: TAdvToolBarButton;
    AdvToolBarButton17: TAdvToolBarButton;
    ColorDialog1: TColorDialog;
    AdvToolBarButton18: TAdvToolBarButton;
    FontName: TComboBox;
    FontSize: TComboBox;
    AdvToolBarButton20: TAdvToolBarButton;
    DBRichEdit1: TDBRichEdit;
    AdvPanel3: TAdvPanel;
    AdvPanel4: TAdvPanel;
    AdvSplitter1: TAdvSplitter;
    NextGrid1: TNextGrid;
    NxImageColumn1: TNxImageColumn;
    NxTextColumn1: TNxTextColumn;
    NxTextColumn2: TNxTextColumn;
    NxTextColumn3: TNxTextColumn;
    NxTextColumn4: TNxTextColumn;
    AdvPanel5: TAdvPanel;
    AdvPanel6: TAdvPanel;
    AdvSplitter2: TAdvSplitter;
    DBAdvGrid1: TDBAdvGrid;
    AdvToolBar7: TAdvToolBar;
    DBAdvGlowNavigator1: TDBAdvGlowNavigator;
    Label5: TLabel;
    procedure NxButton1Click(Sender: TObject);
    procedure RichEdit1ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure AdvOfficeColorSelector1Click(Sender: TObject);
    procedure AdvToolBarButton18Click(Sender: TObject);
    procedure GetFontNames;
    procedure FormCreate(Sender: TObject);
    procedure FontNameChange(Sender: TObject);
    procedure FontSizeChange(Sender: TObject);
    procedure AdvToolBarButton15Click(Sender: TObject);
    procedure SetOffset(offset: integer);
    function  GetOffset: integer;
    procedure RichEdit1SelectionChange(Sender: TObject);
    procedure AdvToolBarButton14Click(Sender: TObject);
    procedure DBAdvGrid1SelectCell(Sender: TObject; ACol, ARow: Integer;
      var CanSelect: Boolean);
    procedure DBAdvGrid1ClickCell(Sender: TObject; ARow, ACol: Integer);
    procedure DBAdvGlowNavigator1BtnFirst(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnPrior(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnNext(Sender: TObject);
    procedure DBAdvGlowNavigator1BtnLast(Sender: TObject);
    procedure DBAdvGrid1KeyPress(Sender: TObject; var Key: Char);
    procedure DBAdvGrid1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBAdvGrid1ScrollCell(Sender: TObject; ACol, ARow,
      ScrollPosition, ScrollMin, ScrollMax: Integer);
    procedure DBAdvGlowNavigator1Click(Sender: TObject;
      Button: TAdvNavigateBtn);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Reads: TReads;

implementation
 uses NoteBook, Sost_Grid;
{$R *.dfm}

procedure TReads.NxButton1Click(Sender: TObject);
begin
//MainForm.Richedit1.Lines.Text:=RichEdit1.Lines.Text;
//Richedit1.sel
///   RichEdit1.SelStart;
   RichEdit1.SelectAll;


   RichEdit1.CopyToClipboard;
//   AdvMemo1.PasteFromClipBoard;
   Mainform.RichEdit1.Clear;
   RichEdit1.Clear;
   Mainform.RichEdit1.PasteFromClipboard;
   Reads.Close;
end;

procedure TReads.RichEdit1ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
MainForm.N15.Visible:=False;
end;

procedure TReads.AdvOfficeColorSelector1Click(Sender: TObject);
begin
     ColorDialog1.Color := RichEdit1.SelAttributes.Color;
  if ColorDialog1.Execute then RichEdit1.SelAttributes.Color := ColorDialog1.Color;
end;

procedure TReads.AdvToolBarButton18Click(Sender: TObject);
begin
       ColorDialog1.Color := RichEdit1.SelAttributes.Color;
  if ColorDialog1.Execute then RichEdit1.SelAttributes.Color := ColorDialog1.Color;
end;

function EnumFontsProc(var LogFont: TLogFont; var TextMetric: TTextMetric;
  FontType: Integer; Data: Pointer): Integer; stdcall;
begin
  TStrings(Data).Add(LogFont.lfFaceName);
  Result := 1;
end;

procedure TReads.GetFontNames;
var
  DC: HDC;
begin
  DC := GetDC(0);
  EnumFonts(DC, nil, @EnumFontsProc, Pointer(FontName.Items));
  ReleaseDC(0, DC);
  FontName.Sorted := True;
  FontName.ItemIndex := FontName.Items.IndexOf('Arial');
  FontSize.ItemIndex := 1;
end;




procedure TReads.FormCreate(Sender: TObject);
Var       s    : string;
begin

str( MainForm.AdvPanel10.Caption.TopIndent, s);
//Reads.Label4.Caption:=s;
GetFontNames;
//FontName.Items.Assign(Screen.Fonts);
end;

procedure TReads.FontNameChange(Sender: TObject);
begin
  RichEdit1.SelAttributes.Name := FontName.Items[FontName.ItemIndex];
end;

procedure TReads.FontSizeChange(Sender: TObject);
var
  i, c: integer;
begin
  val(FontSize.text, i, c);
  if (c <> 0) then
    FontSize.Text := IntToStr(RichEdit1.SelAttributes.Size)
  else
    RichEdit1.SelAttributes.Size := i;

end;

procedure TReads.AdvToolBarButton15Click(Sender: TObject);
begin
  if AdvToolBarButton15.Down then
    SetOffset(40)
  else
    SetOffset(0);
  AdvToolBarButton15.Down := false;
end;

procedure TReads.SetOffset(offset: integer);
var
  format: TCharFormat; { defined in Unit RichEdit }
begin
//Label1.Caption:='123456';
  FillChar(format, sizeof(format), 0);
  with format do begin
    cbSize := Sizeof(format);
    dwMask := CFM_OFFSET;
    yOffset := offset; { superscript by 40 twips, negative values give subscripts}
  end;
  sendmessage(RichEdit1.handle, EM_SETCHARFORMAT, SCF_SELECTION, LongInt(@format));
end;

function TReads.GetOffset: integer;
var
  format: TCharFormat; { defined in Unit RichEdit }
begin
  with format do begin
    cbSize := Sizeof(format);
    dwMask := CFM_OFFSET;
  end;
  sendmessage(RichEdit1.handle, EM_GETCHARFORMAT, SCF_SELECTION, LongInt(@format));
  result := format.yoffset;
end;

procedure TReads.RichEdit1SelectionChange(Sender: TObject);
begin

  AdvToolBarButton6.Down := fsBold in RichEdit1.SelAttributes.Style;
  AdvToolBarButton7.Down := fsItalic in RichEdit1.SelAttributes.Style;
  AdvToolBarButton8.Down := fsUnderline in RichEdit1.SelAttributes.Style;
  AdvToolBarButton13.Down := Boolean(RichEdit1.Paragraph.Numbering);
  FontSize.Text := IntToStr(RichEdit1.SelAttributes.Size);
  FontName.Text := RichEdit1.SelAttributes.Name;

  case Ord(RichEdit1.Paragraph.Alignment) of
    0: AdvToolBarButton10.Down := True;
    1: AdvToolBarButton12.Down := True;
    2: AdvToolBarButton11.Down := True;
  end;
  if GetOffset < 0 then
  begin
    AdvToolBarButton15.Down := false;
    AdvToolBarButton14.Down := true;
  end;
  if GetOffset = 0 then
  begin
    AdvToolBarButton15.Down := false;
    AdvToolBarButton14.Down := false;
  end;
  if GetOffset > 0 then
  begin
    AdvToolBarButton15.Down := true;
    AdvToolBarButton14.Down := false;
  end;

end;

procedure TReads.AdvToolBarButton14Click(Sender: TObject);
begin
   if AdvToolBarButton14.Down then
    SetOffset(-40)
  else
    SetOffset(0);
  AdvToolBarButton14.Down := false;
end;

procedure TReads.DBAdvGrid1SelectCell(Sender: TObject; ACol, ARow: Integer;
  var CanSelect: Boolean);
Var    bs  : TStream;
begin
//DBAdvGrid1.AddScrollBar(Acol, Arow, True);

//    bs:= Nil;



 //   bs:= TBlobStream.Create( EasyTable1.FieldByName('Name') , bmwrite );


//    BS := MainForm.EasyTable2.CreateBlobStream(MainForm.EasyTable2.FieldByName('Name'), bmRead);
//      BS := Reads.DBRichEdit1.
//    BS.Position:=0;
 //    Reads.RichEdit1.Lines.L
    //    EasyTable1.Create
//    Richedit1.plaintext := false;
//    Richedit1.Lines.Savetostream(bs);
//    MainForm.DBAdvMemo1
//    MainForm.AdvMemo1.Lines.SaveToStream(bs);

//MainForm.AdvStringGrid1.RichToCell(0,0, Reads.DBRichEdit1);
 //   MainForm.AdvStringGrid1.LoadFromStream(Bs);


    //    MainForm.AdvMemo1.Lines.LoadFromStream(bs);
//    bs.free;
//    EasyTable1.Post;







end;

procedure TReads.DBAdvGrid1ClickCell(Sender: TObject; ARow, ACol: Integer);
  Var i:integer;
begin
Sost1.AdvPanel10CaptionText;
If Reads.DBADvGrid1.TotalColCount=8 Then Begin
I:=strtoInt(Reads.DBADvGrid1.Cells[7,Arow]);
//Reads.NxLabel2.Caption:=Reads.DBADvGrid1.Cells[7,Arow];
Sost1.sost_nabor_metok(i);
end;
If Reads.DBADvGrid1.TotalColCount=4 Then Begin
I:=strtoInt(Reads.DBADvGrid1.Cells[2,Arow]);
//Reads.NxLabel2.Caption:=Reads.DBADvGrid1.Cells[2,Arow];
Sost1.sost_nabor_metok(i);
end;
end;

procedure TReads.DBAdvGlowNavigator1BtnFirst(Sender: TObject);
  Var i:integer;
begin
//Sost1.AdvPanel10CaptionText;

MainForm.DataSource2.DataSet.First;

If Reads.DBADvGrid1.TotalColCount=8 Then Begin
I:=strtoInt(Reads.DBADvGrid1.Cells[7,1]);
Sost1.sost_nabor_metok(i);
end;
If Reads.DBADvGrid1.TotalColCount=4 Then Begin
I:=strtoInt(Reads.DBADvGrid1.Cells[2,1]);
Sost1.sost_nabor_metok(i);
end;


if MainForm.DataSource2.DataSet.RecNo = 1
then begin
DBAdvGlowNavigator1.Buttons[nbPrior].Enabled:=False;
DBAdvGlowNavigator1.Buttons[nbFirst].Enabled:=False;
MainForm.DBAdvGlowNavigator1.Buttons[nbPrior].Enabled:=False;
MainForm.DBAdvGlowNavigator1.Buttons[nbFirst].Enabled:=False;
end;

end;

procedure TReads.DBAdvGlowNavigator1BtnPrior(Sender: TObject);
  Var i:integer;
begin
//Sost1.AdvPanel10CaptionText;

If Reads.DBADvGrid1.TotalColCount=8 Then Begin
I:=strtoInt(Reads.DBADvGrid1.Cells[7,Reads.DBADvGrid1.GetRealRow-1]);
Sost1.sost_nabor_metok(i);
end;
If Reads.DBADvGrid1.TotalColCount=4 Then Begin
I:=strtoInt(Reads.DBADvGrid1.Cells[2,Reads.DBADvGrid1.GetRealRow-1]);
Sost1.sost_nabor_metok(i);
end;
MainForm.DataSource2.DataSet.RecNo:=MainForm.DataSource2.DataSet.RecNo-1;

if MainForm.DataSource2.DataSet.RecNo = 1
then begin
DBAdvGlowNavigator1.Buttons[nbPrior].Enabled:=False;
DBAdvGlowNavigator1.Buttons[nbFirst].Enabled:=False;
MainForm.DBAdvGlowNavigator1.Buttons[nbPrior].Enabled:=False;
MainForm.DBAdvGlowNavigator1.Buttons[nbFirst].Enabled:=False;
end;
end;

procedure TReads.DBAdvGlowNavigator1BtnNext(Sender: TObject);
  Var i:integer;
  s:string;
begin
//Sost1.AdvPanel10CaptionText;

If Reads.DBADvGrid1.TotalColCount=8 Then Begin
I:=strtoInt(Reads.DBADvGrid1.Cells[7,Reads.DBADvGrid1.GetRealRow+1]);
Sost1.sost_nabor_metok(i);
end;

If Reads.DBADvGrid1.TotalColCount=4 Then Begin
I:=strtoInt(Reads.DBADvGrid1.Cells[2,Reads.DBADvGrid1.GetRealRow+1]);
Sost1.sost_nabor_metok(i);
end;

MainForm.DataSource2.DataSet.RecNo:=MainForm.DataSource2.DataSet.RecNo+1;

if MainForm.DataSource2.DataSet.RecNo = MainForm.DataSource2.DataSet.RecordCount
then begin
DBAdvGlowNavigator1.Buttons[nbNext].Enabled:=False;
DBAdvGlowNavigator1.Buttons[nbLast].Enabled:=False;
MainForm.DBAdvGlowNavigator1.Buttons[nbNext].Enabled:=False;
MainForm.DBAdvGlowNavigator1.Buttons[nbLast].Enabled:=False;
 end;
end;

procedure TReads.DBAdvGlowNavigator1BtnLast(Sender: TObject);
  Var i:integer;
  s:string;
begin

//Sost1.AdvPanel10CaptionText;


If Reads.DBADvGrid1.TotalColCount=8 Then Begin
I:=Reads.DBADvGrid1.GetRealRow;
str(i,s);
//Reads.Label4.Caption:=S;
end;

MainForm.DataSource2.DataSet.Last;

If Reads.DBADvGrid1.TotalColCount=8 Then Begin
I:=strtoInt(Reads.DBADvGrid1.Cells[7,Reads.DBADvGrid1.RowCount-1]);
Sost1.sost_nabor_metok(i);
end;

If Reads.DBADvGrid1.TotalColCount=4 Then Begin
I:=strtoInt(Reads.DBADvGrid1.Cells[2,Reads.DBADvGrid1.RowCount-1]);
Sost1.sost_nabor_metok(i);
end;



if MainForm.DataSource2.DataSet.RecNo = MainForm.DataSource2.DataSet.RecordCount
then begin
DBAdvGlowNavigator1.Buttons[nbNext].Enabled:=False;
DBAdvGlowNavigator1.Buttons[nbLast].Enabled:=False;
MainForm.DBAdvGlowNavigator1.Buttons[nbNext].Enabled:=False;
MainForm.DBAdvGlowNavigator1.Buttons[nbLast].Enabled:=False;
 end;


end;

procedure TReads.DBAdvGrid1KeyPress(Sender: TObject; var Key: Char);


  begin
 if Key = #79 then
   begin
//   Label4.Caption:='asdfgh';
   end;
end;

procedure TReads.DBAdvGrid1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  Var i:integer;
  s:string;

     begin
     if key = vk_Up then  begin
     MainForm.DataSource2.DataSet.RecNo:=MainForm.DataSource2.DataSet.RecNo+1;
     DBAdvGlowNavigator1BtnPrior(Sender);
                           end;

     if key = vk_Down then  begin
     MainForm.DataSource2.DataSet.RecNo:=MainForm.DataSource2.DataSet.RecNo-1;
     DBAdvGlowNavigator1BtnNext(Sender);
                             end;

//     if key = VK_PAGEDOWN then  begin
//     MainForm.DataSource2.DataSet.RecNo:=MainForm.DataSource2.DataSet.RecNo-1;
//     DBAdvGlowNavigator1BtnFirst(Sender);
//                             end;


  end;

procedure TReads.DBAdvGrid1ScrollCell(Sender: TObject; ACol, ARow,
  ScrollPosition, ScrollMin, ScrollMax: Integer);
begin
   Label5.Caption := 'scroll: '+ inttostr(Acol)+':'+inttostr(ARow)+
   ' position '+  inttostr(ScrollPosition)+' in range ['+inttostr(scrollmin)+
   '..'+inttostr(scrollmax)+']';

end;

procedure TReads.DBAdvGlowNavigator1Click(Sender: TObject;
  Button: TAdvNavigateBtn);
begin
 Sost1.AdvPanel10CaptionText;
end;

end.



procedure TForm1.SuperscriptClick(Sender: TObject);
begin
  if Superscript.Down then
    SetOffset(40)
  else
    SetOffset(0);
  SubScript.Down := false;
end;

procedure TForm1.SubscriptClick(Sender: TObject);
begin
  if Subscript.Down then
    SetOffset(-40)
  else
    SetOffset(0);
  SuperScript.Down := false;
end;

procedure TForm1.ToolButton2Click(Sender: TObject);
begin
  if RTFControl.Paragraph.FirstIndent >= 10 then
    RTFControl.Paragraph.FirstIndent := RTFControl.Paragraph.FirstIndent - 10;
end;

procedure TForm1.ToolButton3Click(Sender: TObject);
begin
  RTFControl.Paragraph.FirstIndent := RTFControl.Paragraph.FirstIndent + 10;
end;
