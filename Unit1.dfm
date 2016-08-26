object Form1: TForm1
  Left = 351
  Top = 131
  Width = 329
  Height = 252
  AutoSize = True
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'HC-11 configuration utility'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  Scaled = False
  ShowHint = True
  OnActivate = FormActivate
  OnCreate = FormCreate
  OnDblClick = FormDblClick
  PixelsPerInch = 96
  TextHeight = 13
  object Label3: TLabel
    Left = 32
    Top = 148
    Width = 105
    Height = 29
    Alignment = taCenter
    AutoSize = False
    Caption = 'HC-11'
    Color = clGray
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -19
    Font.Name = 'Arial'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Layout = tlCenter
    OnDblClick = FormDblClick
  end
  object GroupBox1: TGroupBox
    Left = 168
    Top = 32
    Width = 137
    Height = 105
    Caption = ' Channel '
    TabOrder = 0
    OnDblClick = FormDblClick
    object Label1: TLabel
      Tag = 1
      Left = 16
      Top = 24
      Width = 57
      Height = 33
      AutoSize = False
      Caption = 'nnn'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -32
      Font.Name = 'Courier New'
      Font.Style = [fsBold]
      ParentFont = False
      Layout = tlCenter
      OnDblClick = FormDblClick
    end
    object Label2: TLabel
      Left = 16
      Top = 64
      Width = 89
      Height = 13
      AutoSize = False
      Caption = 'xxx.x MHz'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      Visible = False
      OnDblClick = FormDblClick
    end
    object UpDown1: TUpDown
      Left = 88
      Top = 24
      Width = 33
      Height = 33
      Min = 1
      Max = 127
      Position = 1
      TabOrder = 0
      Wrap = False
      OnClick = UpDown1Click
    end
    object CheckBox1: TCheckBox
      Left = 16
      Top = 80
      Width = 97
      Height = 17
      TabStop = False
      Alignment = taLeftJustify
      Caption = 'LPD433 lock'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Visible = False
      OnClick = CheckBox1Click
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 17
    Height = 17
    BevelOuter = bvNone
    TabOrder = 2
  end
  object Panel2: TPanel
    Left = 304
    Top = 0
    Width = 17
    Height = 17
    BevelOuter = bvNone
    TabOrder = 3
  end
  object Panel3: TPanel
    Left = 0
    Top = 208
    Width = 17
    Height = 17
    BevelOuter = bvNone
    TabOrder = 4
  end
  object Panel4: TPanel
    Left = 304
    Top = 208
    Width = 17
    Height = 17
    BevelOuter = bvNone
    TabOrder = 5
  end
  object ComboBox1: TComboBox
    Left = 16
    Top = 8
    Width = 137
    Height = 21
    TabStop = False
    Style = csDropDownList
    BiDiMode = bdLeftToRight
    ItemHeight = 13
    ParentBiDiMode = False
    TabOrder = 6
    OnChange = ComboBox1or2Change
    Items.Strings = (
      '1200 bps'
      '2400 bps'
      '4800 bps'
      '9600 bps'
      '19,200 bps'
      '38,400 bps'
      '57,600 bps'
      '115,200 bps')
  end
  object ComboBox2: TComboBox
    Left = 16
    Top = 116
    Width = 137
    Height = 21
    TabStop = False
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 7
    OnChange = ComboBox1or2Change
    Items.Strings = (
      'FU1          (3.5mA)'
      'FU2            (80uA)'
      'FU3           (22mA)'
      'FU4           (22mA)')
  end
  object ComboBox3: TComboBox
    Left = 168
    Top = 8
    Width = 137
    Height = 21
    TabStop = False
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 8
    Items.Strings = (
      '-30 dBm        (1uW)'
      '-20 dBm      (10uW)'
      '-15 dBm      (32uW)'
      '-10 dBm    (100uW)'
      '   0 dBm       (1mW)'
      '   5 dBm    (3.2mW)'
      '   7 dBm       (5mW)'
      ' 10 dBm     (10mW)')
  end
  object GroupBox2: TGroupBox
    Left = 16
    Top = 32
    Width = 65
    Height = 73
    Caption = ' Parity '
    TabOrder = 9
    OnDblClick = FormDblClick
    object RadioButton1: TRadioButton
      Left = 8
      Top = 16
      Width = 49
      Height = 17
      Caption = 'odd'
      TabOrder = 0
    end
    object RadioButton2: TRadioButton
      Left = 8
      Top = 32
      Width = 49
      Height = 17
      Caption = 'even'
      TabOrder = 1
    end
    object RadioButton3: TRadioButton
      Left = 8
      Top = 48
      Width = 49
      Height = 17
      Caption = 'none'
      TabOrder = 2
    end
  end
  object GroupBox3: TGroupBox
    Left = 88
    Top = 32
    Width = 65
    Height = 73
    Caption = ' Stop Bits '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
    OnDblClick = FormDblClick
    object RadioButton4: TRadioButton
      Left = 8
      Top = 16
      Width = 49
      Height = 17
      Caption = '1'
      TabOrder = 0
    end
    object RadioButton5: TRadioButton
      Left = 8
      Top = 32
      Width = 49
      Height = 17
      Caption = '1.5'
      TabOrder = 1
    end
    object RadioButton6: TRadioButton
      Left = 8
      Top = 48
      Width = 49
      Height = 17
      Caption = '2'
      TabOrder = 2
    end
  end
  object Button2: TButton
    Left = 116
    Top = 192
    Width = 89
    Height = 25
    Hint = 'query HC-11 module for current configuration'
    Caption = 'check config'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 12
    TabStop = False
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 216
    Top = 192
    Width = 89
    Height = 25
    Hint = 'send new configuration to HC-11 module'
    Caption = 'send config'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 11
    TabStop = False
    OnClick = Button3Click
  end
  object Button1: TButton
    Left = 16
    Top = 192
    Width = 89
    Height = 25
    Hint = 'send factory reset command to HC-11 module'
    Caption = 'factory reset'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
    TabStop = False
    OnClick = Button1Click
  end
  object GroupBox4: TGroupBox
    Left = 168
    Top = 104
    Width = 137
    Height = 73
    Caption = ' Address '
    TabOrder = 13
    OnDblClick = FormDblClick
    object Label4: TLabel
      Tag = 1
      Left = 16
      Top = 24
      Width = 57
      Height = 33
      AutoSize = False
      Caption = 'nnn'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -32
      Font.Name = 'Courier New'
      Font.Style = [fsBold]
      ParentFont = False
      Layout = tlCenter
      OnDblClick = FormDblClick
    end
    object UpDown2: TUpDown
      Left = 88
      Top = 24
      Width = 33
      Height = 33
      Min = 0
      Max = 255
      Position = 0
      TabOrder = 0
      Wrap = True
      OnClick = UpDown2Click
    end
  end
end
