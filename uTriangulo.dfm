object FrmTriangulo: TFrmTriangulo
  Left = 0
  Top = 0
  Caption = 'Tri'#226'ngulo'
  ClientHeight = 247
  ClientWidth = 440
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  Visible = True
  OnClose = FormClose
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object lblLado1: TLabel
    Left = 40
    Top = 22
    Width = 55
    Height = 25
    Caption = 'Lado1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lblLado2: TLabel
    Left = 167
    Top = 22
    Width = 55
    Height = 25
    Caption = 'Lado2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lblLado3: TLabel
    Left = 296
    Top = 22
    Width = 55
    Height = 25
    Caption = 'Lado3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edtLado1: TEdit
    Left = 40
    Top = 53
    Width = 105
    Height = 33
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object edtLado2: TEdit
    Left = 167
    Top = 53
    Width = 106
    Height = 33
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object edtLado3: TEdit
    Left = 296
    Top = 53
    Width = 99
    Height = 33
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object btnVerifica: TButton
    Left = 40
    Top = 112
    Width = 105
    Height = 47
    Caption = 'Verifica'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = btnVerificaClick
  end
  object mmResultado: TMemo
    Left = 167
    Top = 112
    Width = 228
    Height = 105
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      '')
    ParentFont = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 4
  end
  object btnLimpar: TButton
    Left = 40
    Top = 165
    Width = 105
    Height = 52
    Caption = 'Limpar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = btnLimparClick
  end
end
