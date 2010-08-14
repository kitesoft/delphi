object FConsultaChequeSerasa: TFConsultaChequeSerasa
  Left = 46
  Top = 212
  Width = 708
  Height = 185
  BorderIcons = []
  Caption = 'CONSULTA DE CHEQUES'
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
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 700
    Height = 109
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object lbValor: TLabel
      Left = 464
      Top = 8
      Width = 30
      Height = 16
      Caption = 'Valor'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbBanco: TLabel
      Left = 8
      Top = 8
      Width = 34
      Height = 16
      Caption = 'Banco'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbAgencia: TLabel
      Left = 64
      Top = 8
      Width = 45
      Height = 16
      Caption = 'Ag'#234'ncia'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbPraca: TLabel
      Left = 144
      Top = 8
      Width = 32
      Height = 16
      Caption = 'Pra'#231'a'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbCheque: TLabel
      Left = 384
      Top = 8
      Width = 43
      Height = 16
      Caption = 'Cheque'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbBompara: TLabel
      Left = 568
      Top = 8
      Width = 55
      Height = 16
      Caption = 'Bom para'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbNome: TLabel
      Left = 8
      Top = 56
      Width = 92
      Height = 16
      Caption = 'Nome do Titular'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbContaCorrente: TLabel
      Left = 248
      Top = 8
      Width = 87
      Height = 16
      Caption = 'Conta Corrente'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label1: TLabel
      Left = 497
      Top = 56
      Width = 172
      Height = 16
      Caption = 'CPF/CNPJ (somente n'#250'meros)'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object edtBanco: TEdit
      Left = 8
      Top = 26
      Width = 49
      Height = 24
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnEnter = EDocumentoEnter
      OnExit = EDocumentoExit
      OnKeyPress = edtBancoKeyPress
    end
    object edtAgencia: TEdit
      Left = 64
      Top = 26
      Width = 73
      Height = 24
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 6
      ParentFont = False
      TabOrder = 1
      OnEnter = EDocumentoEnter
      OnExit = EDocumentoExit
      OnKeyPress = edtAgenciaKeyPress
    end
    object edtPraca: TEdit
      Left = 144
      Top = 26
      Width = 97
      Height = 24
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 20
      ParentFont = False
      TabOrder = 2
      OnEnter = EDocumentoEnter
      OnExit = EDocumentoExit
      OnKeyPress = edtPracaKeyPress
    end
    object edtCheque: TEdit
      Left = 384
      Top = 26
      Width = 73
      Height = 24
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 6
      ParentFont = False
      TabOrder = 4
      OnEnter = EDocumentoEnter
      OnExit = EDocumentoExit
      OnKeyPress = edtChequeKeyPress
    end
    object edtNome: TEdit
      Left = 8
      Top = 74
      Width = 333
      Height = 24
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 40
      ParentFont = False
      TabOrder = 7
      OnEnter = EDocumentoEnter
      OnExit = EDocumentoExit
      OnKeyPress = edtNomeKeyPress
    end
    object edtContaCorrente: TEdit
      Left = 248
      Top = 26
      Width = 129
      Height = 24
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 20
      ParentFont = False
      TabOrder = 3
      OnEnter = EDocumentoEnter
      OnExit = EDocumentoExit
      OnKeyPress = edtContaCorrenteKeyPress
    end
    object EBomPara: TDateEdit
      Left = 564
      Top = 26
      Width = 121
      Height = 24
      CheckOnExit = True
      Ctl3D = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      NumGlyphs = 2
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 6
      OnEnter = EBomParaEnter
      OnExit = EBomParaExit
      OnKeyPress = EBomParaKeyPress
    end
    object EDocumento: TEdit
      Left = 496
      Top = 74
      Width = 188
      Height = 21
      TabOrder = 10
      OnEnter = EDocumentoEnter
      OnExit = EDocumentoExit
      OnKeyPress = EDocumentoKeyPress
    end
    object EValorCheque: TCurrencyEdit
      Left = 461
      Top = 26
      Width = 100
      Height = 24
      AutoSize = False
      Ctl3D = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 5
      OnEnter = EValorChequeEnter
      OnExit = EValorChequeExit
      OnKeyPress = EValorChequeKeyPress
    end
    object RBFisica: TRadioButton
      Left = 344
      Top = 76
      Width = 65
      Height = 17
      Caption = 'P.Fisica'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      OnKeyPress = RBFisicaKeyPress
    end
    object RBJuridica: TRadioButton
      Left = 417
      Top = 76
      Width = 76
      Height = 17
      Caption = 'P.Juridica'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      OnKeyPress = RBJuridicaKeyPress
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 109
    Width = 700
    Height = 42
    Align = alBottom
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object BtConsultar: TBitBtn
      Left = 192
      Top = 5
      Width = 169
      Height = 30
      Cursor = crHandPoint
      Caption = 'F5 - Consultar Cheque'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = BtConsultarClick
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C0060000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FF555556555556555556555556FF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FF2D2D2D6A686AA5A4A69C999D918E926966692F2E
        2EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF84
        380F84380F7B3410763111702D13702D13454142E1E0E2E1E0E2A5A4A69C999D
        918E92B0ACB1A0989E454142FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFA44909A44909A44909A1480A9C450A804B0F3C701A237822656565F6F4F7B0
        ACB18E8B8EA6A5A78682864B484AA0989E635D5FFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFBD5706C45B05C65C04C45B05B766064E7F1611A32311A3231663
        211C331F626263605F606F6F6FA6A5A7B0ACB15A5659595658292828FF00FFFF
        00FFFF00FFFF00FFFF00FFD86603E26B01E06A02E26B01A55F14408C1911A323
        11A323166321505051B8B5B8CCC7CBABA3A6817A776F67695753553938391E1E
        1EFF00FFFF00FFFF00FFFF00FFFF00FFEA7001F27702F27803F37A04EF7A0616
        416F083E7E0A555A0C7B3F1658276A686ABC8332FEAB39FFC674FED9A4E6D7C2
        CCC7CBB8B5B89F999F5C5A5C1E1E1EFF00FFFF00FFF37803F37E08F4800AF483
        0FF48613F487153C4E590445A3085CC70648A3053B831942775C563CDC8816FE
        9510FE9713FC9E1FFCA023F3A948DAAB6ABFA58B8E8B8E393839FF00FFF4810D
        F48613F48A1AF48F20F49225DC8A2D896E4405459E0A73F20B74F40A6DE90658
        C5043D902B4D67FEA423FEA92AFFAB2DFEA92AFEA729FEA020FE9814C5741C4C
        4B4CF48611F48B1BF49227F69830F69A34F09C3B4C5A60104B920F69D11178ED
        1079F20C75F40765E007439779734EFFB43BFFB842FFBB46FFBA44FFB841FFB1
        35FEA525BC7718484648F48B1BF49227F69D36F6A342E19E4C5E68690A4CA018
        80E91F8EF82291FA1B84EF1481F80959BF2A4E6BD4A449FFC253FFC75AFFCB60
        FFCA5EFFC454FFBD4AFFB135BF7B20454142F49227F69D3643A42D43A42D427B
        540D519D1C83EA299DFE268FE7176ABF1872CB1C84ED0D4D9D726C4DFEC254FF
        CE66FFD573FFD979FFD775FFD069FFC75AFFBB45BD862D413E40F69830B1A33A
        11A32311A32309635B1574D82596FC186BC00C5288085B5609488A1468BF2350
        84BA9041FFCB60FFD775FEE188FEE691FEE38AFFD979FFCF67FFC150AD7E313E
        3A3BF69F3BCCA54D1CA428109D280953831C89F41870C90748720D843511A323
        09585D07418C4F6479BD9343FFCF67FFDC7FFEE996FEF3A7FEEB9AFFE084FFD3
        6DFFC556A17F463E3A3BF6A342F7AF58BBB65E1E903D0B5C96187FEE0C5B890C
        7B3B11A32311A3230D8737094163747576817A77BBAF96A9A082B7AD86A9A082
        BCAF75BDA666FFD06AFFC252A481482F2E2EF3A948F7B15EF7BD77BAB184145F
        A00F6CD70C6B5C109E2611A32311A32311A323135C2D4A3D2C2825201E1E1E27
        2727484748505051646365605F60484748585658645A4E1E1E1EFF00FFF7B15E
        F7BD77F8CB922559930A5CC2257376109E2711A32311A32311A32325A52BE6B0
        59F6A444F69830C5741CB6640F5D5C13175A21185120262F271E1E1E1E1E1EFF
        00FFFF00FF1CA428A3B559F8C98E7284930649A53365971BA62B11A32311A323
        11A32311A32325A4293DA32B1AA123F48A18F47F0935981B11A32311A323FF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FF11A32393B75BE0BF911E508A1B4F9035
        A04811A32311A32311A32311A32311A32311A32325A023F48816F37D0711A323
        11A323FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF11A32393B7
        5BAB9E88053A821E6F5C11A02511A32311A32311A32311A32311A32373971FF4
        8410F3790411A323FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FF11A323BBB65ED8B5731E913D109F2611A32311A32311A32311A3
        231AA123E38A18F47F09EE7401FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FF11A32325A52B11A32311A32311A323
        11A32311A32311A323A0921CF4830FF37904FF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF11
        A32311A32311A32311A32311A3236E971FF48613FF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    end
    object BtConfirma: TBitBtn
      Left = 360
      Top = 5
      Width = 169
      Height = 30
      Cursor = crHandPoint
      Caption = 'F10 - Confirma'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = BtConfirmaClick
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FF006600006600FF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0066001EB2311FB13300
        6600FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FF00660031C24F22B7381AB02D21B437006600FF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FF00660047D36D3BCB5E25A83B0066001B
        A92E1DB132006600FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF006600
        4FD67953DE7F31B54D006600FF00FF006600179D271EAE31006600FF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FF00660041C563006600FF00FFFF00FFFF
        00FFFF00FF00660019AA2B006600FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FF006600FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF006600149D210066
        00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FF006600006600FF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FF006600006600FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    end
    object BtCancela: TBitBtn
      Left = 528
      Top = 5
      Width = 169
      Height = 30
      Cursor = crHandPoint
      Caption = 'Esc - Cancela'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = BtCancelaClick
      Glyph.Data = {
        36060000424D3606000000000000360000002800000020000000100000000100
        18000000000000060000C40E0000C40E00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FF00009A00009AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00009A0000
        9AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B6B6B6B6B6BFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FF6B6B6B6B6B6BFF00FFFF00FFFF00FFFF00FFFF00FF
        00009A174AFD103BF400009AFF00FFFF00FFFF00FFFF00FF00009A002CF80030
        FC00009AFF00FFFF00FFFF00FFFF00FF6B6B6BA8A8A8A0A0A06B6B6BFF00FFFF
        00FFFF00FFFF00FF6B6B6B9A9A9A9C9C9C6B6B6BFF00FFFF00FFFF00FFFF00FF
        00009A1A47F81A4CFF123BF100009AFF00FFFF00FF00009A012DF60132FF002A
        F300009AFF00FFFF00FFFF00FFFF00FF6B6B6BA7A7A7AAAAAA9F9F9F6B6B6BFF
        00FFFF00FF6B6B6B9999999E9E9E9797976B6B6BFF00FFFF00FFFF00FFFF00FF
        FF00FF00009A1C47F61B4DFF143EF400009A00009A002DF80134FF032BF20000
        9AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B6B6BA7A7A7ABABABA2A2A26B
        6B6B6B6B6B9A9A9A9E9E9E9898986B6B6BFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FF00009A1D48F61D50FF103DFB0431FE0132FF002CF600009AFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B6B6BA7A7A7ACACACA3
        A3A39F9F9F9E9E9E9999996B6B6BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FF00009A1A48F91342FF0C3CFF0733F600009AFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B6B6BA7A7A7A7
        A7A7A3A3A39C9C9C6B6B6BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FF00009A214EFC1D4BFF1847FF1743F600009AFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B6B6BACACACAC
        ACACA9A9A9A4A4A46B6B6BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FF00009A2E5BF92C5FFF224DF8204BF82355FF1B46F600009AFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B6B6BB1B1B1B3B3B3AB
        ABABAAAAAAAFAFAFA6A6A66B6B6BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FF00009A3664FA386BFF2D59F400009A00009A224CF42558FF1D49F60000
        9AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B6B6BB6B6B6B9B9B9AEAEAE6B
        6B6B6B6B6BA9A9A9B0B0B0A7A7A76B6B6BFF00FFFF00FFFF00FFFF00FFFF00FF
        00009A4071FA4274FF325DF100009AFF00FFFF00FF00009A224DF1275AFF204C
        F800009AFF00FFFF00FFFF00FFFF00FF6B6B6BBBBBBBBEBEBEAFAFAF6B6B6BFF
        00FFFF00FF6B6B6BA7A7A7B1B1B1AAAAAA6B6B6BFF00FFFF00FFFF00FFFF00FF
        00009A497AFC3B66F300009AFF00FFFF00FFFF00FFFF00FF00009A2550F42655
        FA00009AFF00FFFF00FFFF00FFFF00FF6B6B6BC0C0C0B5B5B56B6B6BFF00FFFF
        00FFFF00FFFF00FF6B6B6BAAAAAAAEAEAE6B6B6BFF00FFFF00FFFF00FFFF00FF
        FF00FF00009A00009AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00009A0000
        9AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B6B6B6B6B6BFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FF6B6B6B6B6B6BFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      NumGlyphs = 2
    end
  end
  object EasyTEFDiscado: TEasyTEFDiscado
    formMsgOperador.altura = 110
    formMsgOperador.largura = 400
    formMsgOperador.font.Charset = ANSI_CHARSET
    formMsgOperador.font.Color = clWindowText
    formMsgOperador.font.Height = -13
    formMsgOperador.font.Name = 'Bookman Old Style'
    formMsgOperador.font.Style = [fsBold]
    formMsgOperador.botaoOK.altura = 25
    formMsgOperador.botaoOK.largura = 75
    OnGerarIdentificador = EasyTEFDiscadoGerarIdentificador
    Left = 8
    Top = 116
  end
end
