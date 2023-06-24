unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Panel2: TPanel;
    Panel3: TPanel;
    edtnilai1: TEdit;
    edtnilai2: TEdit;
    edtnilai3: TEdit;
    edtnilai4: TEdit;
    edtnilai5: TEdit;
    ebobot1: TEdit;
    ebobot2: TEdit;
    ebobot3: TEdit;
    ebobot4: TEdit;
    ebobot5: TEdit;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    etotal: TEdit;
    egrade: TEdit;
    Eket: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
   nil1, nil2, nil3, nil4, nil5, hasil : Real;
   b1,b2,b3,b4,b5 : Real;
   grade,ket :string;
begin
   nil1 := StrToFloat(edtnilai1.text);
   nil2 := StrToFloat(edtnilai2.text);
   nil3 := StrToFloat(edtnilai3.text);
   nil4 := StrToFloat(edtnilai4.text);
   nil5 := StrToFloat(edtnilai5.text);

   b1 := strtofloat(ebobot1.Text)/100;
   b2 := strtofloat(ebobot2.Text)/100;
   b3 := strtofloat(ebobot3.Text)/100;
   b4 := strtofloat(ebobot4.Text)/100;
   b5 := strtofloat(ebobot5.Text)/100;

   hasil := nil1*b1 + nil2*b2 + nil3*b3 + nil4*b4 + nil5*b5;
   if (hasil >= 80) then
   grade:='A'
   else
   if (hasil >= 70) then
   grade:='B'
   else
   if (hasil >= 60) then
   grade:='C'
   else
   if (hasil >= 50) then
   grade:='D'
   else
   grade:='E';;

   if ((grade='A')or(grade='B')or(grade='C')) then
     ket:='LULUS'
     else
     ket:='TIDAK LULUS';
     etotal.Text := floattostr(hasil);
     egrade.text := grade;
     eket.text := ket;

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
   edtnilai1.Text :='0';
   edtnilai2.Text :='0';
   edtnilai3.Text :='0';
   edtnilai4.Text :='0';
   edtnilai5.Text :='0';
   etotal.Text :='';
   egrade.Text :='';
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
