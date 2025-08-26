unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, jpeg, ComCtrls, pngimage;

type
  TForm3 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Image10: TImage;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    Button18: TButton;
    Button19: TButton;
    Button26: TButton;
    Button27: TButton;
    Button28: TButton;
    Button29: TButton;
    Button30: TButton;
    Button31: TButton;
    Button20: TButton;
    Timer1: TTimer;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Reset;
    procedure Button26Click(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  arrS1, arrS2, arrS3, arrS4, arrS5, arrS6: array [1 .. 9] of string;
  iSide: integer;
  soutput:string;

implementation

{$R *.dfm}

procedure TForm3.Button10Click(Sender: TObject);
var
  arrtemp1, arrtemp2, arrtemp3, arrtemp4, arrtemp5, arrtemp6, arrtemp7,
    arrtemp8: array [1 .. 10] of string;

begin
  if iSide = 1 then
  begin

    arrtemp1[1] := arrS3[1];
    arrtemp2[1] := arrS5[9];
    arrtemp3[1] := arrS1[9];
    arrtemp4[1] := arrS6[9];
    arrS3[1] := arrtemp2[1];
    arrS5[9] := arrtemp3[1];
    arrS1[9] := arrtemp4[1];
    arrS6[9] := arrtemp1[1];

    arrtemp1[2] := arrS3[2];
    arrtemp2[2] := arrS5[8];
    arrtemp3[2] := arrS1[8];
    arrtemp4[2] := arrS6[8];
    arrS3[2] := arrtemp2[2];
    arrS5[8] := arrtemp3[2];
    arrS1[8] := arrtemp4[2];
    arrS6[8] := arrtemp1[2];

    arrtemp1[3] := arrS3[3];
    arrtemp2[3] := arrS5[7];
    arrtemp3[3] := arrS1[7];
    arrtemp4[3] := arrS6[7];
    arrS3[3] := arrtemp2[3];
    arrS5[7] := arrtemp3[3];
    arrS1[7] := arrtemp4[3];
    arrS6[7] := arrtemp1[3];

    arrtemp1[1] := arrS4[1];
    arrtemp2[1] := arrS4[2];
    arrtemp3[1] := arrS4[3];
    arrtemp4[1] := arrS4[4];
    arrtemp5[1] := arrS4[6];
    arrtemp6[1] := arrS4[7];
    arrtemp7[1] := arrS4[8];
    arrtemp8[1] := arrS4[9];
    arrS4[1] := arrtemp6[1];
    arrS4[2] := arrtemp4[1];
    arrS4[3] := arrtemp1[1];
    arrS4[4] := arrtemp7[1];
    arrS4[6] := arrtemp2[1];
    arrS4[7] := arrtemp8[1];
    arrS4[8] := arrtemp5[1];
    arrS4[9] := arrtemp3[1];
    Button1.Click;

  end;
  if iSide = 2 then
  begin

    arrtemp1[1] := arrS4[1];
    arrtemp2[1] := arrS5[7];
    arrtemp3[1] := arrS2[9];
    arrtemp4[1] := arrS6[3];
    arrS4[1] := arrtemp2[1];
    arrS5[7] := arrtemp3[1];
    arrS2[9] := arrtemp4[1];
    arrS6[3] := arrtemp1[1];

    arrtemp1[2] := arrS4[2];
    arrtemp2[2] := arrS5[4];
    arrtemp3[2] := arrS2[8];
    arrtemp4[2] := arrS6[6];
    arrS4[2] := arrtemp2[2];
    arrS5[4] := arrtemp3[2];
    arrS2[8] := arrtemp4[2];
    arrS6[6] := arrtemp1[2];

    arrtemp1[3] := arrS4[3];
    arrtemp2[3] := arrS5[1];
    arrtemp3[3] := arrS2[7];
    arrtemp4[3] := arrS6[9];
    arrS4[3] := arrtemp2[3];
    arrS5[1] := arrtemp3[3];
    arrS2[7] := arrtemp4[3];
    arrS6[9] := arrtemp1[3];

    arrtemp1[1] := arrS1[1];
    arrtemp2[1] := arrS1[2];
    arrtemp3[1] := arrS1[3];
    arrtemp4[1] := arrS1[4];
    arrtemp5[1] := arrS1[6];
    arrtemp6[1] := arrS1[7];
    arrtemp7[1] := arrS1[8];
    arrtemp8[1] := arrS1[9];
    arrS1[1] := arrtemp6[1];
    arrS1[2] := arrtemp4[1];
    arrS1[3] := arrtemp1[1];
    arrS1[4] := arrtemp7[1];
    arrS1[6] := arrtemp2[1];
    arrS1[7] := arrtemp8[1];
    arrS1[8] := arrtemp5[1];
    arrS1[9] := arrtemp3[1];
    Button2.Click;

  end;
  if iSide = 3 then
  begin
    arrtemp1[1] := arrS1[1];
    arrtemp2[1] := arrS5[1];
    arrtemp3[1] := arrS3[9];
    arrtemp4[1] := arrS6[1];
    arrS1[1] := arrtemp2[1];
    arrS5[1] := arrtemp3[1];
    arrS3[9] := arrtemp4[1];
    arrS6[1] := arrtemp1[1];

    arrtemp1[2] := arrS1[2];
    arrtemp2[2] := arrS5[2];
    arrtemp3[2] := arrS3[8];
    arrtemp4[2] := arrS6[2];
    arrS1[2] := arrtemp2[2];
    arrS5[2] := arrtemp3[2];
    arrS3[8] := arrtemp4[2];
    arrS6[2] := arrtemp1[2];

    arrtemp1[3] := arrS1[3];
    arrtemp2[3] := arrS5[3];
    arrtemp3[3] := arrS3[7];
    arrtemp4[3] := arrS6[3];
    arrS1[3] := arrtemp2[3];
    arrS5[3] := arrtemp3[3];
    arrS3[7] := arrtemp4[3];
    arrS6[3] := arrtemp1[3];

    arrtemp1[1] := arrS2[1];
    arrtemp2[1] := arrS2[2];
    arrtemp3[1] := arrS2[3];
    arrtemp4[1] := arrS2[4];
    arrtemp5[1] := arrS2[6];
    arrtemp6[1] := arrS2[7];
    arrtemp7[1] := arrS2[8];
    arrtemp8[1] := arrS2[9];
    arrS2[1] := arrtemp6[1];
    arrS2[2] := arrtemp4[1];
    arrS2[3] := arrtemp1[1];
    arrS2[4] := arrtemp7[1];
    arrS2[6] := arrtemp2[1];
    arrS2[7] := arrtemp8[1];
    arrS2[8] := arrtemp5[1];
    arrS2[9] := arrtemp3[1];
    Button3.Click;

  end;
  if iSide = 4 then
  begin
    arrtemp1[1] := arrS2[1];
    arrtemp2[1] := arrS5[3];
    arrtemp3[1] := arrS4[9];
    arrtemp4[1] := arrS6[7];
    arrS2[1] := arrtemp2[1];
    arrS5[3] := arrtemp3[1];
    arrS4[9] := arrtemp4[1];
    arrS6[7] := arrtemp1[1];

    arrtemp1[2] := arrS2[2];
    arrtemp2[2] := arrS5[6];
    arrtemp3[2] := arrS4[8];
    arrtemp4[2] := arrS6[4];
    arrS2[2] := arrtemp2[2];
    arrS5[6] := arrtemp3[2];
    arrS4[8] := arrtemp4[2];
    arrS6[4] := arrtemp1[2];

    arrtemp1[2] := arrS2[3];
    arrtemp2[2] := arrS5[9];
    arrtemp3[2] := arrS4[7];
    arrtemp4[2] := arrS6[1];
    arrS2[3] := arrtemp2[2];
    arrS5[9] := arrtemp3[2];
    arrS4[7] := arrtemp4[2];
    arrS6[1] := arrtemp1[2];

    arrtemp1[1] := arrS3[9];
    arrtemp2[1] := arrS3[8];
    arrtemp3[1] := arrS3[7];
    arrtemp4[1] := arrS3[6];
    arrtemp5[1] := arrS3[4];
    arrtemp6[1] := arrS3[3];
    arrtemp7[1] := arrS3[2];
    arrtemp8[1] := arrS3[1];
    arrS3[9] := arrtemp6[1];
    arrS3[8] := arrtemp4[1];
    arrS3[7] := arrtemp1[1];
    arrS3[6] := arrtemp7[1];
    arrS3[4] := arrtemp2[1];
    arrS3[3] := arrtemp8[1];
    arrS3[2] := arrtemp5[1];
    arrS3[1] := arrtemp3[1];
    Button4.Click;

  end;
  if iSide = 5 then
  begin

    arrtemp1[1] := arrS3[1];
    arrtemp2[1] := arrS5[9];
    arrtemp3[1] := arrS1[9];
    arrtemp4[1] := arrS6[9];
    arrS3[1] := arrtemp2[1];
    arrS5[9] := arrtemp3[1];
    arrS1[9] := arrtemp4[1];
    arrS6[9] := arrtemp1[1];

    arrtemp1[2] := arrS3[2];
    arrtemp2[2] := arrS5[8];
    arrtemp3[2] := arrS1[8];
    arrtemp4[2] := arrS6[8];
    arrS3[2] := arrtemp2[2];
    arrS5[8] := arrtemp3[2];
    arrS1[8] := arrtemp4[2];
    arrS6[8] := arrtemp1[2];

    arrtemp1[3] := arrS3[3];
    arrtemp2[3] := arrS5[7];
    arrtemp3[3] := arrS1[7];
    arrtemp4[3] := arrS6[7];
    arrS3[3] := arrtemp2[3];
    arrS5[7] := arrtemp3[3];
    arrS1[7] := arrtemp4[3];
    arrS6[7] := arrtemp1[3];

    arrtemp1[1] := arrS4[1];
    arrtemp2[1] := arrS4[2];
    arrtemp3[1] := arrS4[3];
    arrtemp4[1] := arrS4[4];
    arrtemp5[1] := arrS4[6];
    arrtemp6[1] := arrS4[7];
    arrtemp7[1] := arrS4[8];
    arrtemp8[1] := arrS4[9];
    arrS4[1] := arrtemp6[1];
    arrS4[2] := arrtemp4[1];
    arrS4[3] := arrtemp1[1];
    arrS4[4] := arrtemp7[1];
    arrS4[6] := arrtemp2[1];
    arrS4[7] := arrtemp8[1];
    arrS4[8] := arrtemp5[1];
    arrS4[9] := arrtemp3[1];
    Button5.Click;

  end;
  if iSide = 6 then
  begin

    arrtemp1[1] := arrS3[1];
    arrtemp2[1] := arrS5[9];
    arrtemp3[1] := arrS1[9];
    arrtemp4[1] := arrS6[9];
    arrS3[1] := arrtemp2[1];
    arrS5[9] := arrtemp3[1];
    arrS1[9] := arrtemp4[1];
    arrS6[9] := arrtemp1[1];

    arrtemp1[2] := arrS3[2];
    arrtemp2[2] := arrS5[8];
    arrtemp3[2] := arrS1[8];
    arrtemp4[2] := arrS6[8];
    arrS3[2] := arrtemp2[2];
    arrS5[8] := arrtemp3[2];
    arrS1[8] := arrtemp4[2];
    arrS6[8] := arrtemp1[2];

    arrtemp1[3] := arrS3[3];
    arrtemp2[3] := arrS5[7];
    arrtemp3[3] := arrS1[7];
    arrtemp4[3] := arrS6[7];
    arrS3[3] := arrtemp2[3];
    arrS5[7] := arrtemp3[3];
    arrS1[7] := arrtemp4[3];
    arrS6[7] := arrtemp1[3];

    arrtemp1[1] := arrS4[1];
    arrtemp2[1] := arrS4[2];
    arrtemp3[1] := arrS4[3];
    arrtemp4[1] := arrS4[4];
    arrtemp5[1] := arrS4[6];
    arrtemp6[1] := arrS4[7];
    arrtemp7[1] := arrS4[8];
    arrtemp8[1] := arrS4[9];
    arrS4[1] := arrtemp6[1];
    arrS4[2] := arrtemp4[1];
    arrS4[3] := arrtemp1[1];
    arrS4[4] := arrtemp7[1];
    arrS4[6] := arrtemp2[1];
    arrS4[7] := arrtemp8[1];
    arrS4[8] := arrtemp5[1];
    arrS4[9] := arrtemp3[1];
    Button6.Click;

  end;
end;

procedure TForm3.Button11Click(Sender: TObject);
var
  arrtemp1, arrtemp2, arrtemp3, arrtemp4, arrtemp5, arrtemp6, arrtemp7,
    arrtemp8: array [1 .. 10] of string;

begin
  if iSide = 1 then
  begin

    arrtemp1[1] := arrS1[1];
    arrtemp2[1] := arrS2[1];
    arrtemp3[1] := arrS3[1];
    arrtemp4[1] := arrS4[1];
    arrS1[1] := arrtemp2[1];
    arrS2[1] := arrtemp3[1];
    arrS3[1] := arrtemp4[1];
    arrS4[1] := arrtemp1[1];

    arrtemp1[2] := arrS1[4];
    arrtemp2[2] := arrS2[4];
    arrtemp3[2] := arrS3[4];
    arrtemp4[2] := arrS4[4];
    arrS1[4] := arrtemp2[2];
    arrS2[4] := arrtemp3[2];
    arrS3[4] := arrtemp4[2];
    arrS4[4] := arrtemp1[2];

    arrtemp1[3] := arrS1[7];
    arrtemp2[3] := arrS2[7];
    arrtemp3[3] := arrS3[7];
    arrtemp4[3] := arrS4[7];
    arrS1[7] := arrtemp2[3];
    arrS2[7] := arrtemp3[3];
    arrS3[7] := arrtemp4[3];
    arrS4[7] := arrtemp1[3];

    arrtemp1[1] := arrS6[1];
    arrtemp2[1] := arrS6[2];
    arrtemp3[1] := arrS6[3];
    arrtemp4[1] := arrS6[4];
    arrtemp5[1] := arrS6[6];
    arrtemp6[1] := arrS6[7];
    arrtemp7[1] := arrS6[8];
    arrtemp8[1] := arrS6[9];
    arrS6[1] := arrtemp6[1];
    arrS6[2] := arrtemp4[1];
    arrS6[3] := arrtemp1[1];
    arrS6[4] := arrtemp7[1];
    arrS6[6] := arrtemp2[1];
    arrS6[7] := arrtemp8[1];
    arrS6[8] := arrtemp5[1];
    arrS6[9] := arrtemp3[1];
    Button1.Click;

  end;
  if iSide = 2 then
  begin

    arrtemp1[1] := arrS1[1];
    arrtemp2[1] := arrS2[1];
    arrtemp3[1] := arrS3[1];
    arrtemp4[1] := arrS4[1];
    arrS1[1] := arrtemp2[1];
    arrS2[1] := arrtemp3[1];
    arrS3[1] := arrtemp4[1];
    arrS4[1] := arrtemp1[1];

    arrtemp1[2] := arrS1[4];
    arrtemp2[2] := arrS2[4];
    arrtemp3[2] := arrS3[4];
    arrtemp4[2] := arrS4[4];
    arrS1[4] := arrtemp2[2];
    arrS2[4] := arrtemp3[2];
    arrS3[4] := arrtemp4[2];
    arrS4[4] := arrtemp1[2];

    arrtemp1[3] := arrS1[7];
    arrtemp2[3] := arrS2[7];
    arrtemp3[3] := arrS3[7];
    arrtemp4[3] := arrS4[7];
    arrS1[7] := arrtemp2[3];
    arrS2[7] := arrtemp3[3];
    arrS3[7] := arrtemp4[3];
    arrS4[7] := arrtemp1[3];

    arrtemp1[1] := arrS6[1];
    arrtemp2[1] := arrS6[2];
    arrtemp3[1] := arrS6[3];
    arrtemp4[1] := arrS6[4];
    arrtemp5[1] := arrS6[6];
    arrtemp6[1] := arrS6[7];
    arrtemp7[1] := arrS6[8];
    arrtemp8[1] := arrS6[9];
    arrS6[1] := arrtemp6[1];
    arrS6[2] := arrtemp4[1];
    arrS6[3] := arrtemp1[1];
    arrS6[4] := arrtemp7[1];
    arrS6[6] := arrtemp2[1];
    arrS6[7] := arrtemp8[1];
    arrS6[8] := arrtemp5[1];
    arrS6[9] := arrtemp3[1];
    Button2.Click;
  end;
  if iSide = 3 then
  begin
    arrtemp1[1] := arrS1[1];
    arrtemp2[1] := arrS2[1];
    arrtemp3[1] := arrS3[1];
    arrtemp4[1] := arrS4[1];
    arrS1[1] := arrtemp2[1];
    arrS2[1] := arrtemp3[1];
    arrS3[1] := arrtemp4[1];
    arrS4[1] := arrtemp1[1];

    arrtemp1[2] := arrS1[4];
    arrtemp2[2] := arrS2[4];
    arrtemp3[2] := arrS3[4];
    arrtemp4[2] := arrS4[4];
    arrS1[4] := arrtemp2[2];
    arrS2[4] := arrtemp3[2];
    arrS3[4] := arrtemp4[2];
    arrS4[4] := arrtemp1[2];

    arrtemp1[3] := arrS1[7];
    arrtemp2[3] := arrS2[7];
    arrtemp3[3] := arrS3[7];
    arrtemp4[3] := arrS4[7];
    arrS1[7] := arrtemp2[3];
    arrS2[7] := arrtemp3[3];
    arrS3[7] := arrtemp4[3];
    arrS4[7] := arrtemp1[3];

    arrtemp1[1] := arrS6[1];
    arrtemp2[1] := arrS6[2];
    arrtemp3[1] := arrS6[3];
    arrtemp4[1] := arrS6[4];
    arrtemp5[1] := arrS6[6];
    arrtemp6[1] := arrS6[7];
    arrtemp7[1] := arrS6[8];
    arrtemp8[1] := arrS6[9];
    arrS6[1] := arrtemp6[1];
    arrS6[2] := arrtemp4[1];
    arrS6[3] := arrtemp1[1];
    arrS6[4] := arrtemp7[1];
    arrS6[6] := arrtemp2[1];
    arrS6[7] := arrtemp8[1];
    arrS6[8] := arrtemp5[1];
    arrS6[9] := arrtemp3[1];
    Button3.Click;
  end;
  if iSide = 4 then
  begin

    arrtemp1[1] := arrS1[1];
    arrtemp2[1] := arrS2[1];
    arrtemp3[1] := arrS3[1];
    arrtemp4[1] := arrS4[1];
    arrS1[1] := arrtemp2[1];
    arrS2[1] := arrtemp3[1];
    arrS3[1] := arrtemp4[1];
    arrS4[1] := arrtemp1[1];

    arrtemp1[2] := arrS1[4];
    arrtemp2[2] := arrS2[4];
    arrtemp3[2] := arrS3[4];
    arrtemp4[2] := arrS4[4];
    arrS1[4] := arrtemp2[2];
    arrS2[4] := arrtemp3[2];
    arrS3[4] := arrtemp4[2];
    arrS4[4] := arrtemp1[2];

    arrtemp1[3] := arrS1[7];
    arrtemp2[3] := arrS2[7];
    arrtemp3[3] := arrS3[7];
    arrtemp4[3] := arrS4[7];
    arrS1[7] := arrtemp2[3];
    arrS2[7] := arrtemp3[3];
    arrS3[7] := arrtemp4[3];
    arrS4[7] := arrtemp1[3];

    arrtemp1[1] := arrS6[1];
    arrtemp2[1] := arrS6[2];
    arrtemp3[1] := arrS6[3];
    arrtemp4[1] := arrS6[4];
    arrtemp5[1] := arrS6[6];
    arrtemp6[1] := arrS6[7];
    arrtemp7[1] := arrS6[8];
    arrtemp8[1] := arrS6[9];
    arrS6[1] := arrtemp6[1];
    arrS6[2] := arrtemp4[1];
    arrS6[3] := arrtemp1[1];
    arrS6[4] := arrtemp7[1];
    arrS6[6] := arrtemp2[1];
    arrS6[7] := arrtemp8[1];
    arrS6[8] := arrtemp5[1];
    arrS6[9] := arrtemp3[1];
    Button4.Click;
  end;
  if iSide = 6 then
  begin

    arrtemp1[1] := arrS2[1];
    arrtemp2[1] := arrS5[3];
    arrtemp3[1] := arrS4[9];
    arrtemp4[1] := arrS6[7];
    arrS2[1] := arrtemp2[1];
    arrS5[3] := arrtemp3[1];
    arrS4[9] := arrtemp4[1];
    arrS6[7] := arrtemp1[1];

    arrtemp1[2] := arrS2[2];
    arrtemp2[2] := arrS5[6];
    arrtemp3[2] := arrS4[8];
    arrtemp4[2] := arrS6[4];
    arrS2[2] := arrtemp2[2];
    arrS5[6] := arrtemp3[2];
    arrS4[8] := arrtemp4[2];
    arrS6[4] := arrtemp1[2];

    arrtemp1[2] := arrS2[3];
    arrtemp2[2] := arrS5[9];
    arrtemp3[2] := arrS4[7];
    arrtemp4[2] := arrS6[1];
    arrS2[3] := arrtemp2[2];
    arrS5[9] := arrtemp3[2];
    arrS4[7] := arrtemp4[2];
    arrS6[1] := arrtemp1[2];

    arrtemp1[1] := arrS3[9];
    arrtemp2[1] := arrS3[8];
    arrtemp3[1] := arrS3[7];
    arrtemp4[1] := arrS3[6];
    arrtemp5[1] := arrS3[4];
    arrtemp6[1] := arrS3[3];
    arrtemp7[1] := arrS3[2];
    arrtemp8[1] := arrS3[1];
    arrS3[9] := arrtemp6[1];
    arrS3[8] := arrtemp4[1];
    arrS3[7] := arrtemp1[1];
    arrS3[6] := arrtemp7[1];
    arrS3[4] := arrtemp2[1];
    arrS3[3] := arrtemp8[1];
    arrS3[2] := arrtemp5[1];
    arrS3[1] := arrtemp3[1];
    Button6.Click;
  end;
  if iSide = 5 then
  begin

    arrtemp1[1] := arrS4[1];
    arrtemp2[1] := arrS5[7];
    arrtemp3[1] := arrS2[9];
    arrtemp4[1] := arrS6[3];
    arrS4[1] := arrtemp2[1];
    arrS5[7] := arrtemp3[1];
    arrS2[9] := arrtemp4[1];
    arrS6[3] := arrtemp1[1];

    arrtemp1[2] := arrS4[2];
    arrtemp2[2] := arrS5[4];
    arrtemp3[2] := arrS2[8];
    arrtemp4[2] := arrS6[6];
    arrS4[2] := arrtemp2[2];
    arrS5[4] := arrtemp3[2];
    arrS2[8] := arrtemp4[2];
    arrS6[6] := arrtemp1[2];

    arrtemp1[3] := arrS4[3];
    arrtemp2[3] := arrS5[1];
    arrtemp3[3] := arrS2[7];
    arrtemp4[3] := arrS6[9];
    arrS4[3] := arrtemp2[3];
    arrS5[1] := arrtemp3[3];
    arrS2[7] := arrtemp4[3];
    arrS6[9] := arrtemp1[3];

    arrtemp1[1] := arrS1[1];
    arrtemp2[1] := arrS1[2];
    arrtemp3[1] := arrS1[3];
    arrtemp4[1] := arrS1[4];
    arrtemp5[1] := arrS1[6];
    arrtemp6[1] := arrS1[7];
    arrtemp7[1] := arrS1[8];
    arrtemp8[1] := arrS1[9];
    arrS1[1] := arrtemp6[1];
    arrS1[2] := arrtemp4[1];
    arrS1[3] := arrtemp1[1];
    arrS1[4] := arrtemp7[1];
    arrS1[6] := arrtemp2[1];
    arrS1[7] := arrtemp8[1];
    arrS1[8] := arrtemp5[1];
    arrS1[9] := arrtemp3[1];
    Button5.Click;

  end;

end;

procedure TForm3.Button12Click(Sender: TObject);
var
  arrtemp1, arrtemp2, arrtemp3, arrtemp4, arrtemp5, arrtemp6, arrtemp7,
    arrtemp8: array [1 .. 10] of string;

begin
  if iSide = 1 then
  begin

    arrtemp1[1] := arrS1[1];
    arrtemp2[1] := arrS2[1];
    arrtemp3[1] := arrS3[1];
    arrtemp4[1] := arrS4[1];
    arrS1[1] := arrtemp4[1];
    arrS2[1] := arrtemp1[1];
    arrS3[1] := arrtemp2[1];
    arrS4[1] := arrtemp3[1];

    arrtemp1[2] := arrS1[4];
    arrtemp2[2] := arrS2[4];
    arrtemp3[2] := arrS3[4];
    arrtemp4[2] := arrS4[4];
    arrS1[4] := arrtemp4[2];
    arrS2[4] := arrtemp1[2];
    arrS3[4] := arrtemp2[2];
    arrS4[4] := arrtemp3[2];

    arrtemp1[3] := arrS1[7];
    arrtemp2[3] := arrS2[7];
    arrtemp3[3] := arrS3[7];
    arrtemp4[3] := arrS4[7];
    arrS1[7] := arrtemp4[3];
    arrS2[7] := arrtemp1[3];
    arrS3[7] := arrtemp2[3];
    arrS4[7] := arrtemp3[3];

    arrtemp1[1] := arrS6[1];
    arrtemp2[1] := arrS6[2];
    arrtemp3[1] := arrS6[3];
    arrtemp4[1] := arrS6[4];
    arrtemp5[1] := arrS6[6];
    arrtemp6[1] := arrS6[7];
    arrtemp7[1] := arrS6[8];
    arrtemp8[1] := arrS6[9];
    arrS6[1] := arrtemp3[1];
    arrS6[2] := arrtemp5[1];
    arrS6[3] := arrtemp8[1];
    arrS6[4] := arrtemp2[1];
    arrS6[6] := arrtemp7[1];
    arrS6[7] := arrtemp1[1];
    arrS6[8] := arrtemp4[1];
    arrS6[9] := arrtemp6[1];
    Button1.Click;

  end;
  if iSide = 2 then
  begin
    arrtemp1[1] := arrS1[1];
    arrtemp2[1] := arrS2[1];
    arrtemp3[1] := arrS3[1];
    arrtemp4[1] := arrS4[1];
    arrS1[1] := arrtemp4[1];
    arrS2[1] := arrtemp1[1];
    arrS3[1] := arrtemp2[1];
    arrS4[1] := arrtemp3[1];

    arrtemp1[2] := arrS1[4];
    arrtemp2[2] := arrS2[4];
    arrtemp3[2] := arrS3[4];
    arrtemp4[2] := arrS4[4];
    arrS1[4] := arrtemp4[2];
    arrS2[4] := arrtemp1[2];
    arrS3[4] := arrtemp2[2];
    arrS4[4] := arrtemp3[2];

    arrtemp1[3] := arrS1[7];
    arrtemp2[3] := arrS2[7];
    arrtemp3[3] := arrS3[7];
    arrtemp4[3] := arrS4[7];
    arrS1[7] := arrtemp4[3];
    arrS2[7] := arrtemp1[3];
    arrS3[7] := arrtemp2[3];
    arrS4[7] := arrtemp3[3];

    arrtemp1[1] := arrS6[1];
    arrtemp2[1] := arrS6[2];
    arrtemp3[1] := arrS6[3];
    arrtemp4[1] := arrS6[4];
    arrtemp5[1] := arrS6[6];
    arrtemp6[1] := arrS6[7];
    arrtemp7[1] := arrS6[8];
    arrtemp8[1] := arrS6[9];
    arrS6[1] := arrtemp3[1];
    arrS6[2] := arrtemp5[1];
    arrS6[3] := arrtemp8[1];
    arrS6[4] := arrtemp2[1];
    arrS6[6] := arrtemp7[1];
    arrS6[7] := arrtemp1[1];
    arrS6[8] := arrtemp4[1];
    arrS6[9] := arrtemp6[1];
    Button2.Click;
  end;
  if iSide = 3 then
  begin
    arrtemp1[1] := arrS1[1];
    arrtemp2[1] := arrS2[1];
    arrtemp3[1] := arrS3[1];
    arrtemp4[1] := arrS4[1];
    arrS1[1] := arrtemp4[1];
    arrS2[1] := arrtemp1[1];
    arrS3[1] := arrtemp2[1];
    arrS4[1] := arrtemp3[1];

    arrtemp1[2] := arrS1[4];
    arrtemp2[2] := arrS2[4];
    arrtemp3[2] := arrS3[4];
    arrtemp4[2] := arrS4[4];
    arrS1[4] := arrtemp4[2];
    arrS2[4] := arrtemp1[2];
    arrS3[4] := arrtemp2[2];
    arrS4[4] := arrtemp3[2];

    arrtemp1[3] := arrS1[7];
    arrtemp2[3] := arrS2[7];
    arrtemp3[3] := arrS3[7];
    arrtemp4[3] := arrS4[7];
    arrS1[7] := arrtemp4[3];
    arrS2[7] := arrtemp1[3];
    arrS3[7] := arrtemp2[3];
    arrS4[7] := arrtemp3[3];

    arrtemp1[1] := arrS6[1];
    arrtemp2[1] := arrS6[2];
    arrtemp3[1] := arrS6[3];
    arrtemp4[1] := arrS6[4];
    arrtemp5[1] := arrS6[6];
    arrtemp6[1] := arrS6[7];
    arrtemp7[1] := arrS6[8];
    arrtemp8[1] := arrS6[9];
    arrS6[1] := arrtemp3[1];
    arrS6[2] := arrtemp5[1];
    arrS6[3] := arrtemp8[1];
    arrS6[4] := arrtemp2[1];
    arrS6[6] := arrtemp7[1];
    arrS6[7] := arrtemp1[1];
    arrS6[8] := arrtemp4[1];
    arrS6[9] := arrtemp6[1];
    Button3.Click;
  end;
  if iSide = 4 then
  begin
    arrtemp1[1] := arrS1[1];
    arrtemp2[1] := arrS2[1];
    arrtemp3[1] := arrS3[1];
    arrtemp4[1] := arrS4[1];
    arrS1[1] := arrtemp4[1];
    arrS2[1] := arrtemp1[1];
    arrS3[1] := arrtemp2[1];
    arrS4[1] := arrtemp3[1];

    arrtemp1[2] := arrS1[4];
    arrtemp2[2] := arrS2[4];
    arrtemp3[2] := arrS3[4];
    arrtemp4[2] := arrS4[4];
    arrS1[4] := arrtemp4[2];
    arrS2[4] := arrtemp1[2];
    arrS3[4] := arrtemp2[2];
    arrS4[4] := arrtemp3[2];

    arrtemp1[3] := arrS1[7];
    arrtemp2[3] := arrS2[7];
    arrtemp3[3] := arrS3[7];
    arrtemp4[3] := arrS4[7];
    arrS1[7] := arrtemp4[3];
    arrS2[7] := arrtemp1[3];
    arrS3[7] := arrtemp2[3];
    arrS4[7] := arrtemp3[3];

    arrtemp1[1] := arrS6[1];
    arrtemp2[1] := arrS6[2];
    arrtemp3[1] := arrS6[3];
    arrtemp4[1] := arrS6[4];
    arrtemp5[1] := arrS6[6];
    arrtemp6[1] := arrS6[7];
    arrtemp7[1] := arrS6[8];
    arrtemp8[1] := arrS6[9];
    arrS6[1] := arrtemp3[1];
    arrS6[2] := arrtemp5[1];
    arrS6[3] := arrtemp8[1];
    arrS6[4] := arrtemp2[1];
    arrS6[6] := arrtemp7[1];
    arrS6[7] := arrtemp1[1];
    arrS6[8] := arrtemp4[1];
    arrS6[9] := arrtemp6[1];
    Button4.Click;
  end;
  if iSide = 6 then
  begin

    arrtemp1[1] := arrS2[1];
    arrtemp2[1] := arrS5[3];
    arrtemp3[1] := arrS4[9];
    arrtemp4[1] := arrS6[7];
    arrS2[1] := arrtemp4[1];
    arrS5[3] := arrtemp1[1];
    arrS4[9] := arrtemp2[1];
    arrS6[7] := arrtemp3[1];

    arrtemp1[2] := arrS2[2];
    arrtemp2[2] := arrS5[6];
    arrtemp3[2] := arrS4[8];
    arrtemp4[2] := arrS6[4];
    arrS2[2] := arrtemp4[2];
    arrS5[6] := arrtemp1[2];
    arrS4[8] := arrtemp2[2];
    arrS6[4] := arrtemp3[2];

    arrtemp1[2] := arrS2[3];
    arrtemp2[2] := arrS5[9];
    arrtemp3[2] := arrS4[7];
    arrtemp4[2] := arrS6[1];
    arrS2[3] := arrtemp4[2];
    arrS5[9] := arrtemp1[2];
    arrS4[7] := arrtemp2[2];
    arrS6[1] := arrtemp3[2];

    arrtemp1[1] := arrS3[9];
    arrtemp2[1] := arrS3[8];
    arrtemp3[1] := arrS3[7];
    arrtemp4[1] := arrS3[6];
    arrtemp5[1] := arrS3[4];
    arrtemp6[1] := arrS3[3];
    arrtemp7[1] := arrS3[2];
    arrtemp8[1] := arrS3[1];
    arrS3[9] := arrtemp3[1];
    arrS3[8] := arrtemp5[1];
    arrS3[7] := arrtemp1[1];
    arrS3[6] := arrtemp2[1];
    arrS3[4] := arrtemp7[1];
    arrS3[3] := arrtemp1[1];
    arrS3[2] := arrtemp4[1];
    arrS3[1] := arrtemp6[1];
    Button6.Click;
  end;
  if iSide = 5 then
  begin

    arrtemp1[1] := arrS4[1];
    arrtemp2[1] := arrS5[7];
    arrtemp3[1] := arrS2[9];
    arrtemp4[1] := arrS6[3];
    arrS4[1] := arrtemp4[1];
    arrS5[7] := arrtemp1[1];
    arrS2[9] := arrtemp2[1];
    arrS6[3] := arrtemp3[1];

    arrtemp1[2] := arrS4[2];
    arrtemp2[2] := arrS5[4];
    arrtemp3[2] := arrS2[8];
    arrtemp4[2] := arrS6[6];
    arrS4[2] := arrtemp4[2];
    arrS5[4] := arrtemp1[2];
    arrS2[8] := arrtemp2[2];
    arrS6[6] := arrtemp3[2];

    arrtemp1[3] := arrS4[3];
    arrtemp2[3] := arrS5[1];
    arrtemp3[3] := arrS2[7];
    arrtemp4[3] := arrS6[9];
    arrS4[3] := arrtemp4[3];
    arrS5[1] := arrtemp1[3];
    arrS2[7] := arrtemp2[3];
    arrS6[9] := arrtemp3[3];

    arrtemp1[1] := arrS1[1];
    arrtemp2[1] := arrS1[2];
    arrtemp3[1] := arrS1[3];
    arrtemp4[1] := arrS1[4];
    arrtemp5[1] := arrS1[6];
    arrtemp6[1] := arrS1[7];
    arrtemp7[1] := arrS1[8];
    arrtemp8[1] := arrS1[9];
    arrS1[1] := arrtemp3[1];
    arrS1[2] := arrtemp5[1];
    arrS1[3] := arrtemp8[1];
    arrS1[4] := arrtemp2[1];
    arrS1[6] := arrtemp7[1];
    arrS1[7] := arrtemp1[1];
    arrS1[8] := arrtemp4[1];
    arrS1[9] := arrtemp6[1];
    Button5.Click;

  end;

end;

procedure TForm3.Button13Click(Sender: TObject);
var
  arrtemp1, arrtemp2, arrtemp3, arrtemp4, arrtemp5, arrtemp6, arrtemp7,
    arrtemp8: array [1 .. 10] of string;

begin
  if iSide = 1 then
  begin

    arrtemp1[1] := arrS1[3];
    arrtemp2[1] := arrS2[3];
    arrtemp3[1] := arrS3[3];
    arrtemp4[1] := arrS4[3];
    arrS1[3] := arrtemp4[1];
    arrS2[3] := arrtemp1[1];
    arrS3[3] := arrtemp2[1];
    arrS4[3] := arrtemp3[1];

    arrtemp1[2] := arrS1[6];
    arrtemp2[2] := arrS2[6];
    arrtemp3[2] := arrS3[6];
    arrtemp4[2] := arrS4[6];
    arrS1[6] := arrtemp4[2];
    arrS2[6] := arrtemp1[2];
    arrS3[6] := arrtemp2[2];
    arrS4[6] := arrtemp3[2];

    arrtemp1[3] := arrS1[9];
    arrtemp2[3] := arrS2[9];
    arrtemp3[3] := arrS3[9];
    arrtemp4[3] := arrS4[9];
    arrS1[9] := arrtemp4[3];
    arrS2[9] := arrtemp1[3];
    arrS3[9] := arrtemp2[3];
    arrS4[9] := arrtemp3[3];

    arrtemp1[1] := arrS6[1];
    arrtemp2[1] := arrS6[2];
    arrtemp3[1] := arrS6[3];
    arrtemp4[1] := arrS6[4];
    arrtemp5[1] := arrS6[6];
    arrtemp6[1] := arrS6[7];
    arrtemp7[1] := arrS6[8];
    arrtemp8[1] := arrS6[9];
    arrS6[1] := arrtemp6[1]; // 64172853
    arrS6[2] := arrtemp4[1];
    arrS6[3] := arrtemp1[1];
    arrS6[4] := arrtemp7[1];
    arrS6[6] := arrtemp2[1];
    arrS6[7] := arrtemp8[1];
    arrS6[8] := arrtemp5[1];
    arrS6[9] := arrtemp3[1];
    Button1.Click;

  end;
  if iSide = 2 then
  begin

    arrtemp1[1] := arrS1[3];
    arrtemp2[1] := arrS2[3];
    arrtemp3[1] := arrS3[3];
    arrtemp4[1] := arrS4[3];
    arrS1[3] := arrtemp4[1];
    arrS2[3] := arrtemp1[1];
    arrS3[3] := arrtemp2[1];
    arrS4[3] := arrtemp3[1];

    arrtemp1[2] := arrS1[6];
    arrtemp2[2] := arrS2[6];
    arrtemp3[2] := arrS3[6];
    arrtemp4[2] := arrS4[6];
    arrS1[6] := arrtemp4[2];
    arrS2[6] := arrtemp1[2];
    arrS3[6] := arrtemp2[2];
    arrS4[6] := arrtemp3[2];

    arrtemp1[3] := arrS1[9];
    arrtemp2[3] := arrS2[9];
    arrtemp3[3] := arrS3[9];
    arrtemp4[3] := arrS4[9];
    arrS1[9] := arrtemp4[3];
    arrS2[9] := arrtemp1[3];
    arrS3[9] := arrtemp2[3];
    arrS4[9] := arrtemp3[3];

    arrtemp1[1] := arrS6[1];
    arrtemp2[1] := arrS6[2];
    arrtemp3[1] := arrS6[3];
    arrtemp4[1] := arrS6[4];
    arrtemp5[1] := arrS6[6];
    arrtemp6[1] := arrS6[7];
    arrtemp7[1] := arrS6[8];
    arrtemp8[1] := arrS6[9];
    arrS6[1] := arrtemp6[1]; // 64172853
    arrS6[2] := arrtemp4[1];
    arrS6[3] := arrtemp1[1];
    arrS6[4] := arrtemp7[1];
    arrS6[6] := arrtemp2[1];
    arrS6[7] := arrtemp8[1];
    arrS6[8] := arrtemp5[1];
    arrS6[9] := arrtemp3[1];
    Button2.Click;
  end;
  if iSide = 3 then
  begin

    arrtemp1[1] := arrS1[3];
    arrtemp2[1] := arrS2[3];
    arrtemp3[1] := arrS3[3];
    arrtemp4[1] := arrS4[3];
    arrS1[3] := arrtemp4[1];
    arrS2[3] := arrtemp1[1];
    arrS3[3] := arrtemp2[1];
    arrS4[3] := arrtemp3[1];

    arrtemp1[2] := arrS1[6];
    arrtemp2[2] := arrS2[6];
    arrtemp3[2] := arrS3[6];
    arrtemp4[2] := arrS4[6];
    arrS1[6] := arrtemp4[2];
    arrS2[6] := arrtemp1[2];
    arrS3[6] := arrtemp2[2];
    arrS4[6] := arrtemp3[2];

    arrtemp1[3] := arrS1[9];
    arrtemp2[3] := arrS2[9];
    arrtemp3[3] := arrS3[9];
    arrtemp4[3] := arrS4[9];
    arrS1[9] := arrtemp4[3];
    arrS2[9] := arrtemp1[3];
    arrS3[9] := arrtemp2[3];
    arrS4[9] := arrtemp3[3];

    arrtemp1[1] := arrS6[1];
    arrtemp2[1] := arrS6[2];
    arrtemp3[1] := arrS6[3];
    arrtemp4[1] := arrS6[4];
    arrtemp5[1] := arrS6[6];
    arrtemp6[1] := arrS6[7];
    arrtemp7[1] := arrS6[8];
    arrtemp8[1] := arrS6[9];
    arrS6[1] := arrtemp6[1]; // 64172853
    arrS6[2] := arrtemp4[1];
    arrS6[3] := arrtemp1[1];
    arrS6[4] := arrtemp7[1];
    arrS6[6] := arrtemp2[1];
    arrS6[7] := arrtemp8[1];
    arrS6[8] := arrtemp5[1];
    arrS6[9] := arrtemp3[1];
    Button3.Click;
  end;
  if iSide = 4 then
  begin

    arrtemp1[1] := arrS1[3];
    arrtemp2[1] := arrS2[3];
    arrtemp3[1] := arrS3[3];
    arrtemp4[1] := arrS4[3];
    arrS1[3] := arrtemp4[1];
    arrS2[3] := arrtemp1[1];
    arrS3[3] := arrtemp2[1];
    arrS4[3] := arrtemp3[1];

    arrtemp1[2] := arrS1[6];
    arrtemp2[2] := arrS2[6];
    arrtemp3[2] := arrS3[6];
    arrtemp4[2] := arrS4[6];
    arrS1[6] := arrtemp4[2];
    arrS2[6] := arrtemp1[2];
    arrS3[6] := arrtemp2[2];
    arrS4[6] := arrtemp3[2];

    arrtemp1[3] := arrS1[9];
    arrtemp2[3] := arrS2[9];
    arrtemp3[3] := arrS3[9];
    arrtemp4[3] := arrS4[9];
    arrS1[9] := arrtemp4[3];
    arrS2[9] := arrtemp1[3];
    arrS3[9] := arrtemp2[3];
    arrS4[9] := arrtemp3[3];

    arrtemp1[1] := arrS6[1];
    arrtemp2[1] := arrS6[2];
    arrtemp3[1] := arrS6[3];
    arrtemp4[1] := arrS6[4];
    arrtemp5[1] := arrS6[6];
    arrtemp6[1] := arrS6[7];
    arrtemp7[1] := arrS6[8];
    arrtemp8[1] := arrS6[9];
    arrS6[1] := arrtemp6[1]; // 64172853
    arrS6[2] := arrtemp4[1];
    arrS6[3] := arrtemp1[1];
    arrS6[4] := arrtemp7[1];
    arrS6[6] := arrtemp2[1];
    arrS6[7] := arrtemp8[1];
    arrS6[8] := arrtemp5[1];
    arrS6[9] := arrtemp3[1];
    Button4.Click;
  end;
  if iSide = 6 then
  begin

    arrtemp1[1] := arrS4[1];
    arrtemp2[1] := arrS5[7];
    arrtemp3[1] := arrS2[9];
    arrtemp4[1] := arrS6[3];
    arrS4[1] := arrtemp2[1];
    arrS5[7] := arrtemp3[1];
    arrS2[9] := arrtemp4[1];
    arrS6[3] := arrtemp1[1];

    arrtemp1[2] := arrS4[2];
    arrtemp2[2] := arrS5[4];
    arrtemp3[2] := arrS2[8];
    arrtemp4[2] := arrS6[6];
    arrS4[2] := arrtemp2[2];
    arrS5[4] := arrtemp3[2];
    arrS2[8] := arrtemp4[2];
    arrS6[6] := arrtemp1[2];

    arrtemp1[3] := arrS4[3];
    arrtemp2[3] := arrS5[1];
    arrtemp3[3] := arrS2[7];
    arrtemp4[3] := arrS6[9];
    arrS4[3] := arrtemp2[3];
    arrS5[1] := arrtemp3[3];
    arrS2[7] := arrtemp4[3];
    arrS6[9] := arrtemp1[3];

    arrtemp1[1] := arrS1[1];
    arrtemp2[1] := arrS1[2];
    arrtemp3[1] := arrS1[3];
    arrtemp4[1] := arrS1[4];
    arrtemp5[1] := arrS1[6];
    arrtemp6[1] := arrS1[7];
    arrtemp7[1] := arrS1[8];
    arrtemp8[1] := arrS1[9];
    arrS1[1] := arrtemp6[1];
    arrS1[2] := arrtemp4[1];
    arrS1[3] := arrtemp1[1];
    arrS1[4] := arrtemp7[1];
    arrS1[6] := arrtemp2[1];
    arrS1[7] := arrtemp8[1];
    arrS1[8] := arrtemp5[1];
    arrS1[9] := arrtemp3[1];
    Button6.Click;

  end;
  if iSide = 5 then
  begin
    arrtemp1[1] := arrS2[1];
    arrtemp2[1] := arrS5[3];
    arrtemp3[1] := arrS4[9];
    arrtemp4[1] := arrS6[7];
    arrS2[1] := arrtemp2[1];
    arrS5[3] := arrtemp3[1];
    arrS4[9] := arrtemp4[1];
    arrS6[7] := arrtemp1[1];

    arrtemp1[2] := arrS2[2];
    arrtemp2[2] := arrS5[6];
    arrtemp3[2] := arrS4[8];
    arrtemp4[2] := arrS6[4];
    arrS2[2] := arrtemp2[2];
    arrS5[6] := arrtemp3[2];
    arrS4[8] := arrtemp4[2];
    arrS6[4] := arrtemp1[2];

    arrtemp1[2] := arrS2[3];
    arrtemp2[2] := arrS5[9];
    arrtemp3[2] := arrS4[7];
    arrtemp4[2] := arrS6[1];
    arrS2[3] := arrtemp2[2];
    arrS5[9] := arrtemp3[2];
    arrS4[7] := arrtemp4[2];
    arrS6[1] := arrtemp1[2];

    arrtemp1[1] := arrS3[9];
    arrtemp2[1] := arrS3[8];
    arrtemp3[1] := arrS3[7];
    arrtemp4[1] := arrS3[6];
    arrtemp5[1] := arrS3[4];
    arrtemp6[1] := arrS3[3];
    arrtemp7[1] := arrS3[2];
    arrtemp8[1] := arrS3[1];
    arrS3[9] := arrtemp6[1];
    arrS3[8] := arrtemp4[1];
    arrS3[7] := arrtemp1[1];
    arrS3[6] := arrtemp7[1];
    arrS3[4] := arrtemp2[1];
    arrS3[3] := arrtemp8[1];
    arrS3[2] := arrtemp5[1];
    arrS3[1] := arrtemp3[1];
    Button5.Click;
  end;

end;

procedure TForm3.Button14Click(Sender: TObject);
var
  arrtemp1, arrtemp2, arrtemp3, arrtemp4, arrtemp5, arrtemp6, arrtemp7,
    arrtemp8: array [1 .. 10] of string;

begin
  if iSide = 1 then
  begin

    arrtemp1[1] := arrS1[3];
    arrtemp2[1] := arrS2[3];
    arrtemp3[1] := arrS3[3];
    arrtemp4[1] := arrS4[3];
    arrS1[3] := arrtemp2[1];
    arrS2[3] := arrtemp3[1];
    arrS3[3] := arrtemp4[1];
    arrS4[3] := arrtemp1[1];

    arrtemp1[2] := arrS1[6];
    arrtemp2[2] := arrS2[6];
    arrtemp3[2] := arrS3[6];
    arrtemp4[2] := arrS4[6];
    arrS1[6] := arrtemp2[2];
    arrS2[6] := arrtemp3[2];
    arrS3[6] := arrtemp4[2];
    arrS4[6] := arrtemp1[2];

    arrtemp1[3] := arrS1[9];
    arrtemp2[3] := arrS2[9];
    arrtemp3[3] := arrS3[9];
    arrtemp4[3] := arrS4[9];
    arrS1[9] := arrtemp2[3];
    arrS2[9] := arrtemp3[3];
    arrS3[9] := arrtemp4[3];
    arrS4[9] := arrtemp1[3];

    arrtemp1[1] := arrS6[1];
    arrtemp2[1] := arrS6[2];
    arrtemp3[1] := arrS6[3];
    arrtemp4[1] := arrS6[4];
    arrtemp5[1] := arrS6[6];
    arrtemp6[1] := arrS6[7];
    arrtemp7[1] := arrS6[8];
    arrtemp8[1] := arrS6[9];
    arrS6[1] := arrtemp3[1]; // 64172853
    arrS6[2] := arrtemp5[1];
    arrS6[3] := arrtemp8[1];
    arrS6[4] := arrtemp2[1];
    arrS6[6] := arrtemp7[1];
    arrS6[7] := arrtemp1[1];
    arrS6[8] := arrtemp4[1];
    arrS6[9] := arrtemp6[1];
    Button1.Click;

  end;
  if iSide = 2 then
  begin
    arrtemp1[1] := arrS1[3];
    arrtemp2[1] := arrS2[3];
    arrtemp3[1] := arrS3[3];
    arrtemp4[1] := arrS4[3];
    arrS1[3] := arrtemp2[1];
    arrS2[3] := arrtemp3[1];
    arrS3[3] := arrtemp4[1];
    arrS4[3] := arrtemp1[1];

    arrtemp1[2] := arrS1[6];
    arrtemp2[2] := arrS2[6];
    arrtemp3[2] := arrS3[6];
    arrtemp4[2] := arrS4[6];
    arrS1[6] := arrtemp2[2];
    arrS2[6] := arrtemp3[2];
    arrS3[6] := arrtemp4[2];
    arrS4[6] := arrtemp1[2];

    arrtemp1[3] := arrS1[9];
    arrtemp2[3] := arrS2[9];
    arrtemp3[3] := arrS3[9];
    arrtemp4[3] := arrS4[9];
    arrS1[9] := arrtemp2[3];
    arrS2[9] := arrtemp3[3];
    arrS3[9] := arrtemp4[3];
    arrS4[9] := arrtemp1[3];

    arrtemp1[1] := arrS6[1];
    arrtemp2[1] := arrS6[2];
    arrtemp3[1] := arrS6[3];
    arrtemp4[1] := arrS6[4];
    arrtemp5[1] := arrS6[6];
    arrtemp6[1] := arrS6[7];
    arrtemp7[1] := arrS6[8];
    arrtemp8[1] := arrS6[9];
    arrS6[1] := arrtemp3[1]; // 64172853
    arrS6[2] := arrtemp5[1];
    arrS6[3] := arrtemp8[1];
    arrS6[4] := arrtemp2[1];
    arrS6[6] := arrtemp7[1];
    arrS6[7] := arrtemp1[1];
    arrS6[8] := arrtemp4[1];
    arrS6[9] := arrtemp6[1];
    Button2.Click;

  end;
  if iSide = 3 then
  begin
    arrtemp1[1] := arrS1[3];
    arrtemp2[1] := arrS2[3];
    arrtemp3[1] := arrS3[3];
    arrtemp4[1] := arrS4[3];
    arrS1[3] := arrtemp2[1];
    arrS2[3] := arrtemp3[1];
    arrS3[3] := arrtemp4[1];
    arrS4[3] := arrtemp1[1];

    arrtemp1[2] := arrS1[6];
    arrtemp2[2] := arrS2[6];
    arrtemp3[2] := arrS3[6];
    arrtemp4[2] := arrS4[6];
    arrS1[6] := arrtemp2[2];
    arrS2[6] := arrtemp3[2];
    arrS3[6] := arrtemp4[2];
    arrS4[6] := arrtemp1[2];

    arrtemp1[3] := arrS1[9];
    arrtemp2[3] := arrS2[9];
    arrtemp3[3] := arrS3[9];
    arrtemp4[3] := arrS4[9];
    arrS1[9] := arrtemp2[3];
    arrS2[9] := arrtemp3[3];
    arrS3[9] := arrtemp4[3];
    arrS4[9] := arrtemp1[3];

    arrtemp1[1] := arrS6[1];
    arrtemp2[1] := arrS6[2];
    arrtemp3[1] := arrS6[3];
    arrtemp4[1] := arrS6[4];
    arrtemp5[1] := arrS6[6];
    arrtemp6[1] := arrS6[7];
    arrtemp7[1] := arrS6[8];
    arrtemp8[1] := arrS6[9];
    arrS6[1] := arrtemp3[1]; // 64172853
    arrS6[2] := arrtemp5[1];
    arrS6[3] := arrtemp8[1];
    arrS6[4] := arrtemp2[1];
    arrS6[6] := arrtemp7[1];
    arrS6[7] := arrtemp1[1];
    arrS6[8] := arrtemp4[1];
    arrS6[9] := arrtemp6[1];
    Button3.Click;

  end;
  if iSide = 4 then
  begin
    arrtemp1[1] := arrS1[3];
    arrtemp2[1] := arrS2[3];
    arrtemp3[1] := arrS3[3];
    arrtemp4[1] := arrS4[3];
    arrS1[3] := arrtemp2[1];
    arrS2[3] := arrtemp3[1];
    arrS3[3] := arrtemp4[1];
    arrS4[3] := arrtemp1[1];

    arrtemp1[2] := arrS1[6];
    arrtemp2[2] := arrS2[6];
    arrtemp3[2] := arrS3[6];
    arrtemp4[2] := arrS4[6];
    arrS1[6] := arrtemp2[2];
    arrS2[6] := arrtemp3[2];
    arrS3[6] := arrtemp4[2];
    arrS4[6] := arrtemp1[2];

    arrtemp1[3] := arrS1[9];
    arrtemp2[3] := arrS2[9];
    arrtemp3[3] := arrS3[9];
    arrtemp4[3] := arrS4[9];
    arrS1[9] := arrtemp2[3];
    arrS2[9] := arrtemp3[3];
    arrS3[9] := arrtemp4[3];
    arrS4[9] := arrtemp1[3];

    arrtemp1[1] := arrS6[1];
    arrtemp2[1] := arrS6[2];
    arrtemp3[1] := arrS6[3];
    arrtemp4[1] := arrS6[4];
    arrtemp5[1] := arrS6[6];
    arrtemp6[1] := arrS6[7];
    arrtemp7[1] := arrS6[8];
    arrtemp8[1] := arrS6[9];
    arrS6[1] := arrtemp3[1]; // 64172853
    arrS6[2] := arrtemp5[1];
    arrS6[3] := arrtemp8[1];
    arrS6[4] := arrtemp2[1];
    arrS6[6] := arrtemp7[1];
    arrS6[7] := arrtemp1[1];
    arrS6[8] := arrtemp4[1];
    arrS6[9] := arrtemp6[1];
    Button4.Click;

  end;
  if iSide = 6 then
  begin

    arrtemp1[1] := arrS4[1];
    arrtemp2[1] := arrS5[7];
    arrtemp3[1] := arrS2[9];
    arrtemp4[1] := arrS6[3];
    arrS4[1] := arrtemp4[1];
    arrS5[7] := arrtemp1[1];
    arrS2[9] := arrtemp2[1];
    arrS6[3] := arrtemp3[1];

    arrtemp1[2] := arrS4[2];
    arrtemp2[2] := arrS5[4];
    arrtemp3[2] := arrS2[8];
    arrtemp4[2] := arrS6[6];
    arrS4[2] := arrtemp4[2];
    arrS5[4] := arrtemp1[2];
    arrS2[8] := arrtemp2[2];
    arrS6[6] := arrtemp3[2];

    arrtemp1[3] := arrS4[3];
    arrtemp2[3] := arrS5[1];
    arrtemp3[3] := arrS2[7];
    arrtemp4[3] := arrS6[9];
    arrS4[3] := arrtemp4[3];
    arrS5[1] := arrtemp1[3];
    arrS2[7] := arrtemp2[3];
    arrS6[9] := arrtemp3[3];

    arrtemp1[1] := arrS1[1];
    arrtemp2[1] := arrS1[2];
    arrtemp3[1] := arrS1[3];
    arrtemp4[1] := arrS1[4];
    arrtemp5[1] := arrS1[6];
    arrtemp6[1] := arrS1[7];
    arrtemp7[1] := arrS1[8];
    arrtemp8[1] := arrS1[9];
    arrS1[1] := arrtemp3[1];
    arrS1[2] := arrtemp5[1];
    arrS1[3] := arrtemp8[1];
    arrS1[4] := arrtemp2[1];
    arrS1[6] := arrtemp7[1];
    arrS1[7] := arrtemp1[1];
    arrS1[8] := arrtemp4[1];
    arrS1[9] := arrtemp6[1];
    Button6.Click;
  end;
  if iSide = 5 then
  begin
    arrtemp1[1] := arrS2[1];
    arrtemp2[1] := arrS5[3];
    arrtemp3[1] := arrS4[9];
    arrtemp4[1] := arrS6[7];
    arrS2[1] := arrtemp4[1];
    arrS5[3] := arrtemp1[1];
    arrS4[9] := arrtemp2[1];
    arrS6[7] := arrtemp3[1];

    arrtemp1[2] := arrS2[2];
    arrtemp2[2] := arrS5[6];
    arrtemp3[2] := arrS4[8];
    arrtemp4[2] := arrS6[4];
    arrS2[2] := arrtemp4[2];
    arrS5[6] := arrtemp1[2];
    arrS4[8] := arrtemp2[2];
    arrS6[4] := arrtemp3[2];

    arrtemp1[2] := arrS2[3];
    arrtemp2[2] := arrS5[9];
    arrtemp3[2] := arrS4[7];
    arrtemp4[2] := arrS6[1];
    arrS2[3] := arrtemp4[2];
    arrS5[9] := arrtemp1[2];
    arrS4[7] := arrtemp2[2];
    arrS6[1] := arrtemp3[2];

    arrtemp1[1] := arrS3[9];
    arrtemp2[1] := arrS3[8];
    arrtemp3[1] := arrS3[7];
    arrtemp4[1] := arrS3[6];
    arrtemp5[1] := arrS3[4];
    arrtemp6[1] := arrS3[3];
    arrtemp7[1] := arrS3[2];
    arrtemp8[1] := arrS3[1];
    arrS3[9] := arrtemp3[1];
    arrS3[8] := arrtemp5[1];
    arrS3[7] := arrtemp8[1];
    arrS3[6] := arrtemp2[1];
    arrS3[4] := arrtemp7[1];
    arrS3[3] := arrtemp1[1];
    arrS3[2] := arrtemp4[1];
    arrS3[1] := arrtemp6[1];
    Button5.Click;
  end;

end;

procedure TForm3.Button15Click(Sender: TObject);
var
  arrtemp1, arrtemp2, arrtemp3, arrtemp4, arrtemp5, arrtemp6, arrtemp7,
    arrtemp8: array [1 .. 10] of string;

begin
  if iSide = 1 then
  begin

    arrtemp1[1] := arrS4[1];
    arrtemp2[1] := arrS5[7];
    arrtemp3[1] := arrS2[9];
    arrtemp4[1] := arrS6[3];
    arrS4[1] := arrtemp2[1];
    arrS5[7] := arrtemp3[1];
    arrS2[9] := arrtemp4[1];
    arrS6[3] := arrtemp1[1];

    arrtemp1[2] := arrS4[2];
    arrtemp2[2] := arrS5[4];
    arrtemp3[2] := arrS2[8];
    arrtemp4[2] := arrS6[6];
    arrS4[2] := arrtemp2[2];
    arrS5[4] := arrtemp3[2];
    arrS2[8] := arrtemp4[2];
    arrS6[6] := arrtemp1[2];

    arrtemp1[3] := arrS4[3];
    arrtemp2[3] := arrS5[1];
    arrtemp3[3] := arrS2[7];
    arrtemp4[3] := arrS6[9];
    arrS4[3] := arrtemp2[3];
    arrS5[1] := arrtemp3[3];
    arrS2[7] := arrtemp4[3];
    arrS6[9] := arrtemp1[3];

    arrtemp1[1] := arrS1[1];
    arrtemp2[1] := arrS1[2];
    arrtemp3[1] := arrS1[3];
    arrtemp4[1] := arrS1[4];
    arrtemp5[1] := arrS1[6];
    arrtemp6[1] := arrS1[7];
    arrtemp7[1] := arrS1[8];
    arrtemp8[1] := arrS1[9];
    arrS1[1] := arrtemp6[1];
    arrS1[2] := arrtemp4[1];
    arrS1[3] := arrtemp1[1];
    arrS1[4] := arrtemp7[1];
    arrS1[6] := arrtemp2[1];
    arrS1[7] := arrtemp8[1];
    arrS1[8] := arrtemp5[1];
    arrS1[9] := arrtemp3[1];
    Button1.Click;

  end;
  if iSide = 2 then
  begin
    arrtemp1[1] := arrS1[1];
    arrtemp2[1] := arrS5[1];
    arrtemp3[1] := arrS3[9];
    arrtemp4[1] := arrS6[1];
    arrS1[1] := arrtemp2[1];
    arrS5[1] := arrtemp3[1];
    arrS3[9] := arrtemp4[1];
    arrS6[1] := arrtemp1[1];

    arrtemp1[2] := arrS1[2];
    arrtemp2[2] := arrS5[2];
    arrtemp3[2] := arrS3[8];
    arrtemp4[2] := arrS6[2];
    arrS1[2] := arrtemp2[2];
    arrS5[2] := arrtemp3[2];
    arrS3[8] := arrtemp4[2];
    arrS6[2] := arrtemp1[2];

    arrtemp1[3] := arrS1[3];
    arrtemp2[3] := arrS5[3];
    arrtemp3[3] := arrS3[7];
    arrtemp4[3] := arrS6[3];
    arrS1[3] := arrtemp2[3];
    arrS5[3] := arrtemp3[3];
    arrS3[7] := arrtemp4[3];
    arrS6[3] := arrtemp1[3];

    arrtemp1[1] := arrS2[1];
    arrtemp2[1] := arrS2[2];
    arrtemp3[1] := arrS2[3];
    arrtemp4[1] := arrS2[4];
    arrtemp5[1] := arrS2[6];
    arrtemp6[1] := arrS2[7];
    arrtemp7[1] := arrS2[8];
    arrtemp8[1] := arrS2[9];
    arrS2[1] := arrtemp6[1];
    arrS2[2] := arrtemp4[1];
    arrS2[3] := arrtemp1[1];
    arrS2[4] := arrtemp7[1];
    arrS2[6] := arrtemp2[1];
    arrS2[7] := arrtemp8[1];
    arrS2[8] := arrtemp5[1];
    arrS2[9] := arrtemp3[1];
    Button2.Click;
  end;
  if iSide = 3 then
  begin
    arrtemp1[1] := arrS2[1];
    arrtemp2[1] := arrS5[3];
    arrtemp3[1] := arrS4[9];
    arrtemp4[1] := arrS6[7];
    arrS2[1] := arrtemp2[1];
    arrS5[3] := arrtemp3[1];
    arrS4[9] := arrtemp4[1];
    arrS6[7] := arrtemp1[1];

    arrtemp1[2] := arrS2[2];
    arrtemp2[2] := arrS5[6];
    arrtemp3[2] := arrS4[8];
    arrtemp4[2] := arrS6[4];
    arrS2[2] := arrtemp2[2];
    arrS5[6] := arrtemp3[2];
    arrS4[8] := arrtemp4[2];
    arrS6[4] := arrtemp1[2];

    arrtemp1[2] := arrS2[3];
    arrtemp2[2] := arrS5[9];
    arrtemp3[2] := arrS4[7];
    arrtemp4[2] := arrS6[1];
    arrS2[3] := arrtemp2[2];
    arrS5[9] := arrtemp3[2];
    arrS4[7] := arrtemp4[2];
    arrS6[1] := arrtemp1[2];

    arrtemp1[1] := arrS3[9];
    arrtemp2[1] := arrS3[8];
    arrtemp3[1] := arrS3[7];
    arrtemp4[1] := arrS3[6];
    arrtemp5[1] := arrS3[4];
    arrtemp6[1] := arrS3[3];
    arrtemp7[1] := arrS3[2];
    arrtemp8[1] := arrS3[1];
    arrS3[9] := arrtemp6[1];
    arrS3[8] := arrtemp4[1];
    arrS3[7] := arrtemp1[1];
    arrS3[6] := arrtemp7[1];
    arrS3[4] := arrtemp2[1];
    arrS3[3] := arrtemp8[1];
    arrS3[2] := arrtemp5[1];
    arrS3[1] := arrtemp3[1];
    Button3.Click;

  end;
  if iSide = 4 then
  begin

    arrtemp1[1] := arrS3[1];
    arrtemp2[1] := arrS5[9];
    arrtemp3[1] := arrS1[9];
    arrtemp4[1] := arrS6[9];
    arrS3[1] := arrtemp2[1];
    arrS5[9] := arrtemp3[1];
    arrS1[9] := arrtemp4[1];
    arrS6[9] := arrtemp1[1];

    arrtemp1[2] := arrS3[2];
    arrtemp2[2] := arrS5[8];
    arrtemp3[2] := arrS1[8];
    arrtemp4[2] := arrS6[8];
    arrS3[2] := arrtemp2[2];
    arrS5[8] := arrtemp3[2];
    arrS1[8] := arrtemp4[2];
    arrS6[8] := arrtemp1[2];

    arrtemp1[3] := arrS3[3];
    arrtemp2[3] := arrS5[7];
    arrtemp3[3] := arrS1[7];
    arrtemp4[3] := arrS6[7];
    arrS3[3] := arrtemp2[3];
    arrS5[7] := arrtemp3[3];
    arrS1[7] := arrtemp4[3];
    arrS6[7] := arrtemp1[3];

    arrtemp1[1] := arrS4[1];
    arrtemp2[1] := arrS4[2];
    arrtemp3[1] := arrS4[3];
    arrtemp4[1] := arrS4[4];
    arrtemp5[1] := arrS4[6];
    arrtemp6[1] := arrS4[7];
    arrtemp7[1] := arrS4[8];
    arrtemp8[1] := arrS4[9];
    arrS4[1] := arrtemp6[1];
    arrS4[2] := arrtemp4[1];
    arrS4[3] := arrtemp1[1];
    arrS4[4] := arrtemp7[1];
    arrS4[6] := arrtemp2[1];
    arrS4[7] := arrtemp8[1];
    arrS4[8] := arrtemp5[1];
    arrS4[9] := arrtemp3[1];
    Button4.Click;

  end;
  if iSide = 5 then
  begin

    arrtemp1[1] := arrS1[3];
    arrtemp2[1] := arrS2[3];
    arrtemp3[1] := arrS3[3];
    arrtemp4[1] := arrS4[3];
    arrS1[3] := arrtemp4[1];
    arrS2[3] := arrtemp1[1];
    arrS3[3] := arrtemp2[1];
    arrS4[3] := arrtemp3[1];

    arrtemp1[2] := arrS1[6];
    arrtemp2[2] := arrS2[6];
    arrtemp3[2] := arrS3[6];
    arrtemp4[2] := arrS4[6];
    arrS1[6] := arrtemp4[2];
    arrS2[6] := arrtemp1[2];
    arrS3[6] := arrtemp2[2];
    arrS4[6] := arrtemp3[2];

    arrtemp1[3] := arrS1[9];
    arrtemp2[3] := arrS2[9];
    arrtemp3[3] := arrS3[9];
    arrtemp4[3] := arrS4[9];
    arrS1[9] := arrtemp4[3];
    arrS2[9] := arrtemp1[3];
    arrS3[9] := arrtemp2[3];
    arrS4[9] := arrtemp3[3];

    arrtemp1[1] := arrS6[1];
    arrtemp2[1] := arrS6[2];
    arrtemp3[1] := arrS6[3];
    arrtemp4[1] := arrS6[4];
    arrtemp5[1] := arrS6[6];
    arrtemp6[1] := arrS6[7];
    arrtemp7[1] := arrS6[8];
    arrtemp8[1] := arrS6[9];
    arrS6[1] := arrtemp6[1]; // 64172853
    arrS6[2] := arrtemp4[1];
    arrS6[3] := arrtemp1[1];
    arrS6[4] := arrtemp7[1];
    arrS6[6] := arrtemp2[1];
    arrS6[7] := arrtemp8[1];
    arrS6[8] := arrtemp5[1];
    arrS6[9] := arrtemp3[1];
    Button5.Click;

  end;
  if iSide = 6 then
  begin

    arrtemp1[1] := arrS1[1];
    arrtemp2[1] := arrS2[1];
    arrtemp3[1] := arrS3[1];
    arrtemp4[1] := arrS4[1];
    arrS1[1] := arrtemp2[1];
    arrS2[1] := arrtemp3[1];
    arrS3[1] := arrtemp4[1];
    arrS4[1] := arrtemp1[1];

    arrtemp1[2] := arrS1[4];
    arrtemp2[2] := arrS2[4];
    arrtemp3[2] := arrS3[4];
    arrtemp4[2] := arrS4[4];
    arrS1[4] := arrtemp2[2];
    arrS2[4] := arrtemp3[2];
    arrS3[4] := arrtemp4[2];
    arrS4[4] := arrtemp1[2];

    arrtemp1[3] := arrS1[7];
    arrtemp2[3] := arrS2[7];
    arrtemp3[3] := arrS3[7];
    arrtemp4[3] := arrS4[7];
    arrS1[7] := arrtemp2[3];
    arrS2[7] := arrtemp3[3];
    arrS3[7] := arrtemp4[3];
    arrS4[7] := arrtemp1[3];

    arrtemp1[1] := arrS6[1];
    arrtemp2[1] := arrS6[2];
    arrtemp3[1] := arrS6[3];
    arrtemp4[1] := arrS6[4];
    arrtemp5[1] := arrS6[6];
    arrtemp6[1] := arrS6[7];
    arrtemp7[1] := arrS6[8];
    arrtemp8[1] := arrS6[9];
    arrS6[1] := arrtemp6[1];
    arrS6[2] := arrtemp4[1];
    arrS6[3] := arrtemp1[1];
    arrS6[4] := arrtemp7[1];
    arrS6[6] := arrtemp2[1];
    arrS6[7] := arrtemp8[1];
    arrS6[8] := arrtemp5[1];
    arrS6[9] := arrtemp3[1];
    Button6.Click;

  end;

end;

procedure TForm3.Button16Click(Sender: TObject);
var
  arrtemp1, arrtemp2, arrtemp3, arrtemp4, arrtemp5, arrtemp6, arrtemp7,
    arrtemp8: array [1 .. 10] of string;

begin
  if iSide = 1 then
  begin

    arrtemp1[1] := arrS4[1];
    arrtemp2[1] := arrS5[7];
    arrtemp3[1] := arrS2[9];
    arrtemp4[1] := arrS6[3];
    arrS4[1] := arrtemp4[1];
    arrS5[7] := arrtemp1[1];
    arrS2[9] := arrtemp2[1];
    arrS6[3] := arrtemp3[1];

    arrtemp1[2] := arrS4[2];
    arrtemp2[2] := arrS5[4];
    arrtemp3[2] := arrS2[8];
    arrtemp4[2] := arrS6[6];
    arrS4[2] := arrtemp4[2];
    arrS5[4] := arrtemp1[2];
    arrS2[8] := arrtemp2[2];
    arrS6[6] := arrtemp3[2];

    arrtemp1[3] := arrS4[3];
    arrtemp2[3] := arrS5[1];
    arrtemp3[3] := arrS2[7];
    arrtemp4[3] := arrS6[9];
    arrS4[3] := arrtemp4[3];
    arrS5[1] := arrtemp1[3];
    arrS2[7] := arrtemp2[3];
    arrS6[9] := arrtemp3[3];

    arrtemp1[1] := arrS1[1];
    arrtemp2[1] := arrS1[2];
    arrtemp3[1] := arrS1[3];
    arrtemp4[1] := arrS1[4];
    arrtemp5[1] := arrS1[6];
    arrtemp6[1] := arrS1[7];
    arrtemp7[1] := arrS1[8];
    arrtemp8[1] := arrS1[9];
    arrS1[1] := arrtemp3[1];
    arrS1[2] := arrtemp5[1];
    arrS1[3] := arrtemp8[1];
    arrS1[4] := arrtemp2[1];
    arrS1[6] := arrtemp7[1];
    arrS1[7] := arrtemp1[1];
    arrS1[8] := arrtemp4[1];
    arrS1[9] := arrtemp6[1];
    Button1.Click;

  end;
  if iSide = 2 then
  begin
    arrtemp1[1] := arrS1[1];
    arrtemp2[1] := arrS5[1];
    arrtemp3[1] := arrS3[9];
    arrtemp4[1] := arrS6[1];
    arrS1[1] := arrtemp4[1];
    arrS5[1] := arrtemp1[1];
    arrS3[9] := arrtemp2[1];
    arrS6[1] := arrtemp3[1];

    arrtemp1[2] := arrS1[2];
    arrtemp2[2] := arrS5[2];
    arrtemp3[2] := arrS3[8];
    arrtemp4[2] := arrS6[2];
    arrS1[2] := arrtemp4[2];
    arrS5[2] := arrtemp1[2];
    arrS3[8] := arrtemp2[2];
    arrS6[2] := arrtemp3[2];

    arrtemp1[3] := arrS1[3];
    arrtemp2[3] := arrS5[3];
    arrtemp3[3] := arrS3[7];
    arrtemp4[3] := arrS6[3];
    arrS1[3] := arrtemp4[3];
    arrS5[3] := arrtemp1[3];
    arrS3[7] := arrtemp2[3];
    arrS6[3] := arrtemp3[3];

    arrtemp1[1] := arrS2[1];
    arrtemp2[1] := arrS2[2];
    arrtemp3[1] := arrS2[3];
    arrtemp4[1] := arrS2[4];
    arrtemp5[1] := arrS2[6];
    arrtemp6[1] := arrS2[7];
    arrtemp7[1] := arrS2[8];
    arrtemp8[1] := arrS2[9];
    arrS2[1] := arrtemp3[1];
    arrS2[2] := arrtemp5[1];
    arrS2[3] := arrtemp8[1];
    arrS2[4] := arrtemp2[1];
    arrS2[6] := arrtemp7[1];
    arrS2[7] := arrtemp1[1];
    arrS2[8] := arrtemp4[1];
    arrS2[9] := arrtemp6[1];
    Button2.Click;
  end;
  if iSide = 3 then
  begin
    arrtemp1[1] := arrS2[1];
    arrtemp2[1] := arrS5[3];
    arrtemp3[1] := arrS4[9];
    arrtemp4[1] := arrS6[7];
    arrS2[1] := arrtemp4[1];
    arrS5[3] := arrtemp1[1];
    arrS4[9] := arrtemp2[1];
    arrS6[7] := arrtemp3[1];

    arrtemp1[2] := arrS2[2];
    arrtemp2[2] := arrS5[6];
    arrtemp3[2] := arrS4[8];
    arrtemp4[2] := arrS6[4];
    arrS2[2] := arrtemp4[2];
    arrS5[6] := arrtemp1[2];
    arrS4[8] := arrtemp2[2];
    arrS6[4] := arrtemp3[2];

    arrtemp1[2] := arrS2[3];
    arrtemp2[2] := arrS5[9];
    arrtemp3[2] := arrS4[7];
    arrtemp4[2] := arrS6[1];
    arrS2[3] := arrtemp4[2];
    arrS5[9] := arrtemp1[2];
    arrS4[7] := arrtemp2[2];
    arrS6[1] := arrtemp3[2];

    arrtemp1[1] := arrS3[9];
    arrtemp2[1] := arrS3[8];
    arrtemp3[1] := arrS3[7];
    arrtemp4[1] := arrS3[6];
    arrtemp5[1] := arrS3[4];
    arrtemp6[1] := arrS3[3];
    arrtemp7[1] := arrS3[2];
    arrtemp8[1] := arrS3[1];
    arrS3[9] := arrtemp3[1];
    arrS3[8] := arrtemp5[1];
    arrS3[7] := arrtemp8[1];
    arrS3[6] := arrtemp2[1];
    arrS3[4] := arrtemp7[1];
    arrS3[3] := arrtemp1[1];
    arrS3[2] := arrtemp4[1];
    arrS3[1] := arrtemp6[1];
    Button3.Click;
  end;
  if iSide = 4 then
  begin

    arrtemp1[1] := arrS3[1];
    arrtemp2[1] := arrS5[9];
    arrtemp3[1] := arrS1[9];
    arrtemp4[1] := arrS6[9];
    arrS3[1] := arrtemp4[1];
    arrS5[9] := arrtemp1[1];
    arrS1[9] := arrtemp2[1];
    arrS6[9] := arrtemp3[1];

    arrtemp1[2] := arrS3[2];
    arrtemp2[2] := arrS5[8];
    arrtemp3[2] := arrS1[8];
    arrtemp4[2] := arrS6[8];
    arrS3[2] := arrtemp4[2];
    arrS5[8] := arrtemp1[2];
    arrS1[8] := arrtemp2[2];
    arrS6[8] := arrtemp3[2];

    arrtemp1[3] := arrS3[3];
    arrtemp2[3] := arrS5[7];
    arrtemp3[3] := arrS1[7];
    arrtemp4[3] := arrS6[7];
    arrS3[3] := arrtemp4[3];
    arrS5[7] := arrtemp1[3];
    arrS1[7] := arrtemp2[3];
    arrS6[7] := arrtemp3[3];

    arrtemp1[1] := arrS4[1];
    arrtemp2[1] := arrS4[2];
    arrtemp3[1] := arrS4[3];
    arrtemp4[1] := arrS4[4];
    arrtemp5[1] := arrS4[6];
    arrtemp6[1] := arrS4[7];
    arrtemp7[1] := arrS4[8];
    arrtemp8[1] := arrS4[9];
    arrS4[1] := arrtemp3[1];
    arrS4[2] := arrtemp5[1];
    arrS4[3] := arrtemp8[1];
    arrS4[4] := arrtemp2[1];
    arrS4[6] := arrtemp7[1];
    arrS4[7] := arrtemp1[1];
    arrS4[8] := arrtemp4[1];
    arrS4[9] := arrtemp6[1];
    Button4.Click;

  end;
  if iSide = 5 then
  begin

    arrtemp1[1] := arrS1[3];
    arrtemp2[1] := arrS2[3];
    arrtemp3[1] := arrS3[3];
    arrtemp4[1] := arrS4[3];
    arrS1[3] := arrtemp2[1];
    arrS2[3] := arrtemp3[1];
    arrS3[3] := arrtemp4[1];
    arrS4[3] := arrtemp1[1];

    arrtemp1[2] := arrS1[6];
    arrtemp2[2] := arrS2[6];
    arrtemp3[2] := arrS3[6];
    arrtemp4[2] := arrS4[6];
    arrS1[6] := arrtemp2[2];
    arrS2[6] := arrtemp3[2];
    arrS3[6] := arrtemp4[2];
    arrS4[6] := arrtemp1[2];

    arrtemp1[3] := arrS1[9];
    arrtemp2[3] := arrS2[9];
    arrtemp3[3] := arrS3[9];
    arrtemp4[3] := arrS4[9];
    arrS1[9] := arrtemp2[3];
    arrS2[9] := arrtemp3[3];
    arrS3[9] := arrtemp4[3];
    arrS4[9] := arrtemp1[3];

    arrtemp1[1] := arrS6[1];
    arrtemp2[1] := arrS6[2];
    arrtemp3[1] := arrS6[3];
    arrtemp4[1] := arrS6[4];
    arrtemp5[1] := arrS6[6];
    arrtemp6[1] := arrS6[7];
    arrtemp7[1] := arrS6[8];
    arrtemp8[1] := arrS6[9];
    arrS6[1] := arrtemp3[1]; // 64172853
    arrS6[2] := arrtemp5[1];
    arrS6[3] := arrtemp8[1];
    arrS6[4] := arrtemp2[1];
    arrS6[6] := arrtemp7[1];
    arrS6[7] := arrtemp1[1];
    arrS6[8] := arrtemp4[1];
    arrS6[9] := arrtemp6[1];
    Button5.Click;

  end;
  if iSide = 6 then
  begin

    arrtemp1[1] := arrS1[1];
    arrtemp2[1] := arrS2[1];
    arrtemp3[1] := arrS3[1];
    arrtemp4[1] := arrS4[1];
    arrS1[1] := arrtemp4[1];
    arrS2[1] := arrtemp1[1];
    arrS3[1] := arrtemp2[1];
    arrS4[1] := arrtemp3[1];

    arrtemp1[2] := arrS1[4];
    arrtemp2[2] := arrS2[4];
    arrtemp3[2] := arrS3[4];
    arrtemp4[2] := arrS4[4];
    arrS1[4] := arrtemp4[2];
    arrS2[4] := arrtemp1[2];
    arrS3[4] := arrtemp2[2];
    arrS4[4] := arrtemp3[2];

    arrtemp1[3] := arrS1[7];
    arrtemp2[3] := arrS2[7];
    arrtemp3[3] := arrS3[7];
    arrtemp4[3] := arrS4[7];
    arrS1[7] := arrtemp4[3];
    arrS2[7] := arrtemp1[3];
    arrS3[7] := arrtemp2[3];
    arrS4[7] := arrtemp3[3];

    arrtemp1[1] := arrS6[1];
    arrtemp2[1] := arrS6[2];
    arrtemp3[1] := arrS6[3];
    arrtemp4[1] := arrS6[4];
    arrtemp5[1] := arrS6[6];
    arrtemp6[1] := arrS6[7];
    arrtemp7[1] := arrS6[8];
    arrtemp8[1] := arrS6[9];
    arrS6[1] := arrtemp3[1];
    arrS6[2] := arrtemp5[1];
    arrS6[3] := arrtemp8[1];
    arrS6[4] := arrtemp2[1];
    arrS6[6] := arrtemp7[1];
    arrS6[7] := arrtemp1[1];
    arrS6[8] := arrtemp4[1];
    arrS6[9] := arrtemp6[1];
    Button6.Click;

  end;

end;

procedure TForm3.Button17Click(Sender: TObject);
var
  arrtemp1, arrtemp2, arrtemp3, arrtemp4, arrtemp5, arrtemp6, arrtemp7,
    arrtemp8: array [1 .. 10] of string;

begin
  if iSide = 1 then
  begin
    arrtemp1[1] := arrS2[1];
    arrtemp2[1] := arrS5[3];
    arrtemp3[1] := arrS4[9];
    arrtemp4[1] := arrS6[7];
    arrS2[1] := arrtemp2[1];
    arrS5[3] := arrtemp3[1];
    arrS4[9] := arrtemp4[1];
    arrS6[7] := arrtemp1[1];

    arrtemp1[2] := arrS2[2];
    arrtemp2[2] := arrS5[6];
    arrtemp3[2] := arrS4[8];
    arrtemp4[2] := arrS6[4];
    arrS2[2] := arrtemp2[2];
    arrS5[6] := arrtemp3[2];
    arrS4[8] := arrtemp4[2];
    arrS6[4] := arrtemp1[2];

    arrtemp1[2] := arrS2[3];
    arrtemp2[2] := arrS5[9];
    arrtemp3[2] := arrS4[7];
    arrtemp4[2] := arrS6[1];
    arrS2[3] := arrtemp2[2];
    arrS5[9] := arrtemp3[2];
    arrS4[7] := arrtemp4[2];
    arrS6[1] := arrtemp1[2];

    arrtemp1[1] := arrS3[9];
    arrtemp2[1] := arrS3[8];
    arrtemp3[1] := arrS3[7];
    arrtemp4[1] := arrS3[6];
    arrtemp5[1] := arrS3[4];
    arrtemp6[1] := arrS3[3];
    arrtemp7[1] := arrS3[2];
    arrtemp8[1] := arrS3[1];
    arrS3[9] := arrtemp6[1];
    arrS3[8] := arrtemp4[1];
    arrS3[7] := arrtemp1[1];
    arrS3[6] := arrtemp7[1];
    arrS3[4] := arrtemp2[1];
    arrS3[3] := arrtemp8[1];
    arrS3[2] := arrtemp5[1];
    arrS3[1] := arrtemp3[1];
    Button1.Click;

  end;
  if iSide = 2 then
  begin

    arrtemp1[1] := arrS3[1];
    arrtemp2[1] := arrS5[9];
    arrtemp3[1] := arrS1[9];
    arrtemp4[1] := arrS6[9];
    arrS3[1] := arrtemp2[1];
    arrS5[9] := arrtemp3[1];
    arrS1[9] := arrtemp4[1];
    arrS6[9] := arrtemp1[1];

    arrtemp1[2] := arrS3[2];
    arrtemp2[2] := arrS5[8];
    arrtemp3[2] := arrS1[8];
    arrtemp4[2] := arrS6[8];
    arrS3[2] := arrtemp2[2];
    arrS5[8] := arrtemp3[2];
    arrS1[8] := arrtemp4[2];
    arrS6[8] := arrtemp1[2];

    arrtemp1[3] := arrS3[3];
    arrtemp2[3] := arrS5[7];
    arrtemp3[3] := arrS1[7];
    arrtemp4[3] := arrS6[7];
    arrS3[3] := arrtemp2[3];
    arrS5[7] := arrtemp3[3];
    arrS1[7] := arrtemp4[3];
    arrS6[7] := arrtemp1[3];

    arrtemp1[1] := arrS4[1];
    arrtemp2[1] := arrS4[2];
    arrtemp3[1] := arrS4[3];
    arrtemp4[1] := arrS4[4];
    arrtemp5[1] := arrS4[6];
    arrtemp6[1] := arrS4[7];
    arrtemp7[1] := arrS4[8];
    arrtemp8[1] := arrS4[9];
    arrS4[1] := arrtemp6[1];
    arrS4[2] := arrtemp4[1];
    arrS4[3] := arrtemp1[1];
    arrS4[4] := arrtemp7[1];
    arrS4[6] := arrtemp2[1];
    arrS4[7] := arrtemp8[1];
    arrS4[8] := arrtemp5[1];
    arrS4[9] := arrtemp3[1];
    Button2.Click;

  end;
  if iSide = 3 then
  begin

    arrtemp1[1] := arrS4[1];
    arrtemp2[1] := arrS5[7];
    arrtemp3[1] := arrS2[9];
    arrtemp4[1] := arrS6[3];
    arrS4[1] := arrtemp2[1];
    arrS5[7] := arrtemp3[1];
    arrS2[9] := arrtemp4[1];
    arrS6[3] := arrtemp1[1];

    arrtemp1[2] := arrS4[2];
    arrtemp2[2] := arrS5[4];
    arrtemp3[2] := arrS2[8];
    arrtemp4[2] := arrS6[6];
    arrS4[2] := arrtemp2[2];
    arrS5[4] := arrtemp3[2];
    arrS2[8] := arrtemp4[2];
    arrS6[6] := arrtemp1[2];

    arrtemp1[3] := arrS4[3];
    arrtemp2[3] := arrS5[1];
    arrtemp3[3] := arrS2[7];
    arrtemp4[3] := arrS6[9];
    arrS4[3] := arrtemp2[3];
    arrS5[1] := arrtemp3[3];
    arrS2[7] := arrtemp4[3];
    arrS6[9] := arrtemp1[3];

    arrtemp1[1] := arrS1[1];
    arrtemp2[1] := arrS1[2];
    arrtemp3[1] := arrS1[3];
    arrtemp4[1] := arrS1[4];
    arrtemp5[1] := arrS1[6];
    arrtemp6[1] := arrS1[7];
    arrtemp7[1] := arrS1[8];
    arrtemp8[1] := arrS1[9];
    arrS1[1] := arrtemp6[1];
    arrS1[2] := arrtemp4[1];
    arrS1[3] := arrtemp1[1];
    arrS1[4] := arrtemp7[1];
    arrS1[6] := arrtemp2[1];
    arrS1[7] := arrtemp8[1];
    arrS1[8] := arrtemp5[1];
    arrS1[9] := arrtemp3[1];
    Button3.Click;
  end;
  if iSide = 4 then
  begin
    arrtemp1[1] := arrS1[1];
    arrtemp2[1] := arrS5[1];
    arrtemp3[1] := arrS3[9];
    arrtemp4[1] := arrS6[1];
    arrS1[1] := arrtemp2[1];
    arrS5[1] := arrtemp3[1];
    arrS3[9] := arrtemp4[1];
    arrS6[1] := arrtemp1[1];

    arrtemp1[2] := arrS1[2];
    arrtemp2[2] := arrS5[2];
    arrtemp3[2] := arrS3[8];
    arrtemp4[2] := arrS6[2];
    arrS1[2] := arrtemp2[2];
    arrS5[2] := arrtemp3[2];
    arrS3[8] := arrtemp4[2];
    arrS6[2] := arrtemp1[2];

    arrtemp1[3] := arrS1[3];
    arrtemp2[3] := arrS5[3];
    arrtemp3[3] := arrS3[7];
    arrtemp4[3] := arrS6[3];
    arrS1[3] := arrtemp2[3];
    arrS5[3] := arrtemp3[3];
    arrS3[7] := arrtemp4[3];
    arrS6[3] := arrtemp1[3];

    arrtemp1[1] := arrS2[1];
    arrtemp2[1] := arrS2[2];
    arrtemp3[1] := arrS2[3];
    arrtemp4[1] := arrS2[4];
    arrtemp5[1] := arrS2[6];
    arrtemp6[1] := arrS2[7];
    arrtemp7[1] := arrS2[8];
    arrtemp8[1] := arrS2[9];
    arrS2[1] := arrtemp6[1];
    arrS2[2] := arrtemp4[1];
    arrS2[3] := arrtemp1[1];
    arrS2[4] := arrtemp7[1];
    arrS2[6] := arrtemp2[1];
    arrS2[7] := arrtemp8[1];
    arrS2[8] := arrtemp5[1];
    arrS2[9] := arrtemp3[1];
    Button4.Click;

  end;
  if iSide = 5 then
  begin


    arrtemp1[1] := arrS1[1];
    arrtemp2[1] := arrS2[1];
    arrtemp3[1] := arrS3[1];
    arrtemp4[1] := arrS4[1];
    arrS1[1] := arrtemp2[1];
    arrS2[1] := arrtemp3[1];
    arrS3[1] := arrtemp4[1];
    arrS4[1] := arrtemp1[1];

    arrtemp1[2] := arrS1[4];
    arrtemp2[2] := arrS2[4];
    arrtemp3[2] := arrS3[4];
    arrtemp4[2] := arrS4[4];
    arrS1[4] := arrtemp2[2];
    arrS2[4] := arrtemp3[2];
    arrS3[4] := arrtemp4[2];
    arrS4[4] := arrtemp1[2];

    arrtemp1[3] := arrS1[7];
    arrtemp2[3] := arrS2[7];
    arrtemp3[3] := arrS3[7];
    arrtemp4[3] := arrS4[7];
    arrS1[7] := arrtemp2[3];
    arrS2[7] := arrtemp3[3];
    arrS3[7] := arrtemp4[3];
    arrS4[7] := arrtemp1[3];

    arrtemp1[1] := arrS6[1];
    arrtemp2[1] := arrS6[2];
    arrtemp3[1] := arrS6[3];
    arrtemp4[1] := arrS6[4];
    arrtemp5[1] := arrS6[6];
    arrtemp6[1] := arrS6[7];
    arrtemp7[1] := arrS6[8];
    arrtemp8[1] := arrS6[9];
    arrS6[1] := arrtemp6[1];
    arrS6[2] := arrtemp4[1];
    arrS6[3] := arrtemp1[1];
    arrS6[4] := arrtemp7[1];
    arrS6[6] := arrtemp2[1];
    arrS6[7] := arrtemp8[1];
    arrS6[8] := arrtemp5[1];
    arrS6[9] := arrtemp3[1];
    Button5.Click;
  end;
  if iSide = 6 then
  begin


    arrtemp1[1] := arrS1[3];
    arrtemp2[1] := arrS2[3];
    arrtemp3[1] := arrS3[3];
    arrtemp4[1] := arrS4[3];
    arrS1[3] := arrtemp4[1];
    arrS2[3] := arrtemp1[1];
    arrS3[3] := arrtemp2[1];
    arrS4[3] := arrtemp3[1];

    arrtemp1[2] := arrS1[6];
    arrtemp2[2] := arrS2[6];
    arrtemp3[2] := arrS3[6];
    arrtemp4[2] := arrS4[6];
    arrS1[6] := arrtemp4[2];
    arrS2[6] := arrtemp1[2];
    arrS3[6] := arrtemp2[2];
    arrS4[6] := arrtemp3[2];

    arrtemp1[3] := arrS1[9];
    arrtemp2[3] := arrS2[9];
    arrtemp3[3] := arrS3[9];
    arrtemp4[3] := arrS4[9];
    arrS1[9] := arrtemp4[3];
    arrS2[9] := arrtemp1[3];
    arrS3[9] := arrtemp2[3];
    arrS4[9] := arrtemp3[3];

    arrtemp1[1] := arrS6[1];
    arrtemp2[1] := arrS6[2];
    arrtemp3[1] := arrS6[3];
    arrtemp4[1] := arrS6[4];
    arrtemp5[1] := arrS6[6];
    arrtemp6[1] := arrS6[7];
    arrtemp7[1] := arrS6[8];
    arrtemp8[1] := arrS6[9];
    arrS6[1] := arrtemp6[1]; // 64172853
    arrS6[2] := arrtemp4[1];
    arrS6[3] := arrtemp1[1];
    arrS6[4] := arrtemp7[1];
    arrS6[6] := arrtemp2[1];
    arrS6[7] := arrtemp8[1];
    arrS6[8] := arrtemp5[1];
    arrS6[9] := arrtemp3[1];
    Button6.Click;

  end;

end;

procedure TForm3.Button18Click(Sender: TObject);
var
  arrtemp1, arrtemp2, arrtemp3, arrtemp4, arrtemp5, arrtemp6, arrtemp7,
    arrtemp8: array [1 .. 10] of string;

begin  if iSide = 1 then
  begin
    arrtemp1[1] := arrS2[1];
    arrtemp2[1] := arrS5[3];
    arrtemp3[1] := arrS4[9];
    arrtemp4[1] := arrS6[7];
    arrS2[1] := arrtemp4[1];
    arrS5[3] := arrtemp1[1];
    arrS4[9] := arrtemp2[1];
    arrS6[7] := arrtemp3[1];

    arrtemp1[2] := arrS2[2];
    arrtemp2[2] := arrS5[6];
    arrtemp3[2] := arrS4[8];
    arrtemp4[2] := arrS6[4];
    arrS2[2] := arrtemp4[2];
    arrS5[6] := arrtemp1[2];
    arrS4[8] := arrtemp2[2];
    arrS6[4] := arrtemp3[2];

    arrtemp1[2] := arrS2[3];
    arrtemp2[2] := arrS5[9];
    arrtemp3[2] := arrS4[7];
    arrtemp4[2] := arrS6[1];
    arrS2[3] := arrtemp4[2];
    arrS5[9] := arrtemp1[2];
    arrS4[7] := arrtemp2[2];
    arrS6[1] := arrtemp3[2];

    arrtemp1[1] := arrS3[9];
    arrtemp2[1] := arrS3[8];
    arrtemp3[1] := arrS3[7];
    arrtemp4[1] := arrS3[6];
    arrtemp5[1] := arrS3[4];
    arrtemp6[1] := arrS3[3];
    arrtemp7[1] := arrS3[2];
    arrtemp8[1] := arrS3[1];
    arrS3[9] := arrtemp3[1];
    arrS3[8] := arrtemp5[1];
    arrS3[7] := arrtemp8[1];
    arrS3[6] := arrtemp2[1];
    arrS3[4] := arrtemp7[1];
    arrS3[3] := arrtemp1[1];
    arrS3[2] := arrtemp4[1];
    arrS3[1] := arrtemp6[1];
    Button1.Click;
  end;
  if iSide = 2 then
  begin
    arrtemp1[1] := arrS3[1];
    arrtemp2[1] := arrS5[9];
    arrtemp3[1] := arrS1[9];
    arrtemp4[1] := arrS6[9];
    arrS3[1] := arrtemp4[1];
    arrS5[9] := arrtemp1[1];
    arrS1[9] := arrtemp2[1];
    arrS6[9] := arrtemp3[1];

    arrtemp1[2] := arrS3[2];
    arrtemp2[2] := arrS5[8];
    arrtemp3[2] := arrS1[8];
    arrtemp4[2] := arrS6[8];
    arrS3[2] := arrtemp4[2];
    arrS5[8] := arrtemp1[2];
    arrS1[8] := arrtemp2[2];
    arrS6[8] := arrtemp3[2];

    arrtemp1[3] := arrS3[3];
    arrtemp2[3] := arrS5[7];
    arrtemp3[3] := arrS1[7];
    arrtemp4[3] := arrS6[7];
    arrS3[3] := arrtemp4[3];
    arrS5[7] := arrtemp1[3];
    arrS1[7] := arrtemp2[3];
    arrS6[7] := arrtemp3[3];

    arrtemp1[1] := arrS4[1];
    arrtemp2[1] := arrS4[2];
    arrtemp3[1] := arrS4[3];
    arrtemp4[1] := arrS4[4];
    arrtemp5[1] := arrS4[6];
    arrtemp6[1] := arrS4[7];
    arrtemp7[1] := arrS4[8];
    arrtemp8[1] := arrS4[9];
    arrS4[1] := arrtemp3[1];
    arrS4[2] := arrtemp5[1];
    arrS4[3] := arrtemp8[1];
    arrS4[4] := arrtemp2[1];
    arrS4[6] := arrtemp7[1];
    arrS4[7] := arrtemp1[1];
    arrS4[8] := arrtemp4[1];
    arrS4[9] := arrtemp6[1];
    Button2.Click;
  end;
  if iSide = 3 then
  begin

    arrtemp1[1] := arrS4[1];
    arrtemp2[1] := arrS5[7];
    arrtemp3[1] := arrS2[9];
    arrtemp4[1] := arrS6[3];
    arrS4[1] := arrtemp4[1];
    arrS5[7] := arrtemp1[1];
    arrS2[9] := arrtemp2[1];
    arrS6[3] := arrtemp3[1];

    arrtemp1[2] := arrS4[2];
    arrtemp2[2] := arrS5[4];
    arrtemp3[2] := arrS2[8];
    arrtemp4[2] := arrS6[6];
    arrS4[2] := arrtemp4[2];
    arrS5[4] := arrtemp1[2];
    arrS2[8] := arrtemp2[2];
    arrS6[6] := arrtemp3[2];

    arrtemp1[3] := arrS4[3];
    arrtemp2[3] := arrS5[1];
    arrtemp3[3] := arrS2[7];
    arrtemp4[3] := arrS6[9];
    arrS4[3] := arrtemp4[3];
    arrS5[1] := arrtemp1[3];
    arrS2[7] := arrtemp2[3];
    arrS6[9] := arrtemp3[3];

    arrtemp1[1] := arrS1[1];
    arrtemp2[1] := arrS1[2];
    arrtemp3[1] := arrS1[3];
    arrtemp4[1] := arrS1[4];
    arrtemp5[1] := arrS1[6];
    arrtemp6[1] := arrS1[7];
    arrtemp7[1] := arrS1[8];
    arrtemp8[1] := arrS1[9];
    arrS1[1] := arrtemp3[1];
    arrS1[2] := arrtemp5[1];
    arrS1[3] := arrtemp8[1];
    arrS1[4] := arrtemp2[1];
    arrS1[6] := arrtemp7[1];
    arrS1[7] := arrtemp1[1];
    arrS1[8] := arrtemp4[1];
    arrS1[9] := arrtemp6[1];
    Button3.Click;

  end;
  if iSide = 4 then
  begin

    arrtemp1[1] := arrS1[1];
    arrtemp2[1] := arrS5[1];
    arrtemp3[1] := arrS3[9];
    arrtemp4[1] := arrS6[1];
    arrS1[1] := arrtemp4[1];
    arrS5[1] := arrtemp1[1];
    arrS3[9] := arrtemp2[1];
    arrS6[1] := arrtemp3[1];

    arrtemp1[2] := arrS1[2];
    arrtemp2[2] := arrS5[2];
    arrtemp3[2] := arrS3[8];
    arrtemp4[2] := arrS6[2];
    arrS1[2] := arrtemp4[2];
    arrS5[2] := arrtemp1[2];
    arrS3[8] := arrtemp2[2];
    arrS6[2] := arrtemp3[2];

    arrtemp1[3] := arrS1[3];
    arrtemp2[3] := arrS5[3];
    arrtemp3[3] := arrS3[7];
    arrtemp4[3] := arrS6[3];
    arrS1[3] := arrtemp4[3];
    arrS5[3] := arrtemp1[3];
    arrS3[7] := arrtemp2[3];
    arrS6[3] := arrtemp3[3];

    arrtemp1[1] := arrS2[1];
    arrtemp2[1] := arrS2[2];
    arrtemp3[1] := arrS2[3];
    arrtemp4[1] := arrS2[4];
    arrtemp5[1] := arrS2[6];
    arrtemp6[1] := arrS2[7];
    arrtemp7[1] := arrS2[8];
    arrtemp8[1] := arrS2[9];
    arrS2[1] := arrtemp3[1];
    arrS2[2] := arrtemp5[1];
    arrS2[3] := arrtemp8[1];
    arrS2[4] := arrtemp2[1];
    arrS2[6] := arrtemp7[1];
    arrS2[7] := arrtemp1[1];
    arrS2[8] := arrtemp4[1];
    arrS2[9] := arrtemp6[1];
    Button4.Click;

  end;

  if iSide = 5 then
  begin

    arrtemp1[1] := arrS1[1];
    arrtemp2[1] := arrS2[1];
    arrtemp3[1] := arrS3[1];
    arrtemp4[1] := arrS4[1];
    arrS1[1] := arrtemp4[1];
    arrS2[1] := arrtemp1[1];
    arrS3[1] := arrtemp2[1];
    arrS4[1] := arrtemp3[1];

    arrtemp1[2] := arrS1[4];
    arrtemp2[2] := arrS2[4];
    arrtemp3[2] := arrS3[4];
    arrtemp4[2] := arrS4[4];
    arrS1[4] := arrtemp4[2];
    arrS2[4] := arrtemp1[2];
    arrS3[4] := arrtemp2[2];
    arrS4[4] := arrtemp3[2];

    arrtemp1[3] := arrS1[7];
    arrtemp2[3] := arrS2[7];
    arrtemp3[3] := arrS3[7];
    arrtemp4[3] := arrS4[7];
    arrS1[7] := arrtemp4[3];
    arrS2[7] := arrtemp1[3];
    arrS3[7] := arrtemp2[3];
    arrS4[7] := arrtemp3[3];

    arrtemp1[1] := arrS6[1];
    arrtemp2[1] := arrS6[2];
    arrtemp3[1] := arrS6[3];
    arrtemp4[1] := arrS6[4];
    arrtemp5[1] := arrS6[6];
    arrtemp6[1] := arrS6[7];
    arrtemp7[1] := arrS6[8];
    arrtemp8[1] := arrS6[9];
    arrS6[1] := arrtemp3[1];
    arrS6[2] := arrtemp5[1];
    arrS6[3] := arrtemp8[1];
    arrS6[4] := arrtemp2[1];
    arrS6[6] := arrtemp7[1];
    arrS6[7] := arrtemp1[1];
    arrS6[8] := arrtemp4[1];
    arrS6[9] := arrtemp6[1];
    Button5.Click;

  end;
  if iSide = 6 then
  begin


    arrtemp1[1] := arrS1[3];
    arrtemp2[1] := arrS2[3];
    arrtemp3[1] := arrS3[3];
    arrtemp4[1] := arrS4[3];
    arrS1[3] := arrtemp2[1];
    arrS2[3] := arrtemp3[1];
    arrS3[3] := arrtemp4[1];
    arrS4[3] := arrtemp1[1];

    arrtemp1[2] := arrS1[6];
    arrtemp2[2] := arrS2[6];
    arrtemp3[2] := arrS3[6];
    arrtemp4[2] := arrS4[6];
    arrS1[6] := arrtemp2[2];
    arrS2[6] := arrtemp3[2];
    arrS3[6] := arrtemp4[2];
    arrS4[6] := arrtemp1[2];

    arrtemp1[3] := arrS1[9];
    arrtemp2[3] := arrS2[9];
    arrtemp3[3] := arrS3[9];
    arrtemp4[3] := arrS4[9];
    arrS1[9] := arrtemp2[3];
    arrS2[9] := arrtemp3[3];
    arrS3[9] := arrtemp4[3];
    arrS4[9] := arrtemp1[3];

    arrtemp1[1] := arrS6[1];
    arrtemp2[1] := arrS6[2];
    arrtemp3[1] := arrS6[3];
    arrtemp4[1] := arrS6[4];
    arrtemp5[1] := arrS6[6];
    arrtemp6[1] := arrS6[7];
    arrtemp7[1] := arrS6[8];
    arrtemp8[1] := arrS6[9];
    arrS6[1] := arrtemp3[1]; // 64172853
    arrS6[2] := arrtemp5[1];
    arrS6[3] := arrtemp8[1];
    arrS6[4] := arrtemp2[1];
    arrS6[6] := arrtemp7[1];
    arrS6[7] := arrtemp1[1];
    arrS6[8] := arrtemp4[1];
    arrS6[9] := arrtemp6[1];
    Button6.Click;

  end;

end;

procedure TForm3.Button19Click(Sender: TObject);
begin
Reset;
end;

procedure TForm3.Button1Click(Sender: TObject);
begin
  Image1.Picture.LoadFromFile(arrS1[1] + '.jpg');
  Image2.Picture.LoadFromFile(arrS1[2] + '.jpg');
  Image3.Picture.LoadFromFile(arrS1[3] + '.jpg');
  Image4.Picture.LoadFromFile(arrS1[4] + '.jpg');
  Image5.Picture.LoadFromFile(arrS1[5] + '.jpg');
  Image6.Picture.LoadFromFile(arrS1[6] + '.jpg');
  Image7.Picture.LoadFromFile(arrS1[7] + '.jpg');
  Image8.Picture.LoadFromFile(arrS1[8] + '.jpg');
  Image9.Picture.LoadFromFile(arrS1[9] + '.jpg');
  iSide := 1;
end;

procedure TForm3.Button20Click(Sender: TObject);
var
  arrtemp1, arrtemp2, arrtemp3, arrtemp4, arrtemp5, arrtemp6, arrtemp7,
    arrtemp8: array [1 .. 10] of string;

begin
  if iSide = 1 then
  begin
  button5.Click;
  end;
  if iSide = 2 then
  begin
  button5.Click;
  end;
  if iSide = 3 then
  begin
  button5.Click;
  end;
  if iSide = 4 then
  begin
  button5.Click;
  end;
  if iSide = 6 then
  begin
  button1.Click;
  end;
  if iSide = 5 then
  begin
  button3.Click;
  end;
end;

procedure TForm3.Button26Click(Sender: TObject);

var
  arrtemp1, arrtemp2, arrtemp3, arrtemp4, arrtemp5, arrtemp6, arrtemp7,
    arrtemp8: array [1 .. 10] of string;

begin
  if iSide = 1 then
  begin

    arrtemp1[1] := arrS1[4];
    arrtemp2[1] := arrS6[4];
    arrtemp3[1] := arrS3[6];
    arrtemp4[1] := arrS5[4];
    arrS1[4] := arrtemp4[1];
    arrS6[4] := arrtemp1[1];
    arrS3[6] := arrtemp2[1];
    arrS5[4] := arrtemp3[1];

    arrtemp1[2] := arrS1[5];
    arrtemp2[2] := arrS6[5];
    arrtemp3[2] := arrS3[5];
    arrtemp4[2] := arrS5[5];
    arrS1[5] := arrtemp4[2];
    arrS6[5] := arrtemp1[2];
    arrS3[5] := arrtemp2[2];
    arrS5[5] := arrtemp3[2];

    arrtemp1[3] := arrS1[6];
    arrtemp2[3] := arrS6[6];
    arrtemp3[3] := arrS3[4];
    arrtemp4[3] := arrS5[6];
    arrS1[6] := arrtemp4[3];
    arrS6[6] := arrtemp1[3];
    arrS3[4] := arrtemp2[3];
    arrS5[6] := arrtemp3[3];
    Button1.Click;

  end;
  if iSide = 2 then
  begin

    arrtemp1[1] := arrS2[4];
    arrtemp2[1] := arrS6[8];
    arrtemp3[1] := arrS4[6];
    arrtemp4[1] := arrS5[2];
    arrS2[4] := arrtemp4[1];
    arrS6[8] := arrtemp1[1];
    arrS4[6] := arrtemp2[1];
    arrS5[2] := arrtemp3[1];

    arrtemp1[2] := arrS2[5];
    arrtemp2[2] := arrS6[5];
    arrtemp3[2] := arrS4[5];
    arrtemp4[2] := arrS5[5];
    arrS2[5] := arrtemp4[2];
    arrS6[5] := arrtemp1[2];
    arrS4[5] := arrtemp2[2];
    arrS5[5] := arrtemp3[2];

    arrtemp1[3] := arrS2[6];
    arrtemp2[3] := arrS6[2];
    arrtemp3[3] := arrS4[4];
    arrtemp4[3] := arrS5[8];
    arrS2[6] := arrtemp4[3];
    arrS6[2] := arrtemp1[3];
    arrS4[4] := arrtemp2[3];
    arrS5[8] := arrtemp3[3];
    Button2.Click;
  end;
  if iSide = 3 then
  begin
    arrtemp1[1] := arrS3[4];
    arrtemp2[1] := arrS6[6];
    arrtemp3[1] := arrS1[6];
    arrtemp4[1] := arrS5[6];
    arrS3[4] := arrtemp4[1];
    arrS6[6] := arrtemp1[1];
    arrS1[6] := arrtemp2[1];
    arrS5[6] := arrtemp3[1];

    arrtemp1[2] := arrS3[5];
    arrtemp2[2] := arrS6[5];
    arrtemp3[2] := arrS1[5];
    arrtemp4[2] := arrS5[5];
    arrS3[5] := arrtemp4[2];
    arrS6[5] := arrtemp1[2];
    arrS1[5] := arrtemp2[2];
    arrS5[5] := arrtemp3[2];

    arrtemp1[3] := arrS3[6];
    arrtemp2[3] := arrS6[4];
    arrtemp3[3] := arrS1[4];
    arrtemp4[3] := arrS5[4];
    arrS3[6] := arrtemp4[3];
    arrS6[4] := arrtemp1[3];
    arrS1[4] := arrtemp2[3];
    arrS5[4] := arrtemp3[3];
    Button3.Click;
  end;
  if iSide = 4 then
  begin

    arrtemp1[1] := arrS4[4];
    arrtemp2[1] := arrS6[2];
    arrtemp3[1] := arrS2[6];
    arrtemp4[1] := arrS5[8];
    arrS4[4] := arrtemp4[1];
    arrS6[2] := arrtemp1[1];
    arrS2[6] := arrtemp2[1];
    arrS5[8] := arrtemp3[1];

    arrtemp1[2] := arrS4[5];
    arrtemp2[2] := arrS6[5];
    arrtemp3[2] := arrS2[5];
    arrtemp4[2] := arrS5[5];
    arrS4[5] := arrtemp4[2];
    arrS6[5] := arrtemp1[2];
    arrS2[5] := arrtemp2[2];
    arrS5[5] := arrtemp3[2];

    arrtemp1[3] := arrS4[6];
    arrtemp2[3] := arrS6[8];
    arrtemp3[3] := arrS2[4];
    arrtemp4[3] := arrS5[2];
    arrS4[6] := arrtemp4[3];
    arrS6[8] := arrtemp1[3];
    arrS2[4] := arrtemp2[3];
    arrS5[2] := arrtemp3[3];
    Button4.Click;
  end;
  if iSide = 6 then
  begin
    arrtemp1[1] := arrS1[4];
    arrtemp2[1] := arrS6[4];
    arrtemp3[1] := arrS3[6];
    arrtemp4[1] := arrS5[4];
    arrS1[4] := arrtemp4[1];
    arrS6[4] := arrtemp1[1];
    arrS3[6] := arrtemp2[1];
    arrS5[4] := arrtemp3[1];

    arrtemp1[2] := arrS1[5];
    arrtemp2[2] := arrS6[5];
    arrtemp3[2] := arrS3[5];
    arrtemp4[2] := arrS5[5];
    arrS1[5] := arrtemp4[2];
    arrS6[5] := arrtemp1[2];
    arrS3[5] := arrtemp2[2];
    arrS5[5] := arrtemp3[2];

    arrtemp1[3] := arrS1[6];
    arrtemp2[3] := arrS6[6];
    arrtemp3[3] := arrS3[4];
    arrtemp4[3] := arrS5[6];
    arrS1[6] := arrtemp4[3];
    arrS6[6] := arrtemp1[3];
    arrS3[4] := arrtemp2[3];
    arrS5[6] := arrtemp3[3];
    Button6.Click;
  end;
  if iSide = 5 then
  begin

    arrtemp1[1] := arrS1[4];
    arrtemp2[1] := arrS6[4];
    arrtemp3[1] := arrS3[6];
    arrtemp4[1] := arrS5[4];
    arrS1[4] := arrtemp4[1];
    arrS6[4] := arrtemp1[1];
    arrS3[6] := arrtemp2[1];
    arrS5[4] := arrtemp3[1];

    arrtemp1[2] := arrS1[5];
    arrtemp2[2] := arrS6[5];
    arrtemp3[2] := arrS3[5];
    arrtemp4[2] := arrS5[5];
    arrS1[5] := arrtemp4[2];
    arrS6[5] := arrtemp1[2];
    arrS3[5] := arrtemp2[2];
    arrS5[5] := arrtemp3[2];

    arrtemp1[3] := arrS1[6];
    arrtemp2[3] := arrS6[6];
    arrtemp3[3] := arrS3[4];
    arrtemp4[3] := arrS5[6];
    arrS1[6] := arrtemp4[3];
    arrS6[6] := arrtemp1[3];
    arrS3[4] := arrtemp2[3];
    arrS5[6] := arrtemp3[3];
    Button5.Click;

  end;

end;

procedure TForm3.Button27Click(Sender: TObject);
var
  arrtemp1, arrtemp2, arrtemp3, arrtemp4, arrtemp5, arrtemp6, arrtemp7,
    arrtemp8: array [1 .. 10] of string;

begin
  if iSide = 1 then
  begin

    arrtemp1[1] := arrS3[4];
    arrtemp2[1] := arrS6[6];
    arrtemp3[1] := arrS1[6];
    arrtemp4[1] := arrS5[6];
    arrS3[4] := arrtemp4[1];
    arrS6[6] := arrtemp1[1];
    arrS1[6] := arrtemp2[1];
    arrS5[6] := arrtemp3[1];

    arrtemp1[2] := arrS3[5];
    arrtemp2[2] := arrS6[5];
    arrtemp3[2] := arrS1[5];
    arrtemp4[2] := arrS5[5];
    arrS3[5] := arrtemp4[2];
    arrS6[5] := arrtemp1[2];
    arrS1[5] := arrtemp2[2];
    arrS5[5] := arrtemp3[2];

    arrtemp1[3] := arrS3[6];
    arrtemp2[3] := arrS6[4];
    arrtemp3[3] := arrS1[4];
    arrtemp4[3] := arrS5[4];
    arrS3[6] := arrtemp4[3];
    arrS6[4] := arrtemp1[3];
    arrS1[4] := arrtemp2[3];
    arrS5[4] := arrtemp3[3];
    Button1.Click;

  end;
  if iSide = 2 then
  begin

    arrtemp1[1] := arrS4[4];
    arrtemp2[1] := arrS6[2];
    arrtemp3[1] := arrS2[6];
    arrtemp4[1] := arrS5[8];
    arrS4[4] := arrtemp4[1];
    arrS6[2] := arrtemp1[1];
    arrS2[6] := arrtemp2[1];
    arrS5[8] := arrtemp3[1];

    arrtemp1[2] := arrS4[5];
    arrtemp2[2] := arrS6[5];
    arrtemp3[2] := arrS2[5];
    arrtemp4[2] := arrS5[5];
    arrS4[5] := arrtemp4[2];
    arrS6[5] := arrtemp1[2];
    arrS2[5] := arrtemp2[2];
    arrS5[5] := arrtemp3[2];

    arrtemp1[3] := arrS4[6];
    arrtemp2[3] := arrS6[8];
    arrtemp3[3] := arrS2[4];
    arrtemp4[3] := arrS5[2];
    arrS4[6] := arrtemp4[3];
    arrS6[8] := arrtemp1[3];
    arrS2[4] := arrtemp2[3];
    arrS5[2] := arrtemp3[3];
    Button2.Click;
  end;
  if iSide = 3 then
  begin
    arrtemp1[1] := arrS1[4];
    arrtemp2[1] := arrS6[4];
    arrtemp3[1] := arrS3[6];
    arrtemp4[1] := arrS5[4];
    arrS1[4] := arrtemp4[1];
    arrS6[4] := arrtemp1[1];
    arrS3[6] := arrtemp2[1];
    arrS5[4] := arrtemp3[1];

    arrtemp1[2] := arrS1[5];
    arrtemp2[2] := arrS6[5];
    arrtemp3[2] := arrS3[5];
    arrtemp4[2] := arrS5[5];
    arrS1[5] := arrtemp4[2];
    arrS6[5] := arrtemp1[2];
    arrS3[5] := arrtemp2[2];
    arrS5[5] := arrtemp3[2];

    arrtemp1[3] := arrS1[6];
    arrtemp2[3] := arrS6[6];
    arrtemp3[3] := arrS3[4];
    arrtemp4[3] := arrS5[6];
    arrS1[6] := arrtemp4[3];
    arrS6[6] := arrtemp1[3];
    arrS3[4] := arrtemp2[3];
    arrS5[6] := arrtemp3[3];
    Button3.Click;
  end;
  if iSide = 4 then
  begin
    arrtemp1[1] := arrS2[4];
    arrtemp2[1] := arrS6[8];
    arrtemp3[1] := arrS4[6];
    arrtemp4[1] := arrS5[2];
    arrS2[4] := arrtemp4[1];
    arrS6[8] := arrtemp1[1];
    arrS4[6] := arrtemp2[1];
    arrS5[2] := arrtemp3[1];

    arrtemp1[2] := arrS2[5];
    arrtemp2[2] := arrS6[5];
    arrtemp3[2] := arrS4[5];
    arrtemp4[2] := arrS5[5];
    arrS2[5] := arrtemp4[2];
    arrS6[5] := arrtemp1[2];
    arrS4[5] := arrtemp2[2];
    arrS5[5] := arrtemp3[2];

    arrtemp1[3] := arrS2[6];
    arrtemp2[3] := arrS6[2];
    arrtemp3[3] := arrS4[4];
    arrtemp4[3] := arrS5[8];
    arrS2[6] := arrtemp4[3];
    arrS6[2] := arrtemp1[3];
    arrS4[4] := arrtemp2[3];
    arrS5[8] := arrtemp3[3];
    Button4.Click;
  end;
  if iSide = 6 then
  begin
    arrtemp1[1] := arrS3[4];
    arrtemp2[1] := arrS6[6];
    arrtemp3[1] := arrS1[6];
    arrtemp4[1] := arrS5[6];
    arrS3[4] := arrtemp4[1];
    arrS6[6] := arrtemp1[1];
    arrS1[6] := arrtemp2[1];
    arrS5[6] := arrtemp3[1];

    arrtemp1[2] := arrS3[5];
    arrtemp2[2] := arrS6[5];
    arrtemp3[2] := arrS1[5];
    arrtemp4[2] := arrS5[5];
    arrS3[5] := arrtemp4[2];
    arrS6[5] := arrtemp1[2];
    arrS1[5] := arrtemp2[2];
    arrS5[5] := arrtemp3[2];

    arrtemp1[3] := arrS3[6];
    arrtemp2[3] := arrS6[4];
    arrtemp3[3] := arrS1[4];
    arrtemp4[3] := arrS5[4];
    arrS3[6] := arrtemp4[3];
    arrS6[4] := arrtemp1[3];
    arrS1[4] := arrtemp2[3];
    arrS5[4] := arrtemp3[3];
    Button6.Click;
  end;
  if iSide = 5 then
  begin
    arrtemp1[1] := arrS3[4];
    arrtemp2[1] := arrS6[6];
    arrtemp3[1] := arrS1[6];
    arrtemp4[1] := arrS5[6];
    arrS3[4] := arrtemp4[1];
    arrS6[6] := arrtemp1[1];
    arrS1[6] := arrtemp2[1];
    arrS5[6] := arrtemp3[1];

    arrtemp1[2] := arrS3[5];
    arrtemp2[2] := arrS6[5];
    arrtemp3[2] := arrS1[5];
    arrtemp4[2] := arrS5[5];
    arrS3[5] := arrtemp4[2];
    arrS6[5] := arrtemp1[2];
    arrS1[5] := arrtemp2[2];
    arrS5[5] := arrtemp3[2];

    arrtemp1[3] := arrS3[6];
    arrtemp2[3] := arrS6[4];
    arrtemp3[3] := arrS1[4];
    arrtemp4[3] := arrS5[4];
    arrS3[6] := arrtemp4[3];
    arrS6[4] := arrtemp1[3];
    arrS1[4] := arrtemp2[3];
    arrS5[4] := arrtemp3[3];
    Button5.Click;

  end;

end;

procedure TForm3.Button28Click(Sender: TObject);
var
  arrtemp1, arrtemp2, arrtemp3, arrtemp4, arrtemp5, arrtemp6, arrtemp7,
    arrtemp8: array [1 .. 10] of string;

begin
  if iSide = 1 then
  begin

    arrtemp1[1] := arrS1[8];
    arrtemp2[1] := arrS2[8];
    arrtemp3[1] := arrS3[8];
    arrtemp4[1] := arrS4[8];
    arrS1[8] := arrtemp4[1];
    arrS2[8] := arrtemp1[1];
    arrS3[8] := arrtemp2[1];
    arrS4[8] := arrtemp3[1];

    arrtemp1[2] := arrS1[5];
    arrtemp2[2] := arrS2[5];
    arrtemp3[2] := arrS3[5];
    arrtemp4[2] := arrS4[5];
    arrS1[5] := arrtemp4[2];
    arrS2[5] := arrtemp1[2];
    arrS3[5] := arrtemp2[2];
    arrS4[5] := arrtemp3[2];

    arrtemp1[3] := arrS1[2];
    arrtemp2[3] := arrS2[2];
    arrtemp3[3] := arrS3[2];
    arrtemp4[3] := arrS4[2];
    arrS1[2] := arrtemp4[3];
    arrS2[2] := arrtemp1[3];
    arrS3[2] := arrtemp2[3];
    arrS4[2] := arrtemp3[3];
    Button1.Click;

  end;
  if iSide = 2 then
  begin

    arrtemp1[1] := arrS1[8];
    arrtemp2[1] := arrS2[8];
    arrtemp3[1] := arrS3[8];
    arrtemp4[1] := arrS4[8];
    arrS1[8] := arrtemp4[1];
    arrS2[8] := arrtemp1[1];
    arrS3[8] := arrtemp2[1];
    arrS4[8] := arrtemp3[1];

    arrtemp1[2] := arrS1[5];
    arrtemp2[2] := arrS2[5];
    arrtemp3[2] := arrS3[5];
    arrtemp4[2] := arrS4[5];
    arrS1[5] := arrtemp4[2];
    arrS2[5] := arrtemp1[2];
    arrS3[5] := arrtemp2[2];
    arrS4[5] := arrtemp3[2];

    arrtemp1[3] := arrS1[2];
    arrtemp2[3] := arrS2[2];
    arrtemp3[3] := arrS3[2];
    arrtemp4[3] := arrS4[2];
    arrS1[2] := arrtemp4[3];
    arrS2[2] := arrtemp1[3];
    arrS3[2] := arrtemp2[3];
    arrS4[2] := arrtemp3[3];
    Button2.Click;
  end;
  if iSide = 3 then
  begin
    arrtemp1[1] := arrS1[8];
    arrtemp2[1] := arrS2[8];
    arrtemp3[1] := arrS3[8];
    arrtemp4[1] := arrS4[8];
    arrS1[8] := arrtemp4[1];
    arrS2[8] := arrtemp1[1];
    arrS3[8] := arrtemp2[1];
    arrS4[8] := arrtemp3[1];

    arrtemp1[2] := arrS1[5];
    arrtemp2[2] := arrS2[5];
    arrtemp3[2] := arrS3[5];
    arrtemp4[2] := arrS4[5];
    arrS1[5] := arrtemp4[2];
    arrS2[5] := arrtemp1[2];
    arrS3[5] := arrtemp2[2];
    arrS4[5] := arrtemp3[2];

    arrtemp1[3] := arrS1[2];
    arrtemp2[3] := arrS2[2];
    arrtemp3[3] := arrS3[2];
    arrtemp4[3] := arrS4[2];
    arrS1[2] := arrtemp4[3];
    arrS2[2] := arrtemp1[3];
    arrS3[2] := arrtemp2[3];
    arrS4[2] := arrtemp3[3];
    Button3.Click;
  end;
  if iSide = 4 then
  begin
    arrtemp1[1] := arrS1[8];
    arrtemp2[1] := arrS2[8];
    arrtemp3[1] := arrS3[8];
    arrtemp4[1] := arrS4[8];
    arrS1[8] := arrtemp4[1];
    arrS2[8] := arrtemp1[1];
    arrS3[8] := arrtemp2[1];
    arrS4[8] := arrtemp3[1];

    arrtemp1[2] := arrS1[5];
    arrtemp2[2] := arrS2[5];
    arrtemp3[2] := arrS3[5];
    arrtemp4[2] := arrS4[5];
    arrS1[5] := arrtemp4[2];
    arrS2[5] := arrtemp1[2];
    arrS3[5] := arrtemp2[2];
    arrS4[5] := arrtemp3[2];

    arrtemp1[3] := arrS1[2];
    arrtemp2[3] := arrS2[2];
    arrtemp3[3] := arrS3[2];
    arrtemp4[3] := arrS4[2];
    arrS1[2] := arrtemp4[3];
    arrS2[2] := arrtemp1[3];
    arrS3[2] := arrtemp2[3];
    arrS4[2] := arrtemp3[3];
    Button4.Click;
  end;
  if iSide = 6 then
  begin
    arrtemp1[1] := arrS2[4];
    arrtemp2[1] := arrS6[8];
    arrtemp3[1] := arrS4[6];
    arrtemp4[1] := arrS5[2];
    arrS2[4] := arrtemp4[1];
    arrS6[8] := arrtemp1[1];
    arrS4[6] := arrtemp2[1];
    arrS5[2] := arrtemp3[1];

    arrtemp1[2] := arrS2[5];
    arrtemp2[2] := arrS6[5];
    arrtemp3[2] := arrS4[5];
    arrtemp4[2] := arrS5[5];
    arrS2[5] := arrtemp4[2];
    arrS6[5] := arrtemp1[2];
    arrS4[5] := arrtemp2[2];
    arrS5[5] := arrtemp3[2];

    arrtemp1[3] := arrS2[6];
    arrtemp2[3] := arrS6[2];
    arrtemp3[3] := arrS4[4];
    arrtemp4[3] := arrS5[8];
    arrS2[6] := arrtemp4[3];
    arrS6[2] := arrtemp1[3];
    arrS4[4] := arrtemp2[3];
    arrS5[8] := arrtemp3[3];
    Button6.Click;
  end;
  if iSide = 5 then
  begin
    arrtemp1[1] := arrS4[4];
    arrtemp2[1] := arrS6[2];
    arrtemp3[1] := arrS2[6];
    arrtemp4[1] := arrS5[8];
    arrS4[4] := arrtemp4[1];
    arrS6[2] := arrtemp1[1];
    arrS2[6] := arrtemp2[1];
    arrS5[8] := arrtemp3[1];

    arrtemp1[2] := arrS4[5];
    arrtemp2[2] := arrS6[5];
    arrtemp3[2] := arrS2[5];
    arrtemp4[2] := arrS5[5];
    arrS4[5] := arrtemp4[2];
    arrS6[5] := arrtemp1[2];
    arrS2[5] := arrtemp2[2];
    arrS5[5] := arrtemp3[2];

    arrtemp1[3] := arrS4[6];
    arrtemp2[3] := arrS6[8];
    arrtemp3[3] := arrS2[4];
    arrtemp4[3] := arrS5[2];
    arrS4[6] := arrtemp4[3];
    arrS6[8] := arrtemp1[3];
    arrS2[4] := arrtemp2[3];
    arrS5[2] := arrtemp3[3];
    Button5.Click;

  end;

end;

procedure TForm3.Button29Click(Sender: TObject);
var
  arrtemp1, arrtemp2, arrtemp3, arrtemp4, arrtemp5, arrtemp6, arrtemp7,
    arrtemp8: array [1 .. 10] of string;

begin
  if iSide = 1 then
  begin

    arrtemp1[1] := arrS1[8];
    arrtemp2[1] := arrS2[8];
    arrtemp3[1] := arrS3[8];
    arrtemp4[1] := arrS4[8];
    arrS1[8] := arrtemp2[1];
    arrS2[8] := arrtemp3[1];
    arrS3[8] := arrtemp4[1];
    arrS4[8] := arrtemp1[1];

    arrtemp1[2] := arrS1[5];
    arrtemp2[2] := arrS2[5];
    arrtemp3[2] := arrS3[5];
    arrtemp4[2] := arrS4[5];
    arrS1[5] := arrtemp2[2];
    arrS2[5] := arrtemp3[2];
    arrS3[5] := arrtemp4[2];
    arrS4[5] := arrtemp1[2];

    arrtemp1[3] := arrS1[2];
    arrtemp2[3] := arrS2[2];
    arrtemp3[3] := arrS3[2];
    arrtemp4[3] := arrS4[2];
    arrS1[2] := arrtemp2[3];
    arrS2[2] := arrtemp3[3];
    arrS3[2] := arrtemp4[3];
    arrS4[2] := arrtemp1[3];
    Button1.Click;

  end;
  if iSide = 2 then
  begin

    arrtemp1[1] := arrS1[8];
    arrtemp2[1] := arrS2[8];
    arrtemp3[1] := arrS3[8];
    arrtemp4[1] := arrS4[8];
    arrS1[8] := arrtemp2[1];
    arrS2[8] := arrtemp3[1];
    arrS3[8] := arrtemp4[1];
    arrS4[8] := arrtemp1[1];

    arrtemp1[2] := arrS1[5];
    arrtemp2[2] := arrS2[5];
    arrtemp3[2] := arrS3[5];
    arrtemp4[2] := arrS4[5];
    arrS1[5] := arrtemp2[2];
    arrS2[5] := arrtemp3[2];
    arrS3[5] := arrtemp4[2];
    arrS4[5] := arrtemp1[2];

    arrtemp1[3] := arrS1[2];
    arrtemp2[3] := arrS2[2];
    arrtemp3[3] := arrS3[2];
    arrtemp4[3] := arrS4[2];
    arrS1[2] := arrtemp2[3];
    arrS2[2] := arrtemp3[3];
    arrS3[2] := arrtemp4[3];
    arrS4[2] := arrtemp1[3];
    Button2.Click;
  end;
  if iSide = 3 then
  begin
    arrtemp1[1] := arrS1[8];
    arrtemp2[1] := arrS2[8];
    arrtemp3[1] := arrS3[8];
    arrtemp4[1] := arrS4[8];
    arrS1[8] := arrtemp2[1];
    arrS2[8] := arrtemp3[1];
    arrS3[8] := arrtemp4[1];
    arrS4[8] := arrtemp1[1];

    arrtemp1[2] := arrS1[5];
    arrtemp2[2] := arrS2[5];
    arrtemp3[2] := arrS3[5];
    arrtemp4[2] := arrS4[5];
    arrS1[5] := arrtemp2[2];
    arrS2[5] := arrtemp3[2];
    arrS3[5] := arrtemp4[2];
    arrS4[5] := arrtemp1[2];

    arrtemp1[3] := arrS1[2];
    arrtemp2[3] := arrS2[2];
    arrtemp3[3] := arrS3[2];
    arrtemp4[3] := arrS4[2];
    arrS1[2] := arrtemp2[3];
    arrS2[2] := arrtemp3[3];
    arrS3[2] := arrtemp4[3];
    arrS4[2] := arrtemp1[3];
    Button3.Click;
  end;
  if iSide = 4 then
  begin
    arrtemp1[1] := arrS1[8];
    arrtemp2[1] := arrS2[8];
    arrtemp3[1] := arrS3[8];
    arrtemp4[1] := arrS4[8];
    arrS1[8] := arrtemp2[1];
    arrS2[8] := arrtemp3[1];
    arrS3[8] := arrtemp4[1];
    arrS4[8] := arrtemp1[1];

    arrtemp1[2] := arrS1[5];
    arrtemp2[2] := arrS2[5];
    arrtemp3[2] := arrS3[5];
    arrtemp4[2] := arrS4[5];
    arrS1[5] := arrtemp2[2];
    arrS2[5] := arrtemp3[2];
    arrS3[5] := arrtemp4[2];
    arrS4[5] := arrtemp1[2];

    arrtemp1[3] := arrS1[2];
    arrtemp2[3] := arrS2[2];
    arrtemp3[3] := arrS3[2];
    arrtemp4[3] := arrS4[2];
    arrS1[2] := arrtemp2[3];
    arrS2[2] := arrtemp3[3];
    arrS3[2] := arrtemp4[3];
    arrS4[2] := arrtemp1[3];
    Button4.Click;
  end;
  if iSide = 6 then
  begin
    arrtemp1[1] := arrS2[4];
    arrtemp2[1] := arrS6[8];
    arrtemp3[1] := arrS4[6];
    arrtemp4[1] := arrS5[2];
    arrS2[4] := arrtemp2[1];
    arrS6[8] := arrtemp3[1];
    arrS4[6] := arrtemp4[1];
    arrS5[2] := arrtemp1[1];

    arrtemp1[2] := arrS2[5];
    arrtemp2[2] := arrS6[5];
    arrtemp3[2] := arrS4[5];
    arrtemp4[2] := arrS5[5];
    arrS2[5] := arrtemp2[2];
    arrS6[5] := arrtemp3[2];
    arrS4[5] := arrtemp4[2];
    arrS5[5] := arrtemp1[2];

    arrtemp1[3] := arrS2[6];
    arrtemp2[3] := arrS6[2];
    arrtemp3[3] := arrS4[4];
    arrtemp4[3] := arrS5[8];
    arrS2[6] := arrtemp2[3];
    arrS6[2] := arrtemp3[3];
    arrS4[4] := arrtemp4[3];
    arrS5[8] := arrtemp1[3];
    Button6.Click;
  end;
  if iSide = 5 then
  begin
    arrtemp1[1] := arrS4[4];
    arrtemp2[1] := arrS6[2];
    arrtemp3[1] := arrS2[6];
    arrtemp4[1] := arrS5[8];
    arrS4[4] := arrtemp2[1];
    arrS6[2] := arrtemp3[1];
    arrS2[6] := arrtemp4[1];
    arrS5[8] := arrtemp1[1];

    arrtemp1[2] := arrS4[5];
    arrtemp2[2] := arrS6[5];
    arrtemp3[2] := arrS2[5];
    arrtemp4[2] := arrS5[5];
    arrS4[5] := arrtemp2[2];
    arrS6[5] := arrtemp3[2];
    arrS2[5] := arrtemp4[2];
    arrS5[5] := arrtemp1[2];

    arrtemp1[3] := arrS4[6];
    arrtemp2[3] := arrS6[8];
    arrtemp3[3] := arrS2[4];
    arrtemp4[3] := arrS5[2];
    arrS4[6] := arrtemp2[3];
    arrS6[8] := arrtemp3[3];
    arrS2[4] := arrtemp4[3];
    arrS5[2] := arrtemp1[3];
    Button5.Click;

  end;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
  Image1.Picture.LoadFromFile(arrS2[1] + '.jpg');
  Image2.Picture.LoadFromFile(arrS2[2] + '.jpg');
  Image3.Picture.LoadFromFile(arrS2[3] + '.jpg');
  Image4.Picture.LoadFromFile(arrS2[4] + '.jpg');
  Image5.Picture.LoadFromFile(arrS2[5] + '.jpg');
  Image6.Picture.LoadFromFile(arrS2[6] + '.jpg');
  Image7.Picture.LoadFromFile(arrS2[7] + '.jpg');
  Image8.Picture.LoadFromFile(arrS2[8] + '.jpg');
  Image9.Picture.LoadFromFile(arrS2[9] + '.jpg');
  iSide := 2;

end;

procedure TForm3.Button30Click(Sender: TObject);

var
  arrtemp1, arrtemp2, arrtemp3, arrtemp4, arrtemp5, arrtemp6, arrtemp7,
    arrtemp8: array [1 .. 10] of string;

begin
  if iSide = 4 then
  begin

    arrtemp1[1] := arrS1[4];
    arrtemp2[1] := arrS6[4];
    arrtemp3[1] := arrS3[6];
    arrtemp4[1] := arrS5[4];
    arrS1[4] := arrtemp4[1];
    arrS6[4] := arrtemp1[1];
    arrS3[6] := arrtemp2[1];
    arrS5[4] := arrtemp3[1];

    arrtemp1[2] := arrS1[5];
    arrtemp2[2] := arrS6[5];
    arrtemp3[2] := arrS3[5];
    arrtemp4[2] := arrS5[5];
    arrS1[5] := arrtemp4[2];
    arrS6[5] := arrtemp1[2];
    arrS3[5] := arrtemp2[2];
    arrS5[5] := arrtemp3[2];

    arrtemp1[3] := arrS1[6];
    arrtemp2[3] := arrS6[6];
    arrtemp3[3] := arrS3[4];
    arrtemp4[3] := arrS5[6];
    arrS1[6] := arrtemp4[3];
    arrS6[6] := arrtemp1[3];
    arrS3[4] := arrtemp2[3];
    arrS5[6] := arrtemp3[3];
    Button4.Click;

  end;
  if iSide = 3 then
  begin

    arrtemp1[1] := arrS2[4];
    arrtemp2[1] := arrS6[8];
    arrtemp3[1] := arrS4[6];
    arrtemp4[1] := arrS5[2];
    arrS2[4] := arrtemp4[1];
    arrS6[8] := arrtemp1[1];
    arrS4[6] := arrtemp2[1];
    arrS5[2] := arrtemp3[1];

    arrtemp1[2] := arrS2[5];
    arrtemp2[2] := arrS6[5];
    arrtemp3[2] := arrS4[5];
    arrtemp4[2] := arrS5[5];
    arrS2[5] := arrtemp4[2];
    arrS6[5] := arrtemp1[2];
    arrS4[5] := arrtemp2[2];
    arrS5[5] := arrtemp3[2];

    arrtemp1[3] := arrS2[6];
    arrtemp2[3] := arrS6[2];
    arrtemp3[3] := arrS4[4];
    arrtemp4[3] := arrS5[8];
    arrS2[6] := arrtemp4[3];
    arrS6[2] := arrtemp1[3];
    arrS4[4] := arrtemp2[3];
    arrS5[8] := arrtemp3[3];
    Button3.Click;
  end;
  if iSide = 2 then
  begin
    arrtemp1[1] := arrS3[4];
    arrtemp2[1] := arrS6[6];
    arrtemp3[1] := arrS1[6];
    arrtemp4[1] := arrS5[6];
    arrS3[4] := arrtemp4[1];
    arrS6[6] := arrtemp1[1];
    arrS1[6] := arrtemp2[1];
    arrS5[6] := arrtemp3[1];

    arrtemp1[2] := arrS3[5];
    arrtemp2[2] := arrS6[5];
    arrtemp3[2] := arrS1[5];
    arrtemp4[2] := arrS5[5];
    arrS3[5] := arrtemp4[2];
    arrS6[5] := arrtemp1[2];
    arrS1[5] := arrtemp2[2];
    arrS5[5] := arrtemp3[2];

    arrtemp1[3] := arrS3[6];
    arrtemp2[3] := arrS6[4];
    arrtemp3[3] := arrS1[4];
    arrtemp4[3] := arrS5[4];
    arrS3[6] := arrtemp4[3];
    arrS6[4] := arrtemp1[3];
    arrS1[4] := arrtemp2[3];
    arrS5[4] := arrtemp3[3];
    Button2.Click;
  end;
  if iSide = 1 then
  begin

    arrtemp1[1] := arrS4[4];
    arrtemp2[1] := arrS6[2];
    arrtemp3[1] := arrS2[6];
    arrtemp4[1] := arrS5[8];
    arrS4[4] := arrtemp4[1];
    arrS6[2] := arrtemp1[1];
    arrS2[6] := arrtemp2[1];
    arrS5[8] := arrtemp3[1];

    arrtemp1[2] := arrS4[5];
    arrtemp2[2] := arrS6[5];
    arrtemp3[2] := arrS2[5];
    arrtemp4[2] := arrS5[5];
    arrS4[5] := arrtemp4[2];
    arrS6[5] := arrtemp1[2];
    arrS2[5] := arrtemp2[2];
    arrS5[5] := arrtemp3[2];

    arrtemp1[3] := arrS4[6];
    arrtemp2[3] := arrS6[8];
    arrtemp3[3] := arrS2[4];
    arrtemp4[3] := arrS5[2];
    arrS4[6] := arrtemp4[3];
    arrS6[8] := arrtemp1[3];
    arrS2[4] := arrtemp2[3];
    arrS5[2] := arrtemp3[3];
    Button1.Click;
  end;
  if iSide = 5 then
  begin
    arrtemp1[1] := arrS1[8];
    arrtemp2[1] := arrS2[8];
    arrtemp3[1] := arrS3[8];
    arrtemp4[1] := arrS4[8];
    arrS1[8] := arrtemp4[1];
    arrS2[8] := arrtemp1[1];
    arrS3[8] := arrtemp2[1];
    arrS4[8] := arrtemp3[1];

    arrtemp1[2] := arrS1[5];
    arrtemp2[2] := arrS2[5];
    arrtemp3[2] := arrS3[5];
    arrtemp4[2] := arrS4[5];
    arrS1[5] := arrtemp4[2];
    arrS2[5] := arrtemp1[2];
    arrS3[5] := arrtemp2[2];
    arrS4[5] := arrtemp3[2];

    arrtemp1[3] := arrS1[2];
    arrtemp2[3] := arrS2[2];
    arrtemp3[3] := arrS3[2];
    arrtemp4[3] := arrS4[2];
    arrS1[2] := arrtemp4[3];
    arrS2[2] := arrtemp1[3];
    arrS3[2] := arrtemp2[3];
    arrS4[2] := arrtemp3[3];
    Button5.Click;
  end;
  if iSide = 6 then
  begin

    arrtemp1[1] := arrS1[8];
    arrtemp2[1] := arrS2[8];
    arrtemp3[1] := arrS3[8];
    arrtemp4[1] := arrS4[8];
    arrS1[8] := arrtemp2[1];
    arrS2[8] := arrtemp3[1];
    arrS3[8] := arrtemp4[1];
    arrS4[8] := arrtemp1[1];

    arrtemp1[2] := arrS1[5];
    arrtemp2[2] := arrS2[5];
    arrtemp3[2] := arrS3[5];
    arrtemp4[2] := arrS4[5];
    arrS1[5] := arrtemp2[2];
    arrS2[5] := arrtemp3[2];
    arrS3[5] := arrtemp4[2];
    arrS4[5] := arrtemp1[2];

    arrtemp1[3] := arrS1[2];
    arrtemp2[3] := arrS2[2];
    arrtemp3[3] := arrS3[2];
    arrtemp4[3] := arrS4[2];
    arrS1[2] := arrtemp2[3];
    arrS2[2] := arrtemp3[3];
    arrS3[2] := arrtemp4[3];
    arrS4[2] := arrtemp1[3];
    Button6.Click;

  end;

end;

procedure TForm3.Button31Click(Sender: TObject);
var
  arrtemp1, arrtemp2, arrtemp3, arrtemp4, arrtemp5, arrtemp6, arrtemp7,
    arrtemp8: array [1 .. 10] of string;

begin
  if iSide = 4 then
  begin

    arrtemp1[1] := arrS3[4];
    arrtemp2[1] := arrS6[6];
    arrtemp3[1] := arrS1[6];
    arrtemp4[1] := arrS5[6];
    arrS3[4] := arrtemp4[1];
    arrS6[6] := arrtemp1[1];
    arrS1[6] := arrtemp2[1];
    arrS5[6] := arrtemp3[1];

    arrtemp1[2] := arrS3[5];
    arrtemp2[2] := arrS6[5];
    arrtemp3[2] := arrS1[5];
    arrtemp4[2] := arrS5[5];
    arrS3[5] := arrtemp4[2];
    arrS6[5] := arrtemp1[2];
    arrS1[5] := arrtemp2[2];
    arrS5[5] := arrtemp3[2];

    arrtemp1[3] := arrS3[6];
    arrtemp2[3] := arrS6[4];
    arrtemp3[3] := arrS1[4];
    arrtemp4[3] := arrS5[4];
    arrS3[6] := arrtemp4[3];
    arrS6[4] := arrtemp1[3];
    arrS1[4] := arrtemp2[3];
    arrS5[4] := arrtemp3[3];
    Button4.Click;

  end;
  if iSide = 3 then
  begin

    arrtemp1[1] := arrS4[4];
    arrtemp2[1] := arrS6[2];
    arrtemp3[1] := arrS2[6];
    arrtemp4[1] := arrS5[8];
    arrS4[4] := arrtemp4[1];
    arrS6[2] := arrtemp1[1];
    arrS2[6] := arrtemp2[1];
    arrS5[8] := arrtemp3[1];

    arrtemp1[2] := arrS4[5];
    arrtemp2[2] := arrS6[5];
    arrtemp3[2] := arrS2[5];
    arrtemp4[2] := arrS5[5];
    arrS4[5] := arrtemp4[2];
    arrS6[5] := arrtemp1[2];
    arrS2[5] := arrtemp2[2];
    arrS5[5] := arrtemp3[2];

    arrtemp1[3] := arrS4[6];
    arrtemp2[3] := arrS6[8];
    arrtemp3[3] := arrS2[4];
    arrtemp4[3] := arrS5[2];
    arrS4[6] := arrtemp4[3];
    arrS6[8] := arrtemp1[3];
    arrS2[4] := arrtemp2[3];
    arrS5[2] := arrtemp3[3];
    Button3.Click;
  end;
  if iSide = 2 then
  begin
    arrtemp1[1] := arrS1[4];
    arrtemp2[1] := arrS6[4];
    arrtemp3[1] := arrS3[6];
    arrtemp4[1] := arrS5[4];
    arrS1[4] := arrtemp4[1];
    arrS6[4] := arrtemp1[1];
    arrS3[6] := arrtemp2[1];
    arrS5[4] := arrtemp3[1];

    arrtemp1[2] := arrS1[5];
    arrtemp2[2] := arrS6[5];
    arrtemp3[2] := arrS3[5];
    arrtemp4[2] := arrS5[5];
    arrS1[5] := arrtemp4[2];
    arrS6[5] := arrtemp1[2];
    arrS3[5] := arrtemp2[2];
    arrS5[5] := arrtemp3[2];

    arrtemp1[3] := arrS1[6];
    arrtemp2[3] := arrS6[6];
    arrtemp3[3] := arrS3[4];
    arrtemp4[3] := arrS5[6];
    arrS1[6] := arrtemp4[3];
    arrS6[6] := arrtemp1[3];
    arrS3[4] := arrtemp2[3];
    arrS5[6] := arrtemp3[3];
    Button2.Click;
  end;
  if iSide = 1 then
  begin
    arrtemp1[1] := arrS2[4];
    arrtemp2[1] := arrS6[8];
    arrtemp3[1] := arrS4[6];
    arrtemp4[1] := arrS5[2];
    arrS2[4] := arrtemp4[1];
    arrS6[8] := arrtemp1[1];
    arrS4[6] := arrtemp2[1];
    arrS5[2] := arrtemp3[1];

    arrtemp1[2] := arrS2[5];
    arrtemp2[2] := arrS6[5];
    arrtemp3[2] := arrS4[5];
    arrtemp4[2] := arrS5[5];
    arrS2[5] := arrtemp4[2];
    arrS6[5] := arrtemp1[2];
    arrS4[5] := arrtemp2[2];
    arrS5[5] := arrtemp3[2];

    arrtemp1[3] := arrS2[6];
    arrtemp2[3] := arrS6[2];
    arrtemp3[3] := arrS4[4];
    arrtemp4[3] := arrS5[8];
    arrS2[6] := arrtemp4[3];
    arrS6[2] := arrtemp1[3];
    arrS4[4] := arrtemp2[3];
    arrS5[8] := arrtemp3[3];
    Button1.Click;
  end;
  if iSide = 6 then
  begin
    arrtemp1[1] := arrS1[8];
    arrtemp2[1] := arrS2[8];
    arrtemp3[1] := arrS3[8];
    arrtemp4[1] := arrS4[8];
    arrS1[8] := arrtemp4[1];
    arrS2[8] := arrtemp1[1];
    arrS3[8] := arrtemp2[1];
    arrS4[8] := arrtemp3[1];

    arrtemp1[2] := arrS1[5];
    arrtemp2[2] := arrS2[5];
    arrtemp3[2] := arrS3[5];
    arrtemp4[2] := arrS4[5];
    arrS1[5] := arrtemp4[2];
    arrS2[5] := arrtemp1[2];
    arrS3[5] := arrtemp2[2];
    arrS4[5] := arrtemp3[2];

    arrtemp1[3] := arrS1[2];
    arrtemp2[3] := arrS2[2];
    arrtemp3[3] := arrS3[2];
    arrtemp4[3] := arrS4[2];
    arrS1[2] := arrtemp4[3];
    arrS2[2] := arrtemp1[3];
    arrS3[2] := arrtemp2[3];
    arrS4[2] := arrtemp3[3];
    Button6.Click;
  end;
  if iSide = 5 then
  begin

    arrtemp1[1] := arrS1[8];
    arrtemp2[1] := arrS2[8];
    arrtemp3[1] := arrS3[8];
    arrtemp4[1] := arrS4[8];
    arrS1[8] := arrtemp2[1];
    arrS2[8] := arrtemp3[1];
    arrS3[8] := arrtemp4[1];
    arrS4[8] := arrtemp1[1];

    arrtemp1[2] := arrS1[5];
    arrtemp2[2] := arrS2[5];
    arrtemp3[2] := arrS3[5];
    arrtemp4[2] := arrS4[5];
    arrS1[5] := arrtemp2[2];
    arrS2[5] := arrtemp3[2];
    arrS3[5] := arrtemp4[2];
    arrS4[5] := arrtemp1[2];

    arrtemp1[3] := arrS1[2];
    arrtemp2[3] := arrS2[2];
    arrtemp3[3] := arrS3[2];
    arrtemp4[3] := arrS4[2];
    arrS1[2] := arrtemp2[3];
    arrS2[2] := arrtemp3[3];
    arrS3[2] := arrtemp4[3];
    arrS4[2] := arrtemp1[3];
    Button5.Click;

  end;

end;

procedure TForm3.Button3Click(Sender: TObject);
begin

  Image1.Picture.LoadFromFile(arrS3[1] + '.jpg');
  Image2.Picture.LoadFromFile(arrS3[2] + '.jpg');
  Image3.Picture.LoadFromFile(arrS3[3] + '.jpg');
  Image4.Picture.LoadFromFile(arrS3[4] + '.jpg');
  Image5.Picture.LoadFromFile(arrS3[5] + '.jpg');
  Image6.Picture.LoadFromFile(arrS3[6] + '.jpg');
  Image7.Picture.LoadFromFile(arrS3[7] + '.jpg');
  Image8.Picture.LoadFromFile(arrS3[8] + '.jpg');
  Image9.Picture.LoadFromFile(arrS3[9] + '.jpg');
  iSide := 3;
end;

procedure TForm3.Button4Click(Sender: TObject);
begin

  Image1.Picture.LoadFromFile(arrS4[1] + '.jpg');
  Image2.Picture.LoadFromFile(arrS4[2] + '.jpg');
  Image3.Picture.LoadFromFile(arrS4[3] + '.jpg');
  Image4.Picture.LoadFromFile(arrS4[4] + '.jpg');
  Image5.Picture.LoadFromFile(arrS4[5] + '.jpg');
  Image6.Picture.LoadFromFile(arrS4[6] + '.jpg');
  Image7.Picture.LoadFromFile(arrS4[7] + '.jpg');
  Image8.Picture.LoadFromFile(arrS4[8] + '.jpg');
  Image9.Picture.LoadFromFile(arrS4[9] + '.jpg');
  iSide := 4;
end;

procedure TForm3.Button5Click(Sender: TObject);
begin

  Image1.Picture.LoadFromFile(arrS5[1] + '.jpg');
  Image2.Picture.LoadFromFile(arrS5[2] + '.jpg');
  Image3.Picture.LoadFromFile(arrS5[3] + '.jpg');
  Image4.Picture.LoadFromFile(arrS5[4] + '.jpg');
  Image5.Picture.LoadFromFile(arrS5[5] + '.jpg');
  Image6.Picture.LoadFromFile(arrS5[6] + '.jpg');
  Image7.Picture.LoadFromFile(arrS5[7] + '.jpg');
  Image8.Picture.LoadFromFile(arrS5[8] + '.jpg');
  Image9.Picture.LoadFromFile(arrS5[9] + '.jpg');
  iSide := 5;
end;

procedure TForm3.Button6Click(Sender: TObject);
begin

  Image1.Picture.LoadFromFile(arrS6[1] + '.jpg');
  Image2.Picture.LoadFromFile(arrS6[2] + '.jpg');
  Image3.Picture.LoadFromFile(arrS6[3] + '.jpg');
  Image4.Picture.LoadFromFile(arrS6[4] + '.jpg');
  Image5.Picture.LoadFromFile(arrS6[5] + '.jpg');
  Image6.Picture.LoadFromFile(arrS6[6] + '.jpg');
  Image7.Picture.LoadFromFile(arrS6[7] + '.jpg');
  Image8.Picture.LoadFromFile(arrS6[8] + '.jpg');
  Image9.Picture.LoadFromFile(arrS6[9] + '.jpg');
  iSide := 6;
end;

procedure TForm3.Button7Click(Sender: TObject);
var
  arrtemp1, arrtemp2, arrtemp3, arrtemp4, arrtemp5, arrtemp6, arrtemp7,
    arrtemp8: array [1 .. 10] of string;

begin
  if iSide = 1 then
  begin
    arrtemp1[1] := arrS1[1];
    arrtemp2[1] := arrS5[1];
    arrtemp3[1] := arrS3[9];
    arrtemp4[1] := arrS6[1];
    arrS1[1] := arrtemp4[1];
    arrS5[1] := arrtemp1[1];
    arrS3[9] := arrtemp2[1];
    arrS6[1] := arrtemp3[1];

    arrtemp1[2] := arrS1[2];
    arrtemp2[2] := arrS5[2];
    arrtemp3[2] := arrS3[8];
    arrtemp4[2] := arrS6[2];
    arrS1[2] := arrtemp4[2];
    arrS5[2] := arrtemp1[2];
    arrS3[8] := arrtemp2[2];
    arrS6[2] := arrtemp3[2];

    arrtemp1[3] := arrS1[3];
    arrtemp2[3] := arrS5[3];
    arrtemp3[3] := arrS3[7];
    arrtemp4[3] := arrS6[3];
    arrS1[3] := arrtemp4[3];
    arrS5[3] := arrtemp1[3];
    arrS3[7] := arrtemp2[3];
    arrS6[3] := arrtemp3[3];

    arrtemp1[1] := arrS2[1];
    arrtemp2[1] := arrS2[2];
    arrtemp3[1] := arrS2[3];
    arrtemp4[1] := arrS2[4];
    arrtemp5[1] := arrS2[6];
    arrtemp6[1] := arrS2[7];
    arrtemp7[1] := arrS2[8];
    arrtemp8[1] := arrS2[9];
    arrS2[1] := arrtemp3[1];
    arrS2[2] := arrtemp5[1];
    arrS2[3] := arrtemp8[1];
    arrS2[4] := arrtemp2[1];
    arrS2[6] := arrtemp7[1];
    arrS2[7] := arrtemp1[1];
    arrS2[8] := arrtemp4[1];
    arrS2[9] := arrtemp6[1];
    Button1.Click;
  end;
  if iSide = 2 then
  begin
    arrtemp1[1] := arrS2[1];
    arrtemp2[1] := arrS5[3];
    arrtemp3[1] := arrS4[9];
    arrtemp4[1] := arrS6[7];
    arrS2[1] := arrtemp4[1];
    arrS5[3] := arrtemp1[1];
    arrS4[9] := arrtemp2[1];
    arrS6[7] := arrtemp3[1];

    arrtemp1[2] := arrS2[2];
    arrtemp2[2] := arrS5[6];
    arrtemp3[2] := arrS4[8];
    arrtemp4[2] := arrS6[4];
    arrS2[2] := arrtemp4[2];
    arrS5[6] := arrtemp1[2];
    arrS4[8] := arrtemp2[2];
    arrS6[4] := arrtemp3[2];

    arrtemp1[2] := arrS2[3];
    arrtemp2[2] := arrS5[9];
    arrtemp3[2] := arrS4[7];
    arrtemp4[2] := arrS6[1];
    arrS2[3] := arrtemp4[2];
    arrS5[9] := arrtemp1[2];
    arrS4[7] := arrtemp2[2];
    arrS6[1] := arrtemp3[2];

    arrtemp1[1] := arrS3[9];
    arrtemp2[1] := arrS3[8];
    arrtemp3[1] := arrS3[7];
    arrtemp4[1] := arrS3[6];
    arrtemp5[1] := arrS3[4];
    arrtemp6[1] := arrS3[3];
    arrtemp7[1] := arrS3[2];
    arrtemp8[1] := arrS3[1];
    arrS3[9] := arrtemp3[1];
    arrS3[8] := arrtemp5[1];
    arrS3[7] := arrtemp8[1];
    arrS3[6] := arrtemp2[1];
    arrS3[4] := arrtemp7[1];
    arrS3[3] := arrtemp1[1];
    arrS3[2] := arrtemp4[1];
    arrS3[1] := arrtemp6[1];
    Button2.Click;
  end;
  if iSide = 3 then
  begin

    arrtemp1[1] := arrS3[1];
    arrtemp2[1] := arrS5[9];
    arrtemp3[1] := arrS1[9];
    arrtemp4[1] := arrS6[9];
    arrS3[1] := arrtemp4[1];
    arrS5[9] := arrtemp1[1];
    arrS1[9] := arrtemp2[1];
    arrS6[9] := arrtemp3[1];

    arrtemp1[2] := arrS3[2];
    arrtemp2[2] := arrS5[8];
    arrtemp3[2] := arrS1[8];
    arrtemp4[2] := arrS6[8];
    arrS3[2] := arrtemp4[2];
    arrS5[8] := arrtemp1[2];
    arrS1[8] := arrtemp2[2];
    arrS6[8] := arrtemp3[2];

    arrtemp1[3] := arrS3[3];
    arrtemp2[3] := arrS5[7];
    arrtemp3[3] := arrS1[7];
    arrtemp4[3] := arrS6[7];
    arrS3[3] := arrtemp4[3];
    arrS5[7] := arrtemp1[3];
    arrS1[7] := arrtemp2[3];
    arrS6[7] := arrtemp3[3];

    arrtemp1[1] := arrS4[1];
    arrtemp2[1] := arrS4[2];
    arrtemp3[1] := arrS4[3];
    arrtemp4[1] := arrS4[4];
    arrtemp5[1] := arrS4[6];
    arrtemp6[1] := arrS4[7];
    arrtemp7[1] := arrS4[8];
    arrtemp8[1] := arrS4[9];
    arrS4[1] := arrtemp3[1];
    arrS4[2] := arrtemp5[1];
    arrS4[3] := arrtemp8[1];
    arrS4[4] := arrtemp2[1];
    arrS4[6] := arrtemp7[1];
    arrS4[7] := arrtemp1[1];
    arrS4[8] := arrtemp4[1];
    arrS4[9] := arrtemp6[1];
    Button3.Click;

  end;
  if iSide = 4 then
  begin

    arrtemp1[1] := arrS4[1];
    arrtemp2[1] := arrS5[7];
    arrtemp3[1] := arrS2[9];
    arrtemp4[1] := arrS6[3];
    arrS4[1] := arrtemp4[1];
    arrS5[7] := arrtemp1[1];
    arrS2[9] := arrtemp2[1];
    arrS6[3] := arrtemp3[1];

    arrtemp1[2] := arrS4[2];
    arrtemp2[2] := arrS5[4];
    arrtemp3[2] := arrS2[8];
    arrtemp4[2] := arrS6[6];
    arrS4[2] := arrtemp4[2];
    arrS5[4] := arrtemp1[2];
    arrS2[8] := arrtemp2[2];
    arrS6[6] := arrtemp3[2];

    arrtemp1[3] := arrS4[3];
    arrtemp2[3] := arrS5[1];
    arrtemp3[3] := arrS2[7];
    arrtemp4[3] := arrS6[9];
    arrS4[3] := arrtemp4[3];
    arrS5[1] := arrtemp1[3];
    arrS2[7] := arrtemp2[3];
    arrS6[9] := arrtemp3[3];

    arrtemp1[1] := arrS1[1];
    arrtemp2[1] := arrS1[2];
    arrtemp3[1] := arrS1[3];
    arrtemp4[1] := arrS1[4];
    arrtemp5[1] := arrS1[6];
    arrtemp6[1] := arrS1[7];
    arrtemp7[1] := arrS1[8];
    arrtemp8[1] := arrS1[9];
    arrS1[1] := arrtemp3[1];
    arrS1[2] := arrtemp5[1];
    arrS1[3] := arrtemp8[1];
    arrS1[4] := arrtemp2[1];
    arrS1[6] := arrtemp7[1];
    arrS1[7] := arrtemp1[1];
    arrS1[8] := arrtemp4[1];
    arrS1[9] := arrtemp6[1];
    Button4.Click;

  end;

  if iSide = 5 then
  begin

    arrtemp1[1] := arrS1[1];
    arrtemp2[1] := arrS5[1];
    arrtemp3[1] := arrS3[9];
    arrtemp4[1] := arrS6[1];
    arrS1[1] := arrtemp4[1];
    arrS5[1] := arrtemp1[1];
    arrS3[9] := arrtemp2[1];
    arrS6[1] := arrtemp3[1];

    arrtemp1[2] := arrS1[2];
    arrtemp2[2] := arrS5[2];
    arrtemp3[2] := arrS3[8];
    arrtemp4[2] := arrS6[2];
    arrS1[2] := arrtemp4[2];
    arrS5[2] := arrtemp1[2];
    arrS3[8] := arrtemp2[2];
    arrS6[2] := arrtemp3[2];

    arrtemp1[3] := arrS1[3];
    arrtemp2[3] := arrS5[3];
    arrtemp3[3] := arrS3[7];
    arrtemp4[3] := arrS6[3];
    arrS1[3] := arrtemp4[3];
    arrS5[3] := arrtemp1[3];
    arrS3[7] := arrtemp2[3];
    arrS6[3] := arrtemp3[3];

    arrtemp1[1] := arrS2[1];
    arrtemp2[1] := arrS2[2];
    arrtemp3[1] := arrS2[3];
    arrtemp4[1] := arrS2[4];
    arrtemp5[1] := arrS2[6];
    arrtemp6[1] := arrS2[7];
    arrtemp7[1] := arrS2[8];
    arrtemp8[1] := arrS2[9];
    arrS2[1] := arrtemp3[1];
    arrS2[2] := arrtemp5[1];
    arrS2[3] := arrtemp8[1];
    arrS2[4] := arrtemp2[1];
    arrS2[6] := arrtemp7[1];
    arrS2[7] := arrtemp1[1];
    arrS2[8] := arrtemp4[1];
    arrS2[9] := arrtemp6[1];
    Button5.Click;

  end;

  if iSide = 6 then
  begin

    arrtemp1[1] := arrS1[1];
    arrtemp2[1] := arrS5[1];
    arrtemp3[1] := arrS3[9];
    arrtemp4[1] := arrS6[1];
    arrS1[1] := arrtemp4[1];
    arrS5[1] := arrtemp1[1];
    arrS3[9] := arrtemp2[1];
    arrS6[1] := arrtemp3[1];

    arrtemp1[2] := arrS1[2];
    arrtemp2[2] := arrS5[2];
    arrtemp3[2] := arrS3[8];
    arrtemp4[2] := arrS6[2];
    arrS1[2] := arrtemp4[2];
    arrS5[2] := arrtemp1[2];
    arrS3[8] := arrtemp2[2];
    arrS6[2] := arrtemp3[2];

    arrtemp1[3] := arrS1[3];
    arrtemp2[3] := arrS5[3];
    arrtemp3[3] := arrS3[7];
    arrtemp4[3] := arrS6[3];
    arrS1[3] := arrtemp4[3];
    arrS5[3] := arrtemp1[3];
    arrS3[7] := arrtemp2[3];
    arrS6[3] := arrtemp3[3];

    arrtemp1[1] := arrS2[1];
    arrtemp2[1] := arrS2[2];
    arrtemp3[1] := arrS2[3];
    arrtemp4[1] := arrS2[4];
    arrtemp5[1] := arrS2[6];
    arrtemp6[1] := arrS2[7];
    arrtemp7[1] := arrS2[8];
    arrtemp8[1] := arrS2[9];
    arrS2[1] := arrtemp3[1];
    arrS2[2] := arrtemp5[1];
    arrS2[3] := arrtemp8[1];
    arrS2[4] := arrtemp2[1];
    arrS2[6] := arrtemp7[1];
    arrS2[7] := arrtemp1[1];
    arrS2[8] := arrtemp4[1];
    arrS2[9] := arrtemp6[1];
    Button6.Click;

  end;
end;

procedure TForm3.Button8Click(Sender: TObject);
var
  arrtemp1, arrtemp2, arrtemp3, arrtemp4, arrtemp5, arrtemp6, arrtemp7,
    arrtemp8: array [1 .. 10] of string;

begin
  if iSide = 1 then
  begin
    arrtemp1[1] := arrS1[1];
    arrtemp2[1] := arrS5[1];
    arrtemp3[1] := arrS3[9];
    arrtemp4[1] := arrS6[1];
    arrS1[1] := arrtemp2[1];
    arrS5[1] := arrtemp3[1];
    arrS3[9] := arrtemp4[1];
    arrS6[1] := arrtemp1[1];

    arrtemp1[2] := arrS1[2];
    arrtemp2[2] := arrS5[2];
    arrtemp3[2] := arrS3[8];
    arrtemp4[2] := arrS6[2];
    arrS1[2] := arrtemp2[2];
    arrS5[2] := arrtemp3[2];
    arrS3[8] := arrtemp4[2];
    arrS6[2] := arrtemp1[2];

    arrtemp1[3] := arrS1[3];
    arrtemp2[3] := arrS5[3];
    arrtemp3[3] := arrS3[7];
    arrtemp4[3] := arrS6[3];
    arrS1[3] := arrtemp2[3];
    arrS5[3] := arrtemp3[3];
    arrS3[7] := arrtemp4[3];
    arrS6[3] := arrtemp1[3];

    arrtemp1[1] := arrS2[1];
    arrtemp2[1] := arrS2[2];
    arrtemp3[1] := arrS2[3];
    arrtemp4[1] := arrS2[4];
    arrtemp5[1] := arrS2[6];
    arrtemp6[1] := arrS2[7];
    arrtemp7[1] := arrS2[8];
    arrtemp8[1] := arrS2[9];
    arrS2[1] := arrtemp6[1];
    arrS2[2] := arrtemp4[1];
    arrS2[3] := arrtemp1[1];
    arrS2[4] := arrtemp7[1];
    arrS2[6] := arrtemp2[1];
    arrS2[7] := arrtemp8[1];
    arrS2[8] := arrtemp5[1];
    arrS2[9] := arrtemp3[1];
    Button1.Click;
  end;
  if iSide = 2 then
  begin
    arrtemp1[1] := arrS2[1];
    arrtemp2[1] := arrS5[3];
    arrtemp3[1] := arrS4[9];
    arrtemp4[1] := arrS6[7];
    arrS2[1] := arrtemp2[1];
    arrS5[3] := arrtemp3[1];
    arrS4[9] := arrtemp4[1];
    arrS6[7] := arrtemp1[1];

    arrtemp1[2] := arrS2[2];
    arrtemp2[2] := arrS5[6];
    arrtemp3[2] := arrS4[8];
    arrtemp4[2] := arrS6[4];
    arrS2[2] := arrtemp2[2];
    arrS5[6] := arrtemp3[2];
    arrS4[8] := arrtemp4[2];
    arrS6[4] := arrtemp1[2];

    arrtemp1[2] := arrS2[3];
    arrtemp2[2] := arrS5[9];
    arrtemp3[2] := arrS4[7];
    arrtemp4[2] := arrS6[1];
    arrS2[3] := arrtemp2[2];
    arrS5[9] := arrtemp3[2];
    arrS4[7] := arrtemp4[2];
    arrS6[1] := arrtemp1[2];

    arrtemp1[1] := arrS3[9];
    arrtemp2[1] := arrS3[8];
    arrtemp3[1] := arrS3[7];
    arrtemp4[1] := arrS3[6];
    arrtemp5[1] := arrS3[4];
    arrtemp6[1] := arrS3[3];
    arrtemp7[1] := arrS3[2];
    arrtemp8[1] := arrS3[1];
    arrS3[9] := arrtemp6[1];
    arrS3[8] := arrtemp4[1];
    arrS3[7] := arrtemp1[1];
    arrS3[6] := arrtemp7[1];
    arrS3[4] := arrtemp2[1];
    arrS3[3] := arrtemp8[1];
    arrS3[2] := arrtemp5[1];
    arrS3[1] := arrtemp3[1];
    Button2.Click;
  end;
  if iSide = 3 then
  begin

    arrtemp1[1] := arrS3[1];
    arrtemp2[1] := arrS5[9];
    arrtemp3[1] := arrS1[9];
    arrtemp4[1] := arrS6[9];
    arrS3[1] := arrtemp2[1];
    arrS5[9] := arrtemp3[1];
    arrS1[9] := arrtemp4[1];
    arrS6[9] := arrtemp1[1];

    arrtemp1[2] := arrS3[2];
    arrtemp2[2] := arrS5[8];
    arrtemp3[2] := arrS1[8];
    arrtemp4[2] := arrS6[8];
    arrS3[2] := arrtemp2[2];
    arrS5[8] := arrtemp3[2];
    arrS1[8] := arrtemp4[2];
    arrS6[8] := arrtemp1[2];

    arrtemp1[3] := arrS3[3];
    arrtemp2[3] := arrS5[7];
    arrtemp3[3] := arrS1[7];
    arrtemp4[3] := arrS6[7];
    arrS3[3] := arrtemp2[3];
    arrS5[7] := arrtemp3[3];
    arrS1[7] := arrtemp4[3];
    arrS6[7] := arrtemp1[3];

    arrtemp1[1] := arrS4[1];
    arrtemp2[1] := arrS4[2];
    arrtemp3[1] := arrS4[3];
    arrtemp4[1] := arrS4[4];
    arrtemp5[1] := arrS4[6];
    arrtemp6[1] := arrS4[7];
    arrtemp7[1] := arrS4[8];
    arrtemp8[1] := arrS4[9];
    arrS4[1] := arrtemp6[1];
    arrS4[2] := arrtemp4[1];
    arrS4[3] := arrtemp1[1];
    arrS4[4] := arrtemp7[1];
    arrS4[6] := arrtemp2[1];
    arrS4[7] := arrtemp8[1];
    arrS4[8] := arrtemp5[1];
    arrS4[9] := arrtemp3[1];
    Button3.Click;

  end;
  if iSide = 4 then
  begin

    arrtemp1[1] := arrS4[1];
    arrtemp2[1] := arrS5[7];
    arrtemp3[1] := arrS2[9];
    arrtemp4[1] := arrS6[3];
    arrS4[1] := arrtemp2[1];
    arrS5[7] := arrtemp3[1];
    arrS2[9] := arrtemp4[1];
    arrS6[3] := arrtemp1[1];

    arrtemp1[2] := arrS4[2];
    arrtemp2[2] := arrS5[4];
    arrtemp3[2] := arrS2[8];
    arrtemp4[2] := arrS6[6];
    arrS4[2] := arrtemp2[2];
    arrS5[4] := arrtemp3[2];
    arrS2[8] := arrtemp4[2];
    arrS6[6] := arrtemp1[2];

    arrtemp1[3] := arrS4[3];
    arrtemp2[3] := arrS5[1];
    arrtemp3[3] := arrS2[7];
    arrtemp4[3] := arrS6[9];
    arrS4[3] := arrtemp2[3];
    arrS5[1] := arrtemp3[3];
    arrS2[7] := arrtemp4[3];
    arrS6[9] := arrtemp1[3];

    arrtemp1[1] := arrS1[1];
    arrtemp2[1] := arrS1[2];
    arrtemp3[1] := arrS1[3];
    arrtemp4[1] := arrS1[4];
    arrtemp5[1] := arrS1[6];
    arrtemp6[1] := arrS1[7];
    arrtemp7[1] := arrS1[8];
    arrtemp8[1] := arrS1[9];
    arrS1[1] := arrtemp6[1];
    arrS1[2] := arrtemp4[1];
    arrS1[3] := arrtemp1[1];
    arrS1[4] := arrtemp7[1];
    arrS1[6] := arrtemp2[1];
    arrS1[7] := arrtemp8[1];
    arrS1[8] := arrtemp5[1];
    arrS1[9] := arrtemp3[1];
    Button4.Click;

  end;

  if iSide = 5 then
  begin

    arrtemp1[1] := arrS1[1];
    arrtemp2[1] := arrS5[1];
    arrtemp3[1] := arrS3[9];
    arrtemp4[1] := arrS6[1];
    arrS1[1] := arrtemp2[1];
    arrS5[1] := arrtemp3[1];
    arrS3[9] := arrtemp4[1];
    arrS6[1] := arrtemp1[1];

    arrtemp1[2] := arrS1[2];
    arrtemp2[2] := arrS5[2];
    arrtemp3[2] := arrS3[8];
    arrtemp4[2] := arrS6[2];
    arrS1[2] := arrtemp2[2];
    arrS5[2] := arrtemp3[2];
    arrS3[8] := arrtemp4[2];
    arrS6[2] := arrtemp1[2];

    arrtemp1[3] := arrS1[3];
    arrtemp2[3] := arrS5[3];
    arrtemp3[3] := arrS3[7];
    arrtemp4[3] := arrS6[3];
    arrS1[3] := arrtemp2[3];
    arrS5[3] := arrtemp3[3];
    arrS3[7] := arrtemp4[3];
    arrS6[3] := arrtemp1[3];

    arrtemp1[1] := arrS2[1];
    arrtemp2[1] := arrS2[2];
    arrtemp3[1] := arrS2[3];
    arrtemp4[1] := arrS2[4];
    arrtemp5[1] := arrS2[6];
    arrtemp6[1] := arrS2[7];
    arrtemp7[1] := arrS2[8];
    arrtemp8[1] := arrS2[9];
    arrS2[1] := arrtemp6[1];
    arrS2[2] := arrtemp4[1];
    arrS2[3] := arrtemp1[1];
    arrS2[4] := arrtemp7[1];
    arrS2[6] := arrtemp2[1];
    arrS2[7] := arrtemp8[1];
    arrS2[8] := arrtemp5[1];
    arrS2[9] := arrtemp3[1];
    Button5.Click;

  end;

  if iSide = 6 then
  begin

    arrtemp1[1] := arrS1[1];
    arrtemp2[1] := arrS5[1];
    arrtemp3[1] := arrS3[9];
    arrtemp4[1] := arrS6[1];
    arrS1[1] := arrtemp2[1];
    arrS5[1] := arrtemp3[1];
    arrS3[9] := arrtemp4[1];
    arrS6[1] := arrtemp1[1];

    arrtemp1[2] := arrS1[2];
    arrtemp2[2] := arrS5[2];
    arrtemp3[2] := arrS3[8];
    arrtemp4[2] := arrS6[2];
    arrS1[2] := arrtemp2[2];
    arrS5[2] := arrtemp3[2];
    arrS3[8] := arrtemp4[2];
    arrS6[2] := arrtemp1[2];

    arrtemp1[3] := arrS1[3];
    arrtemp2[3] := arrS5[3];
    arrtemp3[3] := arrS3[7];
    arrtemp4[3] := arrS6[3];
    arrS1[3] := arrtemp2[3];
    arrS5[3] := arrtemp3[3];
    arrS3[7] := arrtemp4[3];
    arrS6[3] := arrtemp1[3];

    arrtemp1[1] := arrS2[1];
    arrtemp2[1] := arrS2[2];
    arrtemp3[1] := arrS2[3];
    arrtemp4[1] := arrS2[4];
    arrtemp5[1] := arrS2[6];
    arrtemp6[1] := arrS2[7];
    arrtemp7[1] := arrS2[8];
    arrtemp8[1] := arrS2[9];
    arrS2[1] := arrtemp6[1];
    arrS2[2] := arrtemp4[1];
    arrS2[3] := arrtemp1[1];
    arrS2[4] := arrtemp7[1];
    arrS2[6] := arrtemp2[1];
    arrS2[7] := arrtemp8[1];
    arrS2[8] := arrtemp5[1];
    arrS2[9] := arrtemp3[1];
    Button6.Click;

  end;

end;

procedure TForm3.Button9Click(Sender: TObject);
var
  arrtemp1, arrtemp2, arrtemp3, arrtemp4, arrtemp5, arrtemp6, arrtemp7,
    arrtemp8: array [1 .. 10] of string;

begin
  if iSide = 1 then
  begin
    arrtemp1[1] := arrS1[7];
    arrtemp2[1] := arrS5[7];
    arrtemp3[1] := arrS3[3];
    arrtemp4[1] := arrS6[7];
    arrS1[7] := arrtemp2[1];
    arrS5[7] := arrtemp3[1];
    arrS3[3] := arrtemp4[1];
    arrS6[7] := arrtemp1[1];

    arrtemp1[2] := arrS1[8];
    arrtemp2[2] := arrS5[8];
    arrtemp3[2] := arrS3[2];
    arrtemp4[2] := arrS6[8];
    arrS1[8] := arrtemp2[2];
    arrS5[8] := arrtemp3[2];
    arrS3[2] := arrtemp4[2];
    arrS6[8] := arrtemp1[2];

    arrtemp1[3] := arrS1[9];
    arrtemp2[3] := arrS5[9];
    arrtemp3[3] := arrS3[1];
    arrtemp4[3] := arrS6[9];
    arrS1[9] := arrtemp2[3];
    arrS5[9] := arrtemp3[3];
    arrS3[1] := arrtemp4[3];
    arrS6[9] := arrtemp1[3];

    arrtemp1[1] := arrS4[1];
    arrtemp2[1] := arrS4[2];
    arrtemp3[1] := arrS4[3];
    arrtemp4[1] := arrS4[4];
    arrtemp5[1] := arrS4[6];
    arrtemp6[1] := arrS4[7];
    arrtemp7[1] := arrS4[8];
    arrtemp8[1] := arrS4[9];
    arrS4[1] := arrtemp3[1];
    arrS4[2] := arrtemp5[1];
    arrS4[3] := arrtemp8[1];
    arrS4[4] := arrtemp2[1];
    arrS4[6] := arrtemp7[1];
    arrS4[7] := arrtemp1[1];
    arrS4[8] := arrtemp4[1];
    arrS4[9] := arrtemp6[1];
    Button1.Click;
  end;
  if iSide = 2 then
  begin
    arrtemp1[1] := arrS4[1];
    arrtemp2[1] := arrS5[7];
    arrtemp3[1] := arrS2[9];
    arrtemp4[1] := arrS6[3];
    arrS4[1] := arrtemp4[1];
    arrS5[7] := arrtemp1[1];
    arrS2[9] := arrtemp2[1];
    arrS6[3] := arrtemp3[1];

    arrtemp1[2] := arrS4[2];
    arrtemp2[2] := arrS5[4];
    arrtemp3[2] := arrS2[8];
    arrtemp4[2] := arrS6[6];
    arrS4[2] := arrtemp4[2];
    arrS5[4] := arrtemp1[2];
    arrS2[8] := arrtemp2[2];
    arrS6[6] := arrtemp3[2];

    arrtemp1[3] := arrS4[3];
    arrtemp2[3] := arrS5[1];
    arrtemp3[3] := arrS2[7];
    arrtemp4[3] := arrS6[9];
    arrS4[3] := arrtemp4[3];
    arrS5[1] := arrtemp1[3];
    arrS2[7] := arrtemp2[3];
    arrS6[9] := arrtemp3[3];

    arrtemp1[1] := arrS1[1];
    arrtemp2[1] := arrS1[2];
    arrtemp3[1] := arrS1[3];
    arrtemp4[1] := arrS1[4];
    arrtemp5[1] := arrS1[6];
    arrtemp6[1] := arrS1[7];
    arrtemp7[1] := arrS1[8];
    arrtemp8[1] := arrS1[9];
    arrS1[1] := arrtemp3[1];
    arrS1[2] := arrtemp5[1];
    arrS1[3] := arrtemp8[1];
    arrS1[4] := arrtemp2[1];
    arrS1[6] := arrtemp7[1];
    arrS1[7] := arrtemp1[1];
    arrS1[8] := arrtemp4[1];
    arrS1[9] := arrtemp6[1];
    Button2.Click;
  end;
  if iSide = 3 then
  begin
    arrtemp1[1] := arrS1[1];
    arrtemp2[1] := arrS5[1];
    arrtemp3[1] := arrS3[9];
    arrtemp4[1] := arrS6[1];
    arrS1[1] := arrtemp4[1];
    arrS5[1] := arrtemp1[1];
    arrS3[9] := arrtemp2[1];
    arrS6[1] := arrtemp3[1];

    arrtemp1[2] := arrS1[2];
    arrtemp2[2] := arrS5[2];
    arrtemp3[2] := arrS3[8];
    arrtemp4[2] := arrS6[2];
    arrS1[2] := arrtemp4[2];
    arrS5[2] := arrtemp1[2];
    arrS3[8] := arrtemp2[2];
    arrS6[2] := arrtemp3[2];

    arrtemp1[3] := arrS1[3];
    arrtemp2[3] := arrS5[3];
    arrtemp3[3] := arrS3[7];
    arrtemp4[3] := arrS6[3];
    arrS1[3] := arrtemp4[3];
    arrS5[3] := arrtemp1[3];
    arrS3[7] := arrtemp2[3];
    arrS6[3] := arrtemp3[3];

    arrtemp1[1] := arrS2[1];
    arrtemp2[1] := arrS2[2];
    arrtemp3[1] := arrS2[3];
    arrtemp4[1] := arrS2[4];
    arrtemp5[1] := arrS2[6];
    arrtemp6[1] := arrS2[7];
    arrtemp7[1] := arrS2[8];
    arrtemp8[1] := arrS2[9];
    arrS2[1] := arrtemp3[1];
    arrS2[2] := arrtemp5[1];
    arrS2[3] := arrtemp8[1];
    arrS2[4] := arrtemp2[1];
    arrS2[6] := arrtemp7[1];
    arrS2[7] := arrtemp1[1];
    arrS2[8] := arrtemp4[1];
    arrS2[9] := arrtemp6[1];
    Button3.Click;
  end;
  if iSide = 4 then
  begin
    arrtemp1[1] := arrS2[1];
    arrtemp2[1] := arrS5[3];
    arrtemp3[1] := arrS4[9];
    arrtemp4[1] := arrS6[7];
    arrS2[1] := arrtemp4[1];
    arrS5[3] := arrtemp1[1];
    arrS4[9] := arrtemp2[1];
    arrS6[7] := arrtemp3[1];

    arrtemp1[2] := arrS2[2];
    arrtemp2[2] := arrS5[6];
    arrtemp3[2] := arrS4[8];
    arrtemp4[2] := arrS6[4];
    arrS2[2] := arrtemp4[2];
    arrS5[6] := arrtemp1[2];
    arrS4[8] := arrtemp2[2];
    arrS6[4] := arrtemp3[2];

    arrtemp1[2] := arrS2[3];
    arrtemp2[2] := arrS5[9];
    arrtemp3[2] := arrS4[7];
    arrtemp4[2] := arrS6[1];
    arrS2[3] := arrtemp4[2];
    arrS5[9] := arrtemp1[2];
    arrS4[7] := arrtemp2[2];
    arrS6[1] := arrtemp3[2];

    arrtemp1[1] := arrS3[9];
    arrtemp2[1] := arrS3[8];
    arrtemp3[1] := arrS3[7];
    arrtemp4[1] := arrS3[6];
    arrtemp5[1] := arrS3[4];
    arrtemp6[1] := arrS3[3];
    arrtemp7[1] := arrS3[2];
    arrtemp8[1] := arrS3[1];
    arrS3[9] := arrtemp3[1];
    arrS3[8] := arrtemp5[1];
    arrS3[7] := arrtemp8[1];
    arrS3[6] := arrtemp2[1];
    arrS3[4] := arrtemp7[1];
    arrS3[3] := arrtemp1[1];
    arrS3[2] := arrtemp4[1];
    arrS3[1] := arrtemp6[1];
    Button4.Click;
  end;

  if iSide = 5 then
  begin
    arrtemp1[1] := arrS1[7];
    arrtemp2[1] := arrS5[7];
    arrtemp3[1] := arrS3[3];
    arrtemp4[1] := arrS6[7];
    arrS1[7] := arrtemp2[1];
    arrS5[7] := arrtemp3[1];
    arrS3[3] := arrtemp4[1];
    arrS6[7] := arrtemp1[1];

    arrtemp1[2] := arrS1[8];
    arrtemp2[2] := arrS5[8];
    arrtemp3[2] := arrS3[2];
    arrtemp4[2] := arrS6[8];
    arrS1[8] := arrtemp2[2];
    arrS5[8] := arrtemp3[2];
    arrS3[2] := arrtemp4[2];
    arrS6[8] := arrtemp1[2];

    arrtemp1[3] := arrS1[9];
    arrtemp2[3] := arrS5[9];
    arrtemp3[3] := arrS3[1];
    arrtemp4[3] := arrS6[9];
    arrS1[9] := arrtemp2[3];
    arrS5[9] := arrtemp3[3];
    arrS3[1] := arrtemp4[3];
    arrS6[9] := arrtemp1[3];

    arrtemp1[1] := arrS4[1];
    arrtemp2[1] := arrS4[2];
    arrtemp3[1] := arrS4[3];
    arrtemp4[1] := arrS4[4];
    arrtemp5[1] := arrS4[6];
    arrtemp6[1] := arrS4[7];
    arrtemp7[1] := arrS4[8];
    arrtemp8[1] := arrS4[9];
    arrS4[1] := arrtemp3[1];
    arrS4[2] := arrtemp5[1];
    arrS4[3] := arrtemp8[1];
    arrS4[4] := arrtemp2[1];
    arrS4[6] := arrtemp7[1];
    arrS4[7] := arrtemp1[1];
    arrS4[8] := arrtemp4[1];
    arrS4[9] := arrtemp6[1];
    Button5.Click;
  end;

  if iSide = 6 then
  begin
    arrtemp1[1] := arrS1[7];
    arrtemp2[1] := arrS5[7];
    arrtemp3[1] := arrS3[3];
    arrtemp4[1] := arrS6[7];
    arrS1[7] := arrtemp2[1];
    arrS5[7] := arrtemp3[1];
    arrS3[3] := arrtemp4[1];
    arrS6[7] := arrtemp1[1];

    arrtemp1[2] := arrS1[8];
    arrtemp2[2] := arrS5[8];
    arrtemp3[2] := arrS3[2];
    arrtemp4[2] := arrS6[8];
    arrS1[8] := arrtemp2[2];
    arrS5[8] := arrtemp3[2];
    arrS3[2] := arrtemp4[2];
    arrS6[8] := arrtemp1[2];

    arrtemp1[3] := arrS1[9];
    arrtemp2[3] := arrS5[9];
    arrtemp3[3] := arrS3[1];
    arrtemp4[3] := arrS6[9];
    arrS1[9] := arrtemp2[3];
    arrS5[9] := arrtemp3[3];
    arrS3[1] := arrtemp4[3];
    arrS6[9] := arrtemp1[3];

    arrtemp1[1] := arrS4[1];
    arrtemp2[1] := arrS4[2];
    arrtemp3[1] := arrS4[3];
    arrtemp4[1] := arrS4[4];
    arrtemp5[1] := arrS4[6];
    arrtemp6[1] := arrS4[7];
    arrtemp7[1] := arrS4[8];
    arrtemp8[1] := arrS4[9];
    arrS4[1] := arrtemp3[1];
    arrS4[2] := arrtemp5[1];
    arrS4[3] := arrtemp8[1];
    arrS4[4] := arrtemp2[1];
    arrS4[6] := arrtemp7[1];
    arrS4[7] := arrtemp1[1];
    arrS4[8] := arrtemp4[1];
    arrS4[9] := arrtemp6[1];
    Button6.Click;
  end;

end;

procedure TForm3.FormCreate(Sender: TObject);
begin
Reset;
end;

procedure TForm3.Reset;
var i:integer;
begin
  for i := 1 to 9 do
  begin
    arrS1[i] := 'Red';
    arrS2[i] := 'Blue';
    arrS3[i] := 'Orange';
    arrS4[i] := 'Green';
    arrS5[i] := 'Yellow';
    arrS6[i] := 'White';
  end;
  Button1.Click;
end;

procedure TForm3.Timer1Timer(Sender: TObject);
var
i,iside:integer;
begin
if (arrs1[6] = 'Red') and (arrs5[4] = 'White') then begin

end;


end;

end.
