object FrmPedidos: TFrmPedidos
  Left = 0
  Top = 0
  Caption = 'Pedidos'
  ClientHeight = 264
  ClientWidth = 562
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
    Width = 51
    Height = 13
    Caption = 'ID Pedidos'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 191
    Top = 5
    Width = 99
    Height = 13
    Caption = 'C'#243'digo dos Produtos'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 382
    Top = 5
    Width = 47
    Height = 13
    Caption = 'ID Cliente'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 8
    Top = 56
    Width = 73
    Height = 13
    Caption = 'Data do pedido'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 231
    Top = 56
    Width = 74
    Height = 13
    Caption = 'Valor do pedido'
    FocusControl = DBEdit5
  end
  object Label6: TLabel
    Left = 382
    Top = 56
    Width = 91
    Height = 13
    Caption = 'Situa'#231#227'o do pedido'
    FocusControl = DBEdit6
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 21
    Width = 169
    Height = 21
    DataField = 'idPedidos'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 191
    Top = 21
    Width = 169
    Height = 21
    DataField = 'Produtos_codigo'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 382
    Top = 21
    Width = 169
    Height = 21
    DataField = 'Clientes_idClientes'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 8
    Top = 72
    Width = 169
    Height = 21
    DataField = 'dataPedido'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 191
    Top = 75
    Width = 169
    Height = 21
    DataField = 'valorPedido'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBEdit6: TDBEdit
    Left = 382
    Top = 75
    Width = 169
    Height = 21
    DataField = 'situacao'
    DataSource = DataSource1
    TabOrder = 5
  end
  object DBNavigator1: TDBNavigator
    Left = 129
    Top = 110
    Width = 300
    Height = 27
    DataSource = DataSource1
    TabOrder = 6
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 151
    Width = 543
    Height = 105
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object quePedidos: TFDQuery
    Connection = DataModule1.Conexao
    SQL.Strings = (
      'select * from pedidos')
    Left = 152
    Top = 48
    object quePedidosidPedidos: TFDAutoIncField
      FieldName = 'idPedidos'
      Origin = 'idPedidos'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object quePedidosProdutos_codigo: TLongWordField
      FieldName = 'Produtos_codigo'
      Origin = 'Produtos_codigo'
      Required = True
    end
    object quePedidosClientes_idClientes: TLongWordField
      FieldName = 'Clientes_idClientes'
      Origin = 'Clientes_idClientes'
      Required = True
    end
    object quePedidosdataPedido: TDateTimeField
      AutoGenerateValue = arDefault
      FieldName = 'dataPedido'
      Origin = 'dataPedido'
    end
    object quePedidosvalorPedido: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'valorPedido'
      Origin = 'valorPedido'
      Precision = 10
      Size = 2
    end
    object quePedidossituacao: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'situacao'
      Origin = 'situacao'
      Size = 8
    end
  end
  object DataSource1: TDataSource
    DataSet = quePedidos
    Left = 320
    Top = 64
  end
end
