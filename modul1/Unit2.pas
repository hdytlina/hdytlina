unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    btn1: TButton;
    grp1: TGroupBox;
    lbl3: TLabel;
    lbl4: TLabel;
    etambah: TEdit;
    lbl5: TLabel;
    lbl6: TLabel;
    ekurang: TEdit;
    ekali: TEdit;
    ebagi: TEdit;
    btambah: TButton;
    bkurang: TButton;
    bkali: TButton;
    bbagi: TButton;
    procedure btambahClick(Sender: TObject);
    procedure bkurangClick(Sender: TObject);
    procedure bkaliClick(Sender: TObject);
    procedure bbagiClick(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btambahClick(Sender: TObject);
begin
etambah.Text:=IntToStr(StrToInt(edt1.text)+strtoint(edt2.Text));
end;

procedure TForm1.bkurangClick(Sender: TObject);
begin
ekurang.Text:=IntToStr(StrToInt(edt1.text)-strtoint(edt2.Text));
end;

procedure TForm1.bkaliClick(Sender: TObject);
begin
ekali.Text:=IntToStr(StrToInt(edt1.text)*strtoint(edt2.Text));
end;

procedure TForm1.bbagiClick(Sender: TObject);
var a,b,c:Real;
begin
      a :=StrToInt(edt1.text);
      b :=StrToInt(edt2.text) ;
      c :=a/b  ;
      ebagi.Text:=FloatToStr(c);
end;

procedure TForm1.btn1Click(Sender: TObject);
var a,b,c:Real;
begin
  etambah.Text:=IntToStr(StrToInt(edt1.text)+strtoint(edt2.Text));
  ekurang.Text:=IntToStr(StrToInt(edt1.text)-strtoint(edt2.Text));
  ekali.Text:=IntToStr(StrToInt(edt1.text)*strtoint(edt2.Text));
      a :=StrToInt(edt1.text);
      b :=StrToInt(edt2.text) ;
      c :=a/b  ;
      ebagi.Text:=FloatToStr(c);
end;

end.
