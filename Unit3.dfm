object Form3: TForm3
  Left = 356
  Top = 295
  Width = 229
  Height = 134
  Caption = 'C'#176' - F'#176
  Color = clHotLight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 48
    Top = 24
    Width = 19
    Height = 20
    Caption = 'C'#176
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 8
    Top = 72
    Width = 80
    Height = 20
    Caption = 'M4CHINE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 8
    Top = 24
    Width = 41
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 72
    Top = 24
    Width = 89
    Height = 25
    Caption = 'Coverter para F'#176
    TabOrder = 1
    OnClick = Button1Click
  end
  object Edit2: TEdit
    Left = 168
    Top = 24
    Width = 41
    Height = 21
    Enabled = False
    TabOrder = 2
    Text = 'F'#176
  end
  object Button2: TButton
    Left = 176
    Top = 64
    Width = 41
    Height = 25
    Caption = 'Fechar'
    TabOrder = 3
    OnClick = Button2Click
  end
end
