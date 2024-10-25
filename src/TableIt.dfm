object TableForm: TTableForm
  Left = 540
  Top = 173
  Width = 571
  Height = 563
  Caption = 'TableForm'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object NxLabel1: TNxLabel
    Left = 416
    Top = 32
    Width = 45
    Height = 13
    Caption = 'NxLabel1'
    HorizontalPosition = hpLeft
    InnerHorizontal = True
    InnerVertical = False
    InnerMargins.Horizontal = 0
    InnerMargins.Vertical = 2
    VerticalPosition = vpTop
  end
  object NxLabel2: TNxLabel
    Left = 416
    Top = 64
    Width = 45
    Height = 13
    Caption = 'NxLabel2'
    HorizontalPosition = hpLeft
    InnerHorizontal = True
    InnerVertical = False
    InnerMargins.Horizontal = 0
    InnerMargins.Vertical = 2
    VerticalPosition = vpTop
  end
  object NxLabel3: TNxLabel
    Left = 416
    Top = 104
    Width = 45
    Height = 13
    Caption = 'NxLabel3'
    HorizontalPosition = hpLeft
    InnerHorizontal = True
    InnerVertical = False
    InnerMargins.Horizontal = 0
    InnerMargins.Vertical = 2
    VerticalPosition = vpTop
  end
  object NxLabel4: TNxLabel
    Left = 416
    Top = 160
    Width = 45
    Height = 13
    Caption = 'NxLabel4'
    HorizontalPosition = hpLeft
    InnerHorizontal = True
    InnerVertical = False
    InnerMargins.Horizontal = 0
    InnerMargins.Vertical = 2
    VerticalPosition = vpTop
  end
  object NxButton1: TNxButton
    Left = 32
    Top = 32
    Width = 105
    Caption = #1058#1072#1073#1083#1080#1094#1072' '#1094#1080#1090#1072#1090#1099
    TabOrder = 0
    OnClick = NxButton1Click
  end
  object NxButton2: TNxButton
    Left = 32
    Top = 88
    Width = 97
    Caption = #1057#1086#1079#1076#1072#1090#1100' '#1041#1044
    TabOrder = 1
    OnClick = NxButton2Click
  end
  object NextDBGrid1: TNextDBGrid
    Left = 184
    Top = 344
    Width = 250
    Height = 150
    TabOrder = 2
    TabStop = True
    DataSource = DataSource1
  end
  object NxButton4: TNxButton
    Left = 16
    Top = 472
    Width = 129
    Caption = #1059#1076#1072#1083#1080#1090#1100' '#1094#1080#1090#1072#1090#1099
    TabOrder = 3
    OnClick = NxButton4Click
  end
  object NxButton3: TNxButton
    Left = 112
    Top = 152
    Width = 75
    Caption = 'NxButton3'
    TabOrder = 4
    OnClick = NxButton3Click
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 400
    Width = 137
    Height = 33
    DataSource = DataSource1
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object NxButton5: TNxButton
    Left = 240
    Top = 152
    Width = 75
    Caption = 'NxButton5'
    TabOrder = 6
    OnClick = NxButton5Click
  end
  object NxButton6: TNxButton
    Left = 152
    Top = 80
    Width = 105
    Caption = #1057#1086#1079#1076#1072#1090#1100' full_Temp'
    TabOrder = 7
    OnClick = NxButton6Click
  end
  object NxButton7: TNxButton
    Left = 280
    Top = 80
    Width = 121
    Caption = #1054#1095#1080#1089#1090#1080#1090#1100' full_temp'
    TabOrder = 8
    OnClick = NxButton7Click
  end
  object NxButton8: TNxButton
    Left = 168
    Top = 208
    Width = 283
    Caption = #1057#1086#1079#1076#1072#1090#1100' Citate_Temp'
    TabOrder = 9
    OnClick = NxButton8Click
  end
  object NxButton9: TNxButton
    Left = 168
    Top = 240
    Width = 273
    Caption = #1059#1076#1072#1083#1080#1090#1100' citate_temp'
    TabOrder = 10
    OnClick = NxButton9Click
  end
  object NxButton10: TNxButton
    Left = 168
    Top = 280
    Width = 281
    Caption = #1059#1076#1072#1083#1080#1090#1100' full_temp_1'
    TabOrder = 11
    OnClick = NxButton10Click
  end
  object EasyTable1: TEasyTable
    CurrentVersion = '6.30 '
    InMemory = False
    AutoIndexes = False
    CacheEnabled = True
    BDELikeFilter = False
    Left = 152
    Top = 16
  end
  object EasyDatabase1: TEasyDatabase
    InMemory = False
    SessionName = 'Default'
    Left = 192
    Top = 24
  end
  object EasyQuery1: TEasyQuery
    RequestLive = False
    CurrentVersion = '6.30 '
    InMemory = False
    BDELikeFilter = False
    Left = 232
    Top = 24
  end
  object DataSource1: TDataSource
    Left = 280
    Top = 24
  end
end
