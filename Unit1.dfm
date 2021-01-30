object Form1: TForm1
  Left = 0
  Top = 0
  AutoSize = True
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  BorderWidth = 10
  Caption = #1050#1072#1083#1100#1082#1091#1083#1103#1090#1086#1088
  ClientHeight = 208
  ClientWidth = 230
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Edit1: TEdit
    Left = 0
    Top = 0
    Width = 230
    Height = 27
    Align = alTop
    Alignment = taRightJustify
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    HideSelection = False
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
    Text = '0'
    OnChange = Edit1Change
    OnKeyPress = Edit1KeyPress
  end
  object Button1: TButton
    Left = 0
    Top = 153
    Width = 50
    Height = 25
    Caption = '1'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 60
    Top = 153
    Width = 50
    Height = 25
    Caption = '2'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 120
    Top = 153
    Width = 50
    Height = 25
    Caption = '3'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 0
    Top = 123
    Width = 50
    Height = 25
    Caption = '4'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 60
    Top = 123
    Width = 50
    Height = 25
    Caption = '5'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 120
    Top = 123
    Width = 50
    Height = 25
    Caption = '6'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 0
    Top = 88
    Width = 50
    Height = 25
    Caption = '7'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 60
    Top = 88
    Width = 50
    Height = 25
    Caption = '8'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    OnClick = Button8Click
  end
  object Button9: TButton
    Left = 120
    Top = 88
    Width = 50
    Height = 25
    Caption = '9'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
    OnClick = Button9Click
  end
  object Button10: TButton
    Left = 60
    Top = 183
    Width = 50
    Height = 25
    Caption = '0'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
    OnClick = Button10Click
  end
  object Button11: TButton
    Left = 120
    Top = 183
    Width = 50
    Height = 25
    Caption = ','
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
    OnClick = Button11Click
  end
  object Button12: TButton
    Left = 180
    Top = 27
    Width = 50
    Height = 25
    Caption = 'BS'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
    OnClick = Button12Click
  end
  object Button13: TButton
    Left = 120
    Top = 27
    Width = 50
    Height = 25
    Caption = 'C'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 13
    OnClick = Button13Click
  end
  object Button14: TButton
    Left = 180
    Top = 58
    Width = 50
    Height = 25
    Caption = '+'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 14
    OnClick = Button14Click
  end
  object Button15: TButton
    Left = 180
    Top = 88
    Width = 50
    Height = 25
    Caption = '-'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 15
    OnClick = Button15Click
  end
  object Button16: TButton
    Left = 180
    Top = 123
    Width = 50
    Height = 25
    Caption = '*'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 16
    OnClick = Button16Click
  end
  object Button17: TButton
    Left = 180
    Top = 153
    Width = 50
    Height = 25
    Caption = '/'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 17
    OnClick = Button17Click
  end
  object Button18: TButton
    Left = 0
    Top = 58
    Width = 50
    Height = 25
    Caption = 'sqr'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 18
    OnClick = Button18Click
  end
  object Button19: TButton
    Left = 60
    Top = 58
    Width = 50
    Height = 25
    Caption = 'sqrt'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 19
    OnClick = Button19Click
  end
  object button_equal: TButton
    Left = 180
    Top = 183
    Width = 50
    Height = 25
    Caption = '='
    Default = True
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 20
    OnClick = button_equalClick
  end
  object Button20: TButton
    Left = 0
    Top = 183
    Width = 50
    Height = 25
    Caption = '+/-'
    TabOrder = 21
    OnClick = Button20Click
  end
  object Button25: TButton
    Left = 120
    Top = 58
    Width = 50
    Height = 25
    Caption = '^'
    TabOrder = 22
    OnClick = Button25Click
  end
end
