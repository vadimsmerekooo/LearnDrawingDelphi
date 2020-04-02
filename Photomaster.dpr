program Photomaster;

uses
  Forms,
  Unit1 in 'Unit1.pas' {MainWindow},
  Unit2 in 'Unit2.pas' {Form2},
  DataModuleADO in 'DataModuleADO.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TMainWindow, MainWindow);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
