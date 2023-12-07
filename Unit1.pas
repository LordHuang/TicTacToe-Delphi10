unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Reset: TButton;
    NewGame: TButton;
    Quit: TButton;
    PlayerX: TLabel;
    PlayerO: TLabel;

  procedure scorekeeper;
  procedure Enable_False;
  procedure ResetAndNewgame;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure NewGameClick(Sender: TObject);
    procedure ResetClick(Sender: TObject);
    procedure QuitClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
    checker: boolean;
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
begin
  Button1.Enabled := False;

  if checker = False then
  begin
    button1.Caption := 'X';
    checker := True;
  end

  else if checker = true then
  begin
    button1.Caption := 'O';
    checker := False;
  end;
  scorekeeper;

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Button2.Enabled := False;

  if checker = False then
  begin
    button2.Caption := 'X';
    checker := True;
  end

  else if checker = true then
  begin
    button2.Caption := 'O';
    checker := False;
  end;
  scorekeeper;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  Button3.Enabled := False;

if checker = False then
  begin
    button3.Caption := 'X';
    checker := True;
  end

  else if checker = true then
  begin
    button3.Caption := 'O';
    checker := False;
  end;
  scorekeeper;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  Button4.Enabled := False;

  if checker = False then
  begin
    button4.Caption := 'X';
    checker := True;
  end

  else if checker = true then
  begin
    button4.Caption := 'O';
    checker := False;
  end;
  scorekeeper;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  Button5.Enabled := False;

  if checker = False then
  begin
    button5.Caption := 'X';
    checker := True;
  end

  else if checker = true then
  begin
    button5.Caption := 'O';
    checker := False;
  end;
  scorekeeper;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  Button6.Enabled := False;

  if checker = False then
  begin
    button6.Caption := 'X';
    checker := True;
  end

  else if checker = true then
  begin
    button6.Caption := 'O';
    checker := False;
  end;
  scorekeeper;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  Button7.Enabled := False;

  if checker = False then
  begin
    button7.Caption := 'X';
    checker := True;
  end

  else if checker = true then
  begin
    button7.Caption := 'O';
    checker := False;
  end;
  scorekeeper;
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
  Button8.Enabled := False;

  if checker = False then
  begin
    button8.Caption := 'X';
    checker := True;
  end

  else if checker = true then
  begin
    button8.Caption := 'O';
    checker := False;
  end;
  scorekeeper;
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
  Button9.Enabled := False;

  if checker = False then
  begin
    button9.Caption := 'X';
    checker := True;
  end

  else if checker = true then
  begin
    button9.Caption := 'O';
    checker := False;
  end;
  scorekeeper;
end;

procedure TForm1.Enable_False;
begin
   button1.Enabled := False;
   button2.Enabled := False;
   button3.Enabled := False;
   button4.Enabled := False;
   button5.Enabled := False;
   button6.Enabled := False;
   button7.Enabled := False;
   button8.Enabled := False;
   button9.Enabled := False;
end;

procedure TForm1.NewGameClick(Sender: TObject);
begin
  ResetAndNewgame;
  checker := False;
end;

procedure TForm1.QuitClick(Sender: TObject);
begin
  if MessageDlg ('Confirm if you want to close the application?', mtConfirmation, [mbYes, mbNo],0, mbYes) = mrYes then
  begin
    Application.Terminate
  end
end;

procedure TForm1.ResetAndNewgame;
begin
   button1.Enabled := True;
   button2.Enabled := True;
   button3.Enabled := True;
   button4.Enabled := True;
   button5.Enabled := True;
   button6.Enabled := True;
   button7.Enabled := True;
   button8.Enabled := True;
   button9.Enabled := True;

   Button1.Caption := '';
   Button2.Caption := '';
   Button3.Caption := '';
   Button4.Caption := '';
   Button5.Caption := '';
   Button6.Caption := '';
   Button7.Caption := '';
   Button8.Caption := '';
   Button9.Caption := '';
end;

procedure TForm1.ResetClick(Sender: TObject);
begin
  ResetAndNewgame;
  checker := False;
  PlayerX.Caption := '0';
  PlayerO.Caption := '0';
end;

procedure TForm1.scorekeeper;
  var x,o: Integer;
begin
  x := StrToInt (PlayerX.Caption);
  o := StrToInt (PlayerO.Caption);

  //==========[Player X]==========

  if (Button1.Caption = 'X') and (Button2.Caption = 'X') and (Button3.Caption = 'X') then
  begin
    PlayerX.Caption := IntToStr (x + 1);
    ShowMessage('The Winner is Player X');
    Enable_False;
  end

  else if (Button4.Caption = 'X') and (Button5.Caption = 'X') and (Button6.Caption = 'X') then
  begin
    PlayerX.Caption := IntToStr (x + 1);
    ShowMessage('The Winner is Player X');
    Enable_False;
  end

  else if (Button7.Caption = 'X') and (Button8.Caption = 'X') and (Button9.Caption = 'X') then
  begin
    PlayerX.Caption := IntToStr (x + 1);
    ShowMessage('The Winner is Player X');
    Enable_False;
  end

  else if (Button1.Caption = 'X') and (Button4.Caption = 'X') and (Button7.Caption = 'X') then
  begin
    PlayerX.Caption := IntToStr (x + 1);
    ShowMessage('The Winner is Player X');
    Enable_False;
  end

  else if (Button2.Caption = 'X') and (Button5.Caption = 'X') and (Button8.Caption = 'X') then
  begin
    PlayerX.Caption := IntToStr (x + 1);
    ShowMessage('The Winner is Player X');
    Enable_False;
  end

  else if (Button3.Caption = 'X') and (Button6.Caption = 'X') and (Button9.Caption = 'X') then
  begin
    PlayerX.Caption := IntToStr (x + 1);
    ShowMessage('The Winner is Player X');
    Enable_False;
  end

  else if (Button1.Caption = 'X') and (Button5.Caption = 'X') and (Button9.Caption = 'X') then
  begin
    PlayerX.Caption := IntToStr (x + 1);
    ShowMessage('The Winner is Player X');
    Enable_False;
  end

  else if (Button3.Caption = 'X') and (Button5.Caption = 'X') and (Button7.Caption = 'X') then
  begin
    PlayerX.Caption := IntToStr (x + 1);
    ShowMessage('The Winner is Player X');
    Enable_False;
  end

  //==========[Player O]==========

  else if (Button1.Caption = 'O') and (Button2.Caption = 'O') and (Button3.Caption = 'O') then
  begin
    PlayerO.Caption := IntToStr (o + 1);
    ShowMessage('The Winner is Player O');
    Enable_False;
  end

  else if (Button4.Caption = 'O') and (Button5.Caption = 'O') and (Button6.Caption = 'O') then
  begin
    PlayerO.Caption := IntToStr (o + 1);
    ShowMessage('The Winner is Player O');
    Enable_False;
  end

  else if (Button7.Caption = 'O') and (Button8.Caption = 'O') and (Button9.Caption = 'O') then
  begin
    PlayerO.Caption := IntToStr (o + 1);
    ShowMessage('The Winner is Player O');
    Enable_False;
  end

  else if (Button1.Caption = 'O') and (Button4.Caption = 'O') and (Button7.Caption = 'O') then
  begin
    PlayerO.Caption := IntToStr (o + 1);
    ShowMessage('The Winner is Player O');
    Enable_False;
  end

  else if (Button2.Caption = 'O') and (Button5.Caption = 'O') and (Button8.Caption = 'O') then
  begin
    PlayerO.Caption := IntToStr (o + 1);
    ShowMessage('The Winner is Player O');
    Enable_False;
  end

  else if (Button3.Caption = 'O') and (Button6.Caption = 'O') and (Button9.Caption = 'O') then
  begin
    PlayerO.Caption := IntToStr (o + 1);
    ShowMessage('The Winner is Player O');
    Enable_False;
  end

  else if (Button1.Caption = 'O') and (Button5.Caption = 'O') and (Button9.Caption = 'O') then
  begin
    PlayerO.Caption := IntToStr (o + 1);
    ShowMessage('The Winner is Player O');
    Enable_False;
  end

  else if (Button3.Caption = 'O') and (Button5.Caption = 'O') and (Button7.Caption = 'O') then
  begin
    PlayerO.Caption := IntToStr (o + 1);
    ShowMessage('The Winner is Player O');
    Enable_False;
  end

end;

end.
