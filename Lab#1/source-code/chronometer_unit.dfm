object FChronometer: TFChronometer
  Left = 164
  Top = 125
  Width = 433
  Height = 265
  Caption = 'MIDPS'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 176
    Top = 16
    Width = 183
    Height = 16
    Caption = ' Cronometru in C++ Builder'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 192
    Top = 88
    Width = 161
    Height = 25
    Caption = ' CRONOMETRU'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btnStart: TButton
    Left = 40
    Top = 72
    Width = 57
    Height = 41
    Hint = 'Start/Resume Cronometru'
    Caption = 'START'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
    OnClick = btnStartClick
  end
  object btnStop: TButton
    Left = 40
    Top = 120
    Width = 57
    Height = 41
    Hint = 'Stop Cronometru'
    Caption = 'STOP'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
    OnClick = btnStopClick
  end
  object btnZero: TButton
    Left = 40
    Top = 168
    Width = 57
    Height = 41
    Hint = 'Anuleaza Cronometru'
    Caption = 'ZERO'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
    OnClick = btnZeroClick
  end
  object btnExit: TButton
    Left = 336
    Top = 176
    Width = 67
    Height = 41
    Hint = 'Iesire'
    Caption = 'Exit'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 3
    OnClick = btnExitClick
  end
  object Edit1: TEdit
    Left = 200
    Top = 40
    Width = 145
    Height = 24
    Hint = 'Data si Ora curenta'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 4
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 184
    Top = 128
    Width = 209
    Height = 33
    Hint = 'Valoarea Cronometrului'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 5
    Text = '0'
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 56
  end
  object Timer2: TTimer
    Enabled = False
    Interval = 100
    OnTimer = Timer2Timer
    Left = 56
    Top = 32
  end
end
