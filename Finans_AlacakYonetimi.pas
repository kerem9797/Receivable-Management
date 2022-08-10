unit Finans_AlacakYonetimi;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAlacakYonetimi = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Ed1AlacakYonetimi: TEdit;
    Ed2AlacakYonetimi: TEdit;
    btn1HesaplaAlacakYonetimi: TButton;
    btn1TemizleAlacakYonetimi: TButton;
    Label2: TLabel;
    Memo1SonucAlacakYonetimi: TMemo;
    Ed3AlacakYonetimi: TEdit;
    Ed4AlacakYonetimi: TEdit;
    btn2HesaplaAlacakYonetimi: TButton;
    btn2TemizleAlacakYonetimi: TButton;
    Memo2SonucAlacakYonetimi: TMemo;
    procedure btn1HesaplaAlacakYonetimiClick(Sender: TObject);
    procedure btn1TemizleAlacakYonetimiClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btn2HesaplaAlacakYonetimiClick(Sender: TObject);
    procedure btn2TemizleAlacakYonetimiClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAlacakYonetimi: TfrmAlacakYonetimi;

implementation

{$R *.dfm}

procedure TfrmAlacakYonetimi.btn1HesaplaAlacakYonetimiClick(Sender: TObject);
var
sonuc : double;
begin
sonuc := StrToFloat(Ed1AlacakYonetimi.Text)*StrToFloat(Ed2AlacakYonetimi.Text);
Memo1SonucAlacakYonetimi.Lines.Add(FloatToStr(sonuc));
end;

procedure TfrmAlacakYonetimi.btn1TemizleAlacakYonetimiClick(Sender: TObject);
begin
Ed1AlacakYonetimi.Clear;
Ed2AlacakYonetimi.Clear;
Memo1SonucAlacakYonetimi.Clear;
end;

procedure TfrmAlacakYonetimi.btn2HesaplaAlacakYonetimiClick(Sender: TObject);
var
sonuc : double;
begin
sonuc := (StrToFloat(Ed3AlacakYonetimi.Text)*StrToFloat(Ed4AlacakYonetimi.Text))/360;
Memo2SonucAlacakYonetimi.Lines.Add(FloatToStr(sonuc));
end;

procedure TfrmAlacakYonetimi.btn2TemizleAlacakYonetimiClick(Sender: TObject);
begin
Ed3AlacakYonetimi.Clear;
Ed4AlacakYonetimi.Clear;
Memo2SonucAlacakYonetimi.Clear;
end;

procedure TfrmAlacakYonetimi.FormCreate(Sender: TObject);
begin
frmAlacakYonetimi.Position := poScreenCenter;
frmAlacakYonetimi.Ed1AlacakYonetimi.MaxLength := 10;
frmAlacakYonetimi.Ed2AlacakYonetimi.MaxLength := 10;
frmAlacakYonetimi.Ed3AlacakYonetimi.MaxLength := 10;
frmAlacakYonetimi.Ed4AlacakYonetimi.MaxLength := 10;
end;

end.
