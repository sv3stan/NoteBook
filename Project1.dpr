program Project1;

uses
  Forms,
  NoteBook in 'src\NoteBook.pas' {MainForm},
  Sost_Grid in 'src\Sost_Grid.pas',
  Read in 'src\Read.pas' {Reads},
  TableIt in 'src\TableIt.pas' {TableForm},
  Razdel in 'src\Razdel.pas' {Razdely};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'CopyLKA';
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TReads, Reads);
  Application.CreateForm(TTableForm, TableForm);
  Application.CreateForm(TRazdely, Razdely);
  Application.Run;
end.
