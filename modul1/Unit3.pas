unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    edtnilai1: TEdit;
    edtnilai2: TEdit;
    edtnilai3: TEdit;
    edtbobot1: TEdit;
    edtbobot2: TEdit;
    edtbobot3: TEdit;
    edtotal: TEdit;
    edtgrade: TEdit;
    pnl1: TPanel;
    pnl2: TPanel;
    pnl3: TPanel;
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
  nil1, nil2, nil3, hasil : Real;
  b1,b2,b3 : Real;
  grade : string;
begin
  nil1 := StrToFloat(edtnilai1.Text);
  nil2 := StrToFloat(edtnilai2.Text);
  nil3 := StrToFloat(edtnilai3.Text);

  b1  := StrToFloat(edtbobot1.Text)/100;
  b1  := StrToFloat(edtbobot2.Text)/100;
  b1  := StrToFloat(edtbobot3.Text)/100;

  hasil := nil1*b1 + nil2*b2 + nil3*b3;

  if (hasil >= 80) then
  grade := 'A'
  else
  if (hasil >= 70) then
  grade := 'B'
  else
  if (hasil >= 60) then
  grade := 'C'
  else
  if (hasil >= 50) then
  grade := 'D'
  else
  grade :='E';

  edtotal.Text :=FloatToStr(hasil);
  edtgrade.Text := grade;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
edtnilai1.Text := '0';
edtnilai2.Text := '0';
edtnilai3.Text := '0';
edtotal.Text := '';
edtgrade.Text :='';
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
Close;
end;

end.
