program UpdateServer;

uses
  Forms,
  UUpdateServer in 'UUpdateServer.pas' {Form1},
  USharedConst in 'USharedConst.pas',
  USharedLibrary in 'USharedLibrary.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
