object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 497
  ClientWidth = 365
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblNum: TLabel
    Left = 112
    Top = 24
    Width = 121
    Height = 18
    Caption = 'Digite um n'#250'mero:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edtNum: TEdit
    Left = 32
    Top = 56
    Width = 305
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 96
    Top = 376
    Width = 169
    Height = 49
    Caption = 'Gerar Tabuada'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 96
    Top = 440
    Width = 169
    Height = 49
    Caption = 'Limpar'
    TabOrder = 2
  end
  object edtResult: TEdit
    Left = 32
    Top = 83
    Width = 305
    Height = 278
    TabOrder = 3
  end
end
