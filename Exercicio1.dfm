﻿object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Exercicio 01 - Trabalhando com arrays'
  ClientHeight = 241
  ClientWidth = 603
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
    Width = 603
    Height = 241
    Align = alClient
    TabOrder = 0
    object GroupBox1: TGroupBox
      Left = 8
      Top = 8
      Width = 377
      Height = 53
      Caption = 'Inserir Nomes'
      TabOrder = 0
      object Label2: TLabel
        Left = 8
        Top = 27
        Width = 34
        Height = 13
        Caption = 'Nome: '
      end
      object Button1: TButton
        Left = 294
        Top = 22
        Width = 75
        Height = 25
        Caption = 'Inserir'
        TabOrder = 0
      end
      object Edit1: TEdit
        Left = 39
        Top = 26
        Width = 249
        Height = 21
        TabOrder = 1
      end
    end
    object GroupBox2: TGroupBox
      Left = 391
      Top = 11
      Width = 202
      Height = 221
      Caption = 'Listar Nomes'
      TabOrder = 1
      object Button2: TButton
        Left = 9
        Top = 19
        Width = 185
        Height = 25
        Caption = 'Exibir Nomes'
        TabOrder = 0
      end
      object ListBox1: TListBox
        Left = 2
        Top = 52
        Width = 198
        Height = 167
        Align = alBottom
        ItemHeight = 13
        TabOrder = 1
      end
    end
    object Operações: TGroupBox
      Left = 8
      Top = 61
      Width = 377
      Height = 171
      Caption = 'Opera'#231#245'es'
      TabOrder = 2
      object Sair: TButton
        Left = 44
        Top = 124
        Width = 288
        Height = 25
        Caption = 'Sair'
        TabOrder = 3
        OnClick = SairClick
      end
      object Button3: TButton
        Left = 44
        Top = 31
        Width = 288
        Height = 25
        Caption = 'Remover Primeiro Inserido'
        TabOrder = 0
      end
      object Button4: TButton
        Left = 44
        Top = 62
        Width = 288
        Height = 25
        Caption = 'Remover Ultimo Inserido'
        TabOrder = 1
      end
      object Button5: TButton
        Left = 44
        Top = 93
        Width = 288
        Height = 25
        Caption = 'Contar Nomes'
        TabOrder = 2
      end
    end
  end
end
