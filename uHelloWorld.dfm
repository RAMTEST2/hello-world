object Form1: TForm1
  Left = 713
  Top = 485
  Width = 344
  Height = 181
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object BSLabel1: TBSLabel
    Left = 72
    Top = 24
    Width = 54
    Height = 13
    Caption = 'Hello World'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ShowAccelChar = False
    Transparent = True
    BSHintId = 0
    BSTagId = 0
    BSTagStrip = True
  end
  object BSButton1: TBSButton
    Left = 72
    Top = 56
    Width = 75
    Height = 25
    Caption = 'Display Msg'
    TabOrder = 0
    OnClick = BSButton1Click
    BSTagId = 0
  end
  object Hide: TBSButton
    Left = 160
    Top = 56
    Width = 81
    Height = 25
    Caption = 'Hide'
    TabOrder = 1
    OnClick = HideClick
    BSTagId = 0
  end
<<<<<<< HEAD
  object ManageData: TBSButton
    Left = 72
    Top = 96
    Width = 75
    Height = 25
    Caption = 'ManageData'
    TabOrder = 2
    OnClick = ManageDataClick
=======
  object btnNewButton: TBSButton
    Left = 72
    Top = 88
    Width = 75
    Height = 25
    Caption = 'NewButton'
    TabOrder = 2
>>>>>>> refs/remotes/origin/master
    BSTagId = 0
  end
end
