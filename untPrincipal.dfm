object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Controle de Desconto - Combust'#237'vel'
  ClientHeight = 332
  ClientWidth = 535
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 24
    Width = 72
    Height = 13
    Caption = 'Valor Desconto'
  end
  object Label2: TLabel
    Left = 135
    Top = 24
    Width = 81
    Height = 13
    Caption = 'Litros abastecido'
  end
  object Label3: TLabel
    Left = 17
    Top = 240
    Width = 125
    Height = 18
    Caption = 'Combust'#237'vel/Pre'#231'o:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 17
    Top = 259
    Width = 142
    Height = 18
    Caption = 'Qtd Litros Informado:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 295
    Top = 262
    Width = 81
    Height = 18
    Caption = '   Desconto:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 294
    Top = 284
    Width = 84
    Height = 18
    Caption = 'Total Venda:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Bevel1: TBevel
    Left = 14
    Top = 229
    Width = 513
    Height = 103
  end
  object Label9: TLabel
    Left = 381
    Top = 263
    Width = 21
    Height = 18
    Caption = '0,0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label10: TLabel
    Left = 381
    Top = 285
    Width = 21
    Height = 18
    Caption = '0,0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 296
    Top = 240
    Width = 78
    Height = 18
    Caption = 'Total Bruto:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lblTotalBruto: TLabel
    Left = 381
    Top = 241
    Width = 21
    Height = 18
    Caption = '0,0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 8
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object RadioGroup1: TRadioGroup
    Left = 8
    Top = 84
    Width = 248
    Height = 97
    Caption = 'Selecione o Combust'#237'vel'
    Columns = 2
    Items.Strings = (
      'Gasolina'
      #193'lcool')
    TabOrder = 1
  end
  object Button1: TButton
    Left = 8
    Top = 187
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Edit2: TEdit
    Left = 135
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'Edit1'
  end
  object Button2: TButton
    Left = 405
    Top = 8
    Width = 122
    Height = 25
    Caption = 'Criar Combust'#237'vel'
    TabOrder = 4
    OnClick = Button2Click
  end
end
