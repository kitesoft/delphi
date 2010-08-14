object FBuscaDAV: TFBuscaDAV
  Left = 169
  Top = 165
  Width = 798
  Height = 530
  BorderIcons = [biSystemMenu]
  Caption = 'Consulta de DAV no Retaguarda'
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  OnActivate = FormActivate
  OnKeyDown = FormKeyDown
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object SB: TStatusBar
    Left = 0
    Top = 475
    Width = 790
    Height = 21
    Panels = <
      item
        Text = 
          '[ ENTER ] - Imprimir Cupom Fiscal   /   [ F4 ] - Nova Consulta  ' +
          ' /  [ ESC ] - Sair'
        Width = 50
      end>
    ParentColor = True
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 790
    Height = 475
    Align = alClient
    Caption = 'DAV'
    Ctl3D = True
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 1
    object DBGrid1: TDBGrid
      Left = 2
      Top = 16
      Width = 786
      Height = 419
      Align = alClient
      DataSource = dsBuscaDAV
      FixedColor = clTeal
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
      ParentFont = False
      TabOrder = 0
      TitleFont.Charset = ANSI_CHARSET
      TitleFont.Color = clWhite
      TitleFont.Height = -12
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = [fsBold]
      OnKeyPress = DBGrid1KeyPress
      Columns = <
        item
          Expanded = False
          FieldName = 'DTEMISSAO'
          Title.Caption = 'Dt.Emiss'#227'o'
          Width = 70
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'HORA'
          Title.Caption = 'Hora'
          Width = 59
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'NUMERO_DAV'
          Title.Caption = 'N'#186' do DAV'
          Width = 104
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CODCLIENTE'
          Title.Caption = 'C.D.C'
          Width = 40
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'NOMECLIENTE'
          Title.Caption = 'Cliente'
          Width = 363
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'VALIDADE'
          Title.Caption = 'Validade'
          Width = 99
          Visible = True
        end>
    end
    object Panel1: TPanel
      Left = 2
      Top = 435
      Width = 786
      Height = 38
      Align = alBottom
      BevelOuter = bvNone
      Color = clWhite
      TabOrder = 1
      object Label1: TLabel
        Left = 2
        Top = -1
        Width = 75
        Height = 14
        Caption = 'Vendedor...:'
      end
      object DBText1: TDBText
        Left = 80
        Top = 0
        Width = 277
        Height = 17
        DataField = 'NOME'
        DataSource = dsBuscaDAV
        Font.Charset = ANSI_CHARSET
        Font.Color = clNavy
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBText2: TDBText
        Left = 80
        Top = 19
        Width = 709
        Height = 17
        DataField = 'OBS'
        DataSource = dsBuscaDAV
        Font.Charset = ANSI_CHARSET
        Font.Color = clNavy
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label2: TLabel
        Left = 2
        Top = 18
        Width = 74
        Height = 14
        Caption = 'Observa'#231#227'o:'
      end
    end
  end
  object dsBuscaDAV: TDataSource
    DataSet = DM.TBuscaDAV
    OnDataChange = dsBuscaDAVDataChange
    Left = 331
    Top = 96
  end
  object dsBuscaItemDAV: TDataSource
    DataSet = DM.TBuscaItemDAV
    OnDataChange = dsBuscaItemDAVDataChange
    Left = 368
    Top = 96
  end
end
