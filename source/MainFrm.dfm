object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Form1'
  ClientHeight = 460
  ClientWidth = 750
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object pnl1: TPanel
    Left = 0
    Top = 358
    Width = 750
    Height = 102
    Align = alBottom
    TabOrder = 0
    object btn1: TButton
      Left = 16
      Top = 13
      Width = 75
      Height = 33
      Caption = #36523#20221#35777#27491#38754
      TabOrder = 0
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 97
      Top = 13
      Width = 75
      Height = 33
      Caption = #36523#20221#35777#32972#38754
      TabOrder = 1
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 178
      Top = 13
      Width = 75
      Height = 33
      Caption = #38134#34892#21345
      TabOrder = 2
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 259
      Top = 13
      Width = 75
      Height = 33
      Caption = #39550#39542#35777#35782#21035
      TabOrder = 3
      OnClick = btn4Click
    end
    object Button1: TButton
      Left = 340
      Top = 13
      Width = 75
      Height = 33
      Caption = #34892#39542#35777#35782#21035
      TabOrder = 4
      OnClick = Button1Click
    end
    object btn5: TButton
      Left = 421
      Top = 13
      Width = 75
      Height = 33
      Caption = #36710#29260#35782#21035
      TabOrder = 5
      OnClick = btn5Click
    end
    object btn6: TButton
      Left = 502
      Top = 13
      Width = 83
      Height = 33
      Caption = #26222#36890#25991#23383#35782#21035
      TabOrder = 6
      OnClick = btn6Click
    end
    object btn7: TButton
      Left = 591
      Top = 13
      Width = 114
      Height = 33
      Caption = #32593#32476#22270#29255#25991#23383#35782#21035
      TabOrder = 7
      OnClick = btn7Click
    end
    object btn8: TButton
      Left = 16
      Top = 52
      Width = 114
      Height = 33
      Caption = #39640#31934#24230#25991#23383#35782#21035
      TabOrder = 8
      OnClick = btn8Click
    end
  end
  object pnlClient: TPanel
    Left = 0
    Top = 0
    Width = 750
    Height = 358
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    object mmo1: TMemo
      Left = 11
      Top = 16
      Width = 474
      Height = 337
      Lines.Strings = (
        'mmo1')
      ScrollBars = ssVertical
      TabOrder = 0
    end
    object cxImage1: TcxImage
      Left = 494
      Top = 52
      Hint = ''
      TabOrder = 1
      Height = 272
      Width = 244
    end
  end
  object dlg1: TOpenDialog
    Left = 600
    Top = 32
  end
end
