object FrmCadastroProdutos: TFrmCadastroProdutos
  Left = 0
  Top = 0
  Caption = 'Cadastro de Produtos'
  ClientHeight = 290
  ClientWidth = 546
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 8
    Top = 107
    Width = 46
    Height = 13
    Caption = 'Descri'#231#227'o'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 8
    Top = 56
    Width = 54
    Height = 13
    Caption = 'Embalagem'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 168
    Top = 5
    Width = 27
    Height = 13
    Caption = 'Pre'#231'o'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 344
    Top = 8
    Width = 113
    Height = 13
    Caption = 'Quantidade de estoque'
    FocusControl = DBEdit5
  end
  object Label6: TLabel
    Left = 296
    Top = 56
    Width = 47
    Height = 13
    Caption = 'Categoria'
    FocusControl = DBEdit6
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 24
    Width = 134
    Height = 21
    DataField = 'codigo'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 8
    Top = 123
    Width = 526
    Height = 21
    DataField = 'descricao'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 8
    Top = 72
    Width = 264
    Height = 21
    DataField = 'embalagem'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 168
    Top = 24
    Width = 147
    Height = 21
    DataField = 'preco'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 344
    Top = 24
    Width = 190
    Height = 21
    DataField = 'qtde_estoque'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBEdit6: TDBEdit
    Left = 296
    Top = 72
    Width = 238
    Height = 21
    DataField = 'categoria'
    DataSource = DataSource1
    TabOrder = 5
  end
  object DBNavigator1: TDBNavigator
    Left = 64
    Top = 150
    Width = 410
    Height = 25
    DataSource = DataSource1
    TabOrder = 6
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 182
    Width = 526
    Height = 100
    DataSource = DataSource1
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object queProdutos: TFDQuery
    Connection = DataModule1.Conexao
    SQL.Strings = (
      'select * from produtos')
    Left = 400
    Top = 56
    object queProdutoscodigo: TFDAutoIncField
      FieldName = 'codigo'
      Origin = 'codigo'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object queProdutosdescricao: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'descricao'
      Origin = 'descricao'
      Size = 50
    end
    object queProdutosembalagem: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'embalagem'
      Origin = 'embalagem'
    end
    object queProdutospreco: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'preco'
      Origin = 'preco'
      Precision = 10
      Size = 2
    end
    object queProdutosqtde_estoque: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'qtde_estoque'
      Origin = 'qtde_estoque'
      Precision = 10
      Size = 2
    end
    object queProdutoscategoria: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'categoria'
      Origin = 'categoria'
    end
  end
  object DataSource1: TDataSource
    DataSet = queProdutos
    Left = 424
    Top = 96
  end
end
