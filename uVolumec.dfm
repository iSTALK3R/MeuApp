object FrmVCilindro: TFrmVCilindro
  Left = 0
  Top = 0
  Caption = 'Volume do Cilindro'
  ClientHeight = 271
  ClientWidth = 301
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
    Left = 16
    Top = 32
    Width = 119
    Height = 13
    Caption = 'Informe o raio do cilindro'
  end
  object Label2: TLabel
    Left = 152
    Top = 32
    Width = 129
    Height = 13
    Caption = 'Informe a altura do cilindro'
  end
  object txtRaio: TEdit
    Left = 16
    Top = 51
    Width = 119
    Height = 21
    TabOrder = 0
  end
  object txtAltura: TEdit
    Left = 152
    Top = 51
    Width = 137
    Height = 21
    TabOrder = 1
  end
  object btnCalc: TButton
    Left = 16
    Top = 88
    Width = 119
    Height = 25
    Caption = 'Calcular volume'
    TabOrder = 2
    OnClick = btnCalcClick
  end
  object btnLimpar: TButton
    Left = 152
    Top = 88
    Width = 137
    Height = 25
    Caption = 'Limpar campos'
    TabOrder = 3
    OnClick = btnLimparClick
  end
  object Panel1: TPanel
    Left = 16
    Top = 144
    Width = 273
    Height = 41
    Caption = 'V='#960'.r'#178'.h'
    TabOrder = 4
  end
  object pnlResult: TPanel
    Left = 16
    Top = 200
    Width = 273
    Height = 41
    TabOrder = 5
  end
end
