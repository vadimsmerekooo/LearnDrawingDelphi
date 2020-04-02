unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls, pngextra, Mask, DB, ADODB, pngimage;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    PNGButton1: TPNGButton;
    Label2: TLabel;
    PNGButton2: TPNGButton;
    Edit1: TEdit;
    Edit2: TEdit;
    ADOQuery1: TADOQuery;
    Image1: TImage;
    Image2: TImage;
    PNGButton4: TPNGButton;
    PNGButton5: TPNGButton;
    PNGButton6: TPNGButton;
    PNGButton8: TPNGButton;
    PNGButton9: TPNGButton;
    PNGButton3: TPNGButton;
    procedure FormCreate(Sender: TObject);
    procedure PNGButton5Click(Sender: TObject);
    procedure PNGButton9Click(Sender: TObject);
    procedure PNGButton8Click(Sender: TObject);
    procedure PNGButton4Click(Sender: TObject);
    procedure PNGButton3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit1, DataModuleADO, ComCtrls;

{$R *.dfm}

procedure TForm2.FormCreate(Sender: TObject);
var
tmpReg: HRGN;
begin
DoubleBuffered := true;
Form2.Borderstyle := bsNone;
   tmpReg := CreateRoundRectRgn(0,
    0,
    ClientWidth,
    ClientHeight,
    40,
    40);
  SetWindowRgn(Handle, tmpReg, True);
  Form2.Color :=  RGB(143, 87, 167);
end;

procedure TForm2.PNGButton5Click(Sender: TObject);
begin
PNGButton9.Visible := True;
PNGButton5.Visible := false;
PNGButton6.Visible := false;
Label2.Caption := 'Пройди регистрацию';
Image1.Visible := False;
PNGButton8.Visible := true;
Image2.Visible := True;
Edit1.Clear;
Edit2.Clear;
end;



procedure TForm2.PNGButton9Click(Sender: TObject);
begin
PNGButton9.Visible := false;
PNGButton5.Visible := true;
PNGButton6.Visible := true;
Label2.Caption := 'Пройди авторизацию';
Image1.Visible := true;
PNGButton8.Visible := false;
Image2.Visible := false;
Edit1.Clear;
Edit2.Clear;
end;

procedure TForm2.PNGButton8Click(Sender: TObject);
begin
DataModule1.ADOQuery1.SQL.Clear;
DataModule1.ADOQuery1.SQL.Add('SELECT UserLogin FROM users WHERE UserLogin='+#39+Edit1.Text+#39);
DataModule1.ADOQuery1.Open;
if (Edit1.Text<>'') and (Edit2.Text<>'') then
  if DataModule1.ADOQuery1.IsEmpty  then
    begin
     ADOQuery1.Parameters.ParamByName('Tlogin').Value:=Edit1.Text;
     ADOQuery1.Parameters.ParamByName('Tpassword').Value:=Edit2.Text;
     ADOQuery1.ExecSQL;
     ShowMessage('Вы успешно зарегистрированы!');
     Edit1.Clear;
     Edit2.Clear;
     PNGButton9Click(Self);
    end
  else
  ShowMessage('Пользователь с таким ником,'+#13#10+'    уже зарегистрирован!')
else
ShowMessage('Поля не заполнены!');
end;

procedure TForm2.PNGButton4Click(Sender: TObject);
begin
DataModule1.ADOQuery1.SQL.Clear;
DataModule1.ADOQuery1.SQL.Add('SELECT UserPassword FROM users WHERE UserLogin='+#39+Edit1.Text+#39);
DataModule1.ADOQuery1.Open;
if (Edit1.Text <> '') and (Edit2.Text <> '') then
if DataModule1.ADOQuery1.FieldByName('UserPassword').Value = Edit2.Text then
      begin
        ShowMessage('Привет, '+Edit1.Text+'!!!');
        MainWindow.Label3.Caption := Edit1.Text;
        MainWindow.PageControl1.ActivePage := MainWindow.Level1;
        MainWindow.Show;
        Hide;
      end
else
ShowMessage('Не верный логин или пароль!')
else
ShowMessage('Не все поля, заполнены!');
end;

procedure TForm2.PNGButton3Click(Sender: TObject);
begin
Close;
end;

end.
