object Form2: TForm2
  Left = 392
  Top = 140
  Width = 290
  Height = 425
  Caption = 'Calculador de Volume'
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
    Left = 40
    Top = 24
    Width = 188
    Height = 29
    Caption = 'COMPRIMENTO'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 72
    Top = 88
    Width = 116
    Height = 29
    Caption = 'LARGURA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 88
    Top = 152
    Width = 96
    Height = 29
    Caption = 'ALTURA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 24
    Top = 360
    Width = 91
    Height = 24
    Caption = 'M4CHINE'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 48
    Top = 256
    Width = 180
    Height = 36
    Caption = 'VOLUME'
    Font.Charset = SYMBOL_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = 'WST_Swed'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object EdtComp: TEdit
    Left = 40
    Top = 56
    Width = 193
    Height = 21
    TabOrder = 0
  end
  object EdtLar: TEdit
    Left = 40
    Top = 120
    Width = 193
    Height = 21
    TabOrder = 1
  end
  object EdtAlt: TEdit
    Left = 40
    Top = 184
    Width = 193
    Height = 21
    TabOrder = 2
  end
  object BtnCalc: TButton
    Left = 96
    Top = 216
    Width = 75
    Height = 25
    Cursor = crHandPoint
    Caption = 'CALCULAR'
    TabOrder = 3
    OnClick = BtnCalcClick
  end
  object EdtVol: TEdit
    Left = 56
    Top = 288
    Width = 177
    Height = 21
    TabOrder = 4
    Text = 'RESULTADO'
  end
  object Button1: TButton
    Left = 96
    Top = 312
    Width = 81
    Height = 25
    Caption = 'Limpar Campos'
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 216
    Top = 360
    Width = 41
    Height = 25
    Caption = 'Fechar'
    TabOrder = 6
    OnClick = Button2Click
  end
end
