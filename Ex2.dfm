object Ex1: TEx1
  Left = 0
  Top = 0
  Caption = 'Exercicio 02 - Classes de convers'#227'o de Texto'
  ClientHeight = 259
  ClientWidth = 545
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 545
    Height = 259
    Align = alClient
    TabOrder = 0
    object Button1: TButton
      Left = 213
      Top = 185
      Width = 121
      Height = 25
      Caption = 'Converter'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 232
      Top = 216
      Width = 75
      Height = 25
      Caption = 'Sair'
      TabOrder = 1
    end
    object Edit1: TEdit
      Left = 213
      Top = 158
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object GroupBox1: TGroupBox
      Left = 24
      Top = 24
      Width = 185
      Height = 185
      Caption = 'Texto Original'
      TabOrder = 3
      object Edit3: TEdit
        Left = 2
        Top = 15
        Width = 181
        Height = 168
        Align = alClient
        TabOrder = 0
        ExplicitHeight = 21
      end
    end
    object GroupBox2: TGroupBox
      Left = 213
      Top = 24
      Width = 120
      Height = 129
      Caption = 'Op'#231#245'es de Convers'#227'o'
      TabOrder = 4
      object RadioButton1: TRadioButton
        Left = 8
        Top = 32
        Width = 113
        Height = 17
        Caption = 'Invertido'
        TabOrder = 0
      end
      object RadioButton2: TRadioButton
        Left = 8
        Top = 64
        Width = 113
        Height = 17
        Caption = 'Primeira Maiuscula'
        TabOrder = 1
      end
      object RadioButton3: TRadioButton
        Left = 8
        Top = 96
        Width = 113
        Height = 17
        Caption = 'Ordem Alfabetica'
        TabOrder = 2
      end
    end
    object GroupBox3: TGroupBox
      Left = 338
      Top = 24
      Width = 185
      Height = 185
      Caption = 'Texto Convertido'
      TabOrder = 5
      object Edit2: TEdit
        Left = 2
        Top = 15
        Width = 181
        Height = 168
        Align = alClient
        TabOrder = 0
        ExplicitHeight = 21
      end
    end
  end
end
