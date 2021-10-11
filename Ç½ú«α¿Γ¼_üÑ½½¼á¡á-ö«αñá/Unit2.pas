unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, ExtCtrls, StdCtrls;
  
type
  TForm2 = class(TForm)
    SpeedButton1: TSpeedButton;
    Image1: TImage;
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label2: TLabel;
    Label5: TLabel;
    Timer1: TTimer;
    Label6: TLabel;
    Label7: TLabel;
    SpeedButton2: TSpeedButton;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    procedure SpeedButton1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    private
    { Déclarations privées }
    public
    { Déclarations publiques }
  end;
  
var
  Form2: TForm2;
  
implementation

{$R *.DFM}

uses disktrat, Unit1;

procedure TForm2.SpeedButton1Click(Sender: TObject);
begin
 // Form2.Hide;
 Form1.Show;
end;

procedure TForm2.Timer1Timer(Sender: TObject);
begin
  if(label2.font.Color=clWindowText)then
  begin
    label2.Font.color:=clgreen;
    label6.Font.color:=clgreen;
    label7.Font.color:=clgreen;
  label5.Font.color:=clgreen;
  label10.Font.color:=clgreen;
  label11.Font.color:=clgreen;
  label12.Font.color:=clgreen;
  label3.Font.color:=clgreen;
  label1.Font.color:=clgreen;
  end
  else
  begin
    if(label2.font.Color=clgreen)then
    begin
      label2.Font.color:=clred;
      label6.Font.color:=clred;
      label7.Font.color:=clred;
     label5.Font.color:=clred;
      label10.Font.color:=clred;
       label11.Font.color:=clred;
        label12.Font.color:=clred;
        label3.Font.color:=clred;
        label1.Font.color:=clred;
    end
    else
      if(label2.font.Color=clred)then
    begin
      label2.Font.color:=clWindowText;
      label6.Font.color:=clWindowText;
      label7.Font.color:=clWindowText;
      label5.Font.color:=clWindowText;
      label10.Font.color:=clWindowText;
      label11.Font.color:=clWindowText;
      label12.Font.color:=clWindowText;
      label3.Font.color:=clWindowText;
      label1.Font.color:=clWindowText;
    end;
  end;
end;

procedure TForm2.SpeedButton2Click(Sender: TObject);
begin
 Application.Terminate;
end;

end.
