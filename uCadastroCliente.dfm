object FrmCadastroClientes: TFrmCadastroClientes
  Left = 0
  Top = 225
  Caption = 'Cadastro de Clientes'
  ClientHeight = 428
  ClientWidth = 740
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 202
    Width = 62
    Height = 13
    Caption = 'ID do Cliente'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 344
    Top = 15
    Width = 19
    Height = 13
    Caption = 'CPF'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 564
    Top = 15
    Width = 96
    Height = 13
    Caption = 'Data de Nascimento'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 24
    Top = 15
    Width = 27
    Height = 13
    Caption = 'Nome'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 24
    Top = 77
    Width = 45
    Height = 13
    Caption = 'Endere'#231'o'
    FocusControl = DBEdit5
  end
  object Label6: TLabel
    Left = 288
    Top = 74
    Width = 28
    Height = 13
    Caption = 'Bairro'
    FocusControl = DBEdit6
  end
  object Label7: TLabel
    Left = 499
    Top = 77
    Width = 33
    Height = 13
    Caption = 'Cidade'
    FocusControl = DBEdit7
  end
  object Label8: TLabel
    Left = 691
    Top = 77
    Width = 33
    Height = 13
    Caption = 'Estado'
    FocusControl = DBEdit8
  end
  object Label9: TLabel
    Left = 24
    Top = 144
    Width = 42
    Height = 13
    Caption = 'Telefone'
    FocusControl = DBEdit9
  end
  object Label10: TLabel
    Left = 232
    Top = 144
    Width = 33
    Height = 13
    Caption = 'Celular'
    FocusControl = DBEdit10
  end
  object Label11: TLabel
    Left = 440
    Top = 144
    Width = 28
    Height = 13
    Caption = 'E-mail'
    FocusControl = DBEdit11
  end
  object DBEdit1: TDBEdit
    Left = 24
    Top = 221
    Width = 134
    Height = 21
    DataField = 'idClientes'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 344
    Top = 31
    Width = 199
    Height = 21
    DataField = 'cpf'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 564
    Top = 31
    Width = 153
    Height = 21
    DataField = 'dataNascimento'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 24
    Top = 31
    Width = 297
    Height = 21
    DataField = 'nome'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 24
    Top = 93
    Width = 241
    Height = 21
    DataField = 'endereco'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBEdit6: TDBEdit
    Left = 288
    Top = 93
    Width = 193
    Height = 21
    DataField = 'bairro'
    DataSource = DataSource1
    TabOrder = 5
  end
  object DBEdit7: TDBEdit
    Left = 499
    Top = 93
    Width = 178
    Height = 21
    DataField = 'cidade'
    DataSource = DataSource1
    TabOrder = 6
  end
  object DBEdit8: TDBEdit
    Left = 691
    Top = 93
    Width = 26
    Height = 21
    DataField = 'estado'
    DataSource = DataSource1
    TabOrder = 7
  end
  object DBEdit9: TDBEdit
    Left = 24
    Top = 160
    Width = 185
    Height = 21
    DataField = 'telefone'
    DataSource = DataSource1
    TabOrder = 8
  end
  object DBEdit10: TDBEdit
    Left = 232
    Top = 160
    Width = 185
    Height = 21
    DataField = 'celular'
    DataSource = DataSource1
    TabOrder = 9
  end
  object DBEdit11: TDBEdit
    Left = 440
    Top = 160
    Width = 277
    Height = 21
    DataField = 'email'
    DataSource = DataSource1
    TabOrder = 10
  end
  object DBNavigator1: TDBNavigator
    Left = 201
    Top = 214
    Width = 510
    Height = 28
    DataSource = DataSource1
    TabOrder = 11
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 272
    Width = 693
    Height = 145
    DataSource = DataSource1
    TabOrder = 12
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object queClientes: TFDQuery
    Connection = DataModule1.Conexao
    SQL.Strings = (
      'select * from clientes')
    Left = 544
    Top = 136
    object queClientesidClientes: TFDAutoIncField
      FieldName = 'idClientes'
      Origin = 'idClientes'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object queClientescpf: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'cpf'
      Origin = 'cpf'
    end
    object queClientesdataNascimento: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'dataNascimento'
      Origin = 'dataNascimento'
    end
    object queClientesnome: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nome'
      Origin = 'nome'
      Size = 60
    end
    object queClientesendereco: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'endereco'
      Origin = 'endereco'
      Size = 50
    end
    object queClientesbairro: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'bairro'
      Origin = 'bairro'
      Size = 40
    end
    object queClientescidade: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cidade'
      Origin = 'cidade'
      Size = 40
    end
    object queClientesestado: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'estado'
      Origin = 'estado'
      FixedChar = True
      Size = 2
    end
    object queClientestelefone: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'telefone'
      Origin = 'telefone'
      Size = 12
    end
    object queClientescelular: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'celular'
      Origin = 'celular'
      Size = 12
    end
    object queClientesemail: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'email'
      Origin = 'email'
      Size = 50
    end
  end
  object DataSource1: TDataSource
    DataSet = queClientes
    Left = 360
    Top = 117
  end
end
