object FrmIMC: TFrmIMC
  Left = 0
  Top = 0
  Caption = 'C'#225'lculo de IMC'
  ClientHeight = 333
  ClientWidth = 199
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object lblAltura: TLabel
    Left = 16
    Top = 10
    Width = 43
    Height = 19
    Caption = 'Altura'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lblPeso: TLabel
    Left = 16
    Top = 82
    Width = 33
    Height = 19
    Caption = 'Peso'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lblResult: TLabel
    Left = 56
    Top = 266
    Width = 69
    Height = 19
    Caption = 'Resultado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edtAltura: TEdit
    Left = 16
    Top = 35
    Width = 161
    Height = 21
    TabOrder = 0
  end
  object edtPeso: TEdit
    Left = 16
    Top = 107
    Width = 161
    Height = 21
    TabOrder = 1
  end
  object btnCalcular: TButton
    Left = 32
    Top = 160
    Width = 129
    Height = 41
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = btnCalcularClick
  end
  object btnLimpar: TButton
    Left = 32
    Top = 216
    Width = 129
    Height = 41
    Caption = 'Limpar'
    TabOrder = 3
    OnClick = btnLimparClick
  end
  object edtResult: TEdit
    Left = 16
    Top = 291
    Width = 161
    Height = 21
    TabOrder = 4
  end
end
