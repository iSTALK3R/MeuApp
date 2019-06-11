object FrmVCone: TFrmVCone
  Left = 0
  Top = 0
  Caption = 'Volume do cone'
  ClientHeight = 216
  ClientWidth = 395
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 208
    Top = 40
    Width = 78
    Height = 13
    Caption = 'Informe a altura'
  end
  object Label2: TLabel
    Left = 72
    Top = 40
    Width = 68
    Height = 13
    Caption = 'Informe o raio'
  end
  object txtAltura: TEdit
    Left = 208
    Top = 59
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object txtRaio: TEdit
    Left = 72
    Top = 59
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btnCalc: TButton
    Left = 72
    Top = 86
    Width = 121
    Height = 25
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = btnCalcClick
  end
  object pnlResult: TPanel
    Left = 72
    Top = 133
    Width = 257
    Height = 36
    TabOrder = 3
  end
  object btnLimpar: TButton
    Left = 208
    Top = 86
    Width = 121
    Height = 25
    Caption = 'Limpar'
    TabOrder = 4
    OnClick = btnLimparClick
  end
end
