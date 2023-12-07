object Form1: TForm1
  Left = 0
  Top = 0
  Align = alTop
  Caption = 'TicTacToe'
  ClientHeight = 681
  ClientWidth = 1264
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 16
    Top = 16
    Width = 1225
    Height = 81
    Color = clTeal
    ParentBackground = False
    TabOrder = 0
    object Panel3: TPanel
      Left = 296
      Top = 16
      Width = 625
      Height = 49
      Caption = 'Classic Tic Tac Toe Game'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -48
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 120
    Width = 1265
    Height = 561
    Color = clTeal
    ParentBackground = False
    TabOrder = 1
    object Label1: TLabel
      Left = 560
      Top = 8
      Width = 402
      Height = 135
      Caption = 'Player X:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -96
      Font.Name = 'Comic Sans MS'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 560
      Top = 149
      Width = 410
      Height = 135
      Caption = 'Player O:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -96
      Font.Name = 'Comic Sans MS'
      Font.Style = []
      ParentFont = False
    end
    object PlayerX: TLabel
      Left = 1032
      Top = 8
      Width = 59
      Height = 135
      Caption = '0'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -96
      Font.Name = 'Comic Sans MS'
      Font.Style = []
      ParentFont = False
    end
    object PlayerO: TLabel
      Left = 1032
      Top = 149
      Width = 59
      Height = 135
      Caption = '0'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -96
      Font.Name = 'Comic Sans MS'
      Font.Style = []
      ParentFont = False
    end
    object Button1: TButton
      Left = 24
      Top = 24
      Width = 161
      Height = 161
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -133
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 201
      Top = 24
      Width = 161
      Height = 161
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -133
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 376
      Top = 24
      Width = 161
      Height = 161
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -133
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 24
      Top = 200
      Width = 161
      Height = 161
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -133
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 201
      Top = 200
      Width = 161
      Height = 161
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -133
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      OnClick = Button5Click
    end
    object Button6: TButton
      Left = 376
      Top = 200
      Width = 161
      Height = 161
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -133
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      OnClick = Button6Click
    end
    object Button7: TButton
      Left = 24
      Top = 376
      Width = 161
      Height = 161
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -133
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
      OnClick = Button7Click
    end
    object Button8: TButton
      Left = 201
      Top = 376
      Width = 161
      Height = 161
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -133
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 7
      OnClick = Button8Click
    end
    object Button9: TButton
      Left = 376
      Top = 376
      Width = 161
      Height = 161
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -133
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 8
      OnClick = Button9Click
    end
    object Reset: TButton
      Left = 560
      Top = 416
      Width = 201
      Height = 121
      Caption = 'Reset'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -64
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 9
      OnClick = ResetClick
    end
    object NewGame: TButton
      Left = 793
      Top = 416
      Width = 208
      Height = 121
      Caption = 'New Game'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -37
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 10
      OnClick = NewGameClick
    end
    object Quit: TButton
      Left = 1032
      Top = 416
      Width = 201
      Height = 121
      Caption = 'Quit'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -64
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 11
      OnClick = QuitClick
    end
  end
end
