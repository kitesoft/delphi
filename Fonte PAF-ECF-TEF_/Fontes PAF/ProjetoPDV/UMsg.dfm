object FMsg: TFMsg
  Left = 326
  Top = 223
  BorderStyle = bsNone
  Caption = 'FMsg'
  ClientHeight = 73
  ClientWidth = 599
  Color = clInfoBk
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object PMensagem: TPanel
    Left = 0
    Top = 0
    Width = 599
    Height = 73
    Align = alClient
    BevelInner = bvLowered
    BorderStyle = bsSingle
    Caption = 'Mensagem'
    Color = clInfoBk
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
    object LMensagem2: TLabel
      Left = 4
      Top = 47
      Width = 586
      Height = 16
      Alignment = taCenter
      AutoSize = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
end
