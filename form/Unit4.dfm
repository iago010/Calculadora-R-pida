object Form4: TForm4
  Left = 280
  Top = 335
  Width = 529
  Height = 130
  Caption = 'Opera'#231'ao Inversa'
  Color = clHotLight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 360
    Top = 16
    Width = 19
    Height = 37
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 168
    Top = 48
    Width = 9
    Height = 37
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 72
    Width = 54
    Height = 15
    Caption = 'M4CHINE '
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object EdtN1: TEdit
    Left = 8
    Top = 16
    Width = 137
    Height = 37
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object Button1: TButton
    Left = 176
    Top = 32
    Width = 25
    Height = 17
    Caption = '*'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 152
    Top = 32
    Width = 25
    Height = 17
    Caption = '/'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 176
    Top = 16
    Width = 25
    Height = 17
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 152
    Top = 16
    Width = 25
    Height = 17
    Caption = '+'
    TabOrder = 4
    OnClick = Button4Click
  end
  object EdtAcha: TEdit
    Left = 208
    Top = 16
    Width = 145
    Height = 37
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    Text = '           ?'
  end
  object EdtResul: TEdit
    Left = 384
    Top = 16
    Width = 129
    Height = 37
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object Button5: TButton
    Left = 464
    Top = 72
    Width = 41
    Height = 17
    Caption = 'Fechar'
    TabOrder = 7
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 200
    Top = 72
    Width = 89
    Height = 17
    Caption = 'Limpar Campos'
    TabOrder = 8
    OnClick = Button6Click
  end
end
