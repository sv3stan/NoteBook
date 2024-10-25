unit TableIt;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, NxCollection, StdCtrls, EasyTable, NxEdit, DB, NxScrollControl,
  NxCustomGridControl, NxCustomGrid, NxDBGrid, Grids, DBGrids, AdvAppStyler;

type
  TTableForm = class(TForm)
    NxButton1: TNxButton;
    NxButton2: TNxButton;
    NxLabel1: TNxLabel;
    NxLabel2: TNxLabel;
    NxLabel3: TNxLabel;
    NxLabel4: TNxLabel;
    EasyTable1: TEasyTable;
    EasyDatabase1: TEasyDatabase;
    EasyQuery1: TEasyQuery;
    DataSource1: TDataSource;
    NextDBGrid1: TNextDBGrid;
    NxButton4: TNxButton;
    NxButton3: TNxButton;
    DBGrid1: TDBGrid;
    NxButton5: TNxButton;
    NxButton6: TNxButton;
    NxButton7: TNxButton;
    NxButton8: TNxButton;
    NxButton9: TNxButton;
    NxButton10: TNxButton;
    procedure NxButton1Click(Sender: TObject);
    procedure NxButton2Click(Sender: TObject);
    procedure NxButton4Click(Sender: TObject);
    procedure NxButton3Click(Sender: TObject);
    procedure NxButton5Click(Sender: TObject);
    procedure NxButton6Click(Sender: TObject);
    procedure NxButton7Click(Sender: TObject);
    procedure NxButton8Click(Sender: TObject);
    procedure NxButton9Click(Sender: TObject);
    procedure NxButton10Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TableForm: TTableForm;

implementation

uses NoteBook;

{$R *.dfm}

procedure TTableForm.NxButton1Click(Sender: TObject);
begin
with EasyTable1 do begin
        Active:=False;
        DataBaseFileName:= DBFileName;
        DataBaseName:='notebook.edb';
        TableName:=('Citate');
        {if table doesn't exist}
        if not Exists then  begin
        with FieldDefs do   begin
        Clear;
        Add('ID',ftAutoInc);

        Add('Name',ftFMTMemo,0);                        // ����� ������
        Add('Comment',ftMemo,255);                      // ����� ������
        Add('Http_Adres',ftString,255);                 // ����� �������� ��������
        Add('Date',ftDate,0);                           // ���� ��������� ������

        Add('Svoi',ftBoolean,0);                        // ���� ��� ���� ���� = 1 ���� =0
        Add('Znak',ftBoolean,0);                        // ������������� ������������ ��� ��� + = 1 - = 0
                                       end;
        CreateTable;                   end;
        Active := true;                end;
end;

procedure TTableForm.NxButton2Click(Sender: TObject);
begin
//  ������� ���� ������ NoteBook.EDB
        with EasyDatabase1 do begin
        {if table doesn't exist}
        EasyDatabase1.Connected:= false;
        if not EasyDatabase1.Exists then begin
        easydatabase1.CreateDatabase('c:\notebook\notebook.edb');
        EasyDatabase1.DataBaseFileName:= DBFileName;
        EasyDatabase1.DataBaseName:= 'notebook.edb';
        EasyDatabase1.Connected:= True;  end; end;
//  ������� ���� ������ NoteBook.EDB

//  ������� ������� Metki
        with EasyTable1 do begin
        Active:=False;
        DataBaseFileName:= DBFileName;
        DataBaseName:='notebook.edb';
        TableName:=('Metki');
        {if table doesn't exist}
        if not Exists then             begin
        with FieldDefs do              begin
        Clear;
        Add('ID',ftAutoInc);
        Add('Name',ftString,50);
        Add('Marker_Raz',ftInteger,0);
        Add('Marker_Kat',ftInteger,0);
        Add('Marker_Sub_Kat',ftInteger,0);
        Add('Marker_Metki',ftInteger,0);
        Add('Comment',ftString,255);                    // �����������
        Add('Date',ftDate,0);                           // ���� ��������� ������
                                       end;
        CreateTable;                   end;
        Active := true;                end;
//  ������� ������� Metki

//  ������� ������� ����� ����� ������� � ��������
        with EasyTable1 do begin
        Active:=False;
        DataBaseFileName:= DBFileName;
        DataBaseName:='notebook.edb';
        TableName:=('Full');
        {if table doesn't exist}
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
//  ������� ������� Metki


end;

procedure TTableForm.NxButton4Click(Sender: TObject);
begin
    MainForm.EasyDataBase1.DataBaseFileName:= DBFileName;
    MainForm.EasyDataBase1.DataBaseName:='notebook.edb';
    MainForm.EasyDatabase1.Connected:=true;
    MainForm.EasyTable1.Active:=False;
    MainForm.EasyTable1.TableName:='Citate';
    MainForm.EasyTable1.DeleteTable;
end;

procedure TTableForm.NxButton3Click(Sender: TObject);
begin
DataSource1.DataSet:=MainForm.EasyQuery1;
end;

procedure TTableForm.NxButton5Click(Sender: TObject);
begin
//MainForm.EasyTable3.Active:=False;
//MainForm.EasyTable3.EmptyTable;
end;

procedure TTableForm.NxButton6Click(Sender: TObject);
begin
 //  ������� ������� ����� ����� ������� � ��������
        with EasyTable1 do begin
        Active:=False;
        DataBaseFileName:=DBFileName;
        DataBaseName:='notebook.edb';
        TableName:=('Full_Temp');
        {if table doesn't exist}
        if not Exists then             begin
        with FieldDefs do              begin
        Clear;
        Add('ID',ftAutoInc);
        Add('Marker_Citate',ftInteger,0);
 
                                       end;
        CreateTable;                   end;
        Active := true;                end;
//  ������� ������� Metki

end;

procedure TTableForm.NxButton7Click(Sender: TObject);
begin
    MainForm.EasyDatabase1.DataBaseFileName:= DBFileName;
    MainForm.EasyDatabase1.DataBaseName:= 'notebook.edb';
    MainForm.EasyDatabase1.Connected:=true;
    MainForm.EasyTable1.Active:=False;
    MainForm.EasyTable1.TableName:='Full_Temp';
    MainForm.EasyTable1.EmptyTable;

end;

procedure TTableForm.NxButton8Click(Sender: TObject);
begin
with EasyTable1 do begin
        Active:=False;
        DataBaseFileName:= DBFileName;
        DataBaseName:='notebook.edb';
        TableName:=('Citate_Temp');
        {if table doesn't exist}
        if not Exists then  begin
        with FieldDefs do   begin
        Clear;
        Add('ID',ftAutoInc);

        Add('Name',ftFMTMemo,0);                        // ����� ������
//        Add('Comment',ftMemo,255);                      // ����� ������
//        Add('Http_Adres',ftString,255);                 // ����� �������� ��������
//        Add('Date',ftDate,0);                           // ���� ��������� ������

//        Add('Svoi',ftBoolean,0);                        // ���� ��� ���� ���� = 1 ���� =0
//        Add('Znak',ftBoolean,0);                        // ������������� ������������ ��� ��� + = 1 - = 0
        Add('Marker_Citate',ftInteger,0);
                                       end;
        CreateTable;                   end;
        Active := true;                end;
end;

procedure TTableForm.NxButton9Click(Sender: TObject);
begin
     MainForm.EasyDataBase1.DataBaseFileName:= DBFileName;
    MainForm.EasyDataBase1.DataBaseName:='notebook.edb';
    MainForm.EasyDatabase1.Connected:=true;
    MainForm.EasyTable1.Active:=False;
    MainForm.EasyTable1.TableName:='Citate_Temp';
    MainForm.EasyTable1.DeleteTable;
end;

procedure TTableForm.NxButton10Click(Sender: TObject);
begin
    MainForm.EasyDataBase1.DataBaseFileName:= DBFileName;
    MainForm.EasyDataBase1.DataBaseName:='notebook.edb';
    MainForm.EasyDatabase1.Connected:=true;
    MainForm.EasyTable1.Active:=False;
    MainForm.EasyTable1.TableName:='Full_Temp_1';
    MainForm.EasyTable1.DeleteTable;
end;

end.
