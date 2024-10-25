object MainForm: TMainForm
  Left = 235
  Top = 172
  Width = 907
  Height = 644
  VertScrollBar.ParentColor = False
  Caption = 'CopyLKA'
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Times New Roman'
  Font.Style = []
  Icon.Data = {
    0000010001002020100000000000E80200001600000028000000200000004000
    0000010004000000000080020000000000000000000000000000000000002434
    34002C6C9400A44C3400947C9C00346C5C005C749400B47C3400A4BCCC00544C
    4C00D4E4EC009C7CDC006C9CAC00AC8464003494A4005C746400A4544C00FF22
    27662222C9A66F79F2F2229679C6F222299292729A292672229929223299888F
    08E88EC3C8833F8F8888800880888E88E880008888880808E88EEE884040E400
    000400000004E3833EE88808800840E6CE4CEEC4E0E88308E0088088CE330088
    048005000FE00800009007EEC04E80040000410C088B008004B0E97309990040
    440E40EF448E4E04E44037BB9999844E048000EED85553840E0083BB99998008
    EE888BE3888880844E5089BB9999804004ED91BB01D40084578059BB99998050
    800E009005B70888590B33BB99998848EE8E099000808E8F98443BBB99B900E0
    000E099EE4040389978439BB9999800000845790197B830BB7BD39BB9939E800
    40E9999199988053997799BB9979EC8E80E799EB799487CE993799BB997950EE
    084769F7799400E0999999BB99E98E03E309F9C779948999799997BB99E988E7
    E587F93339985977793399BB99898058B8E789F3799B9997793397B599890B79
    9F3C2999799999C2993C93B599398E99937019777993A97299CB95BB99799779
    999979C7799EA9789993855197997397913CF9237998E9999C0DD55E79799999
    7833F9837994B9994D3778E839975977783CC9473999D99009B97855B7793779
    7833E9077799979199962085B57F8777735C897997974E7797222200F222E777
    73CC0997995517775222222FF22F87777EC47979780177772222222222220000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000}
  OldCreateOrder = False
  OnActivate = FormActivate
  OnClose = FormClose
  OnCreate = FormCreate
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 14
  object NxSplitter5: TNxSplitter
    Left = 519
    Top = 68
    Width = 1
    Height = 514
    Align = alRight
    MinSize = 1
    ColorScheme = csBlack
  end
  object Panel1: TPanel
    Left = 0
    Top = 68
    Width = 519
    Height = 514
    Align = alClient
    Caption = 'Panel1'
    TabOrder = 0
    object NxSplitter1: TNxSplitter
      Left = 359
      Top = 1
      Width = 1
      Height = 512
      Align = alRight
    end
    object NxSplitter2: TNxSplitter
      Left = 186
      Top = 1
      Width = 1
      Height = 512
      Align = alRight
    end
    object AdvPanel12: TAdvPanel
      Left = 360
      Top = 1
      Width = 158
      Height = 512
      Align = alRight
      BevelOuter = bvNone
      Color = 13627626
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      UseDockManager = True
      Version = '1.9.0.5'
      BorderColor = clGray
      Caption.Color = 13037543
      Caption.ColorTo = 9747893
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clBlack
      Caption.Font.Height = -11
      Caption.Font.Name = 'MS Sans Serif'
      Caption.Font.Style = []
      Caption.GradientDirection = gdVertical
      Caption.Height = 27
      Caption.Indent = 2
      Caption.ShadeLight = 255
      Caption.Visible = True
      CollapsColor = clNone
      CollapsDelay = 0
      ColorTo = 9224369
      ShadowColor = clBlack
      ShadowOffset = 0
      StatusBar.BorderColor = clNone
      StatusBar.BorderStyle = bsSingle
      StatusBar.Font.Charset = DEFAULT_CHARSET
      StatusBar.Font.Color = clBlack
      StatusBar.Font.Height = -11
      StatusBar.Font.Name = 'Tahoma'
      StatusBar.Font.Style = []
      StatusBar.Color = 8433825
      StatusBar.ColorTo = 13886691
      StatusBar.GradientDirection = gdVertical
      Styler = AdvPanelStyler1
      OnCaptionClick = AdvPanel12HeaderClick
      FullHeight = 200
      object NextGrid1: TNextGrid
        Left = 0
        Top = 25
        Width = 158
        Height = 487
        Align = alClient
        BorderStyle = bsNone
        Options = [goSelectFullRow]
        PopupMenu = AdvPopupMenu2
        TabOrder = 0
        TabStop = True
        OnCellDblClick = NextGrid1CellDblClick
        OnResize = NextGrid1Resize
        OnSelectCell = NextGrid11SelectCell
        object NxImageColumn3: TNxImageColumn
          DefaultValue = '0'
          DefaultWidth = 17
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Position = 0
          SortType = stNumeric
          Width = 17
          Images = ImageList1
        end
        object NxTextColumn1: TNxTextColumn
          DefaultWidth = 158
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Position = 1
          SortType = stAlphabetic
          Width = 158
        end
        object NxNumberColumn3: TNxNumberColumn
          DefaultValue = '0'
          DefaultWidth = 20
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Position = 2
          SortType = stNumeric
          Visible = False
          Width = 20
          Increment = 1.000000000000000000
          Precision = 0
        end
        object NxNumberColumn4: TNxNumberColumn
          DefaultValue = '0'
          DefaultWidth = 20
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Position = 3
          SortType = stNumeric
          Visible = False
          Width = 20
          Increment = 1.000000000000000000
          Precision = 0
        end
        object NxNumberColumn5: TNxNumberColumn
          DefaultValue = '0'
          DefaultWidth = 20
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Position = 4
          SortType = stNumeric
          Visible = False
          Width = 20
          Increment = 1.000000000000000000
          Precision = 0
        end
        object NxNumberColumn9: TNxNumberColumn
          DefaultValue = '0'
          DefaultWidth = 20
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Position = 5
          SortType = stNumeric
          Visible = False
          Width = 20
          Increment = 1.000000000000000000
          Precision = 0
        end
      end
    end
    object AdvPanel13: TAdvPanel
      Left = 187
      Top = 1
      Width = 172
      Height = 512
      Align = alRight
      BevelOuter = bvNone
      Color = 13627626
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      UseDockManager = True
      Version = '1.9.0.5'
      BorderColor = clGray
      Caption.Color = 13037543
      Caption.ColorTo = 9747893
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clBlack
      Caption.Font.Height = -11
      Caption.Font.Name = 'MS Sans Serif'
      Caption.Font.Style = []
      Caption.GradientDirection = gdVertical
      Caption.Height = 27
      Caption.Indent = 2
      Caption.ShadeLight = 255
      Caption.Visible = True
      CollapsColor = clNone
      CollapsDelay = 0
      ColorTo = 9224369
      ShadowColor = clBlack
      ShadowOffset = 0
      StatusBar.BorderColor = clNone
      StatusBar.BorderStyle = bsSingle
      StatusBar.Font.Charset = DEFAULT_CHARSET
      StatusBar.Font.Color = clBlack
      StatusBar.Font.Height = -11
      StatusBar.Font.Name = 'Tahoma'
      StatusBar.Font.Style = []
      StatusBar.Color = 8433825
      StatusBar.ColorTo = 13886691
      StatusBar.GradientDirection = gdVertical
      Styler = AdvPanelStyler1
      OnCaptionClick = AdvPanel13HeaderClick
      FullHeight = 200
      object NextGrid2: TNextGrid
        Left = 0
        Top = 25
        Width = 172
        Height = 487
        Align = alClient
        BorderStyle = bsNone
        Options = [goSelectFullRow]
        PopupMenu = AdvPopupMenu3
        TabOrder = 0
        TabStop = True
        OnCellDblClick = NextGrid2CellDblClick
        OnResize = NextGrid2Resize
        OnSelectCell = NextGrid2SelectCell
        object NxImageColumn2: TNxImageColumn
          DefaultValue = '0'
          DefaultWidth = 17
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Position = 0
          SortType = stNumeric
          Width = 17
          Images = ImageList1
        end
        object NxTextColumn2: TNxTextColumn
          DefaultWidth = 172
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Position = 1
          Sorted = True
          SortType = stAlphabetic
          Width = 172
        end
        object NxNumberColumn6: TNxNumberColumn
          DefaultValue = '0'
          DefaultWidth = 25
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Position = 2
          SortType = stNumeric
          Visible = False
          Width = 25
          Increment = 1.000000000000000000
          Precision = 0
        end
        object NxNumberColumn7: TNxNumberColumn
          DefaultValue = '0'
          DefaultWidth = 25
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Position = 3
          SortType = stNumeric
          Visible = False
          Width = 25
          Increment = 1.000000000000000000
          Precision = 0
        end
        object NxNumberColumn8: TNxNumberColumn
          DefaultValue = '0'
          DefaultWidth = 25
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGrayText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          Position = 4
          SortType = stNumeric
          Visible = False
          Width = 25
          Increment = 1.000000000000000000
          Precision = 0
        end
      end
    end
    object AdvPanel14: TAdvPanel
      Left = 1
      Top = 1
      Width = 185
      Height = 512
      Align = alClient
      BevelOuter = bvNone
      Color = 13627626
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      UseDockManager = True
      OnDblClick = AdvPanel14DblClick
      Version = '1.9.0.5'
      BorderColor = clGray
      Caption.Color = 13037543
      Caption.ColorTo = 9747893
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clBlack
      Caption.Font.Height = -11
      Caption.Font.Name = 'MS Sans Serif'
      Caption.Font.Style = []
      Caption.GradientDirection = gdVertical
      Caption.Height = 27
      Caption.Indent = 2
      Caption.ShadeLight = 255
      Caption.Visible = True
      CollapsColor = clNone
      CollapsDelay = 0
      ColorTo = 9224369
      ShadowColor = clBlack
      ShadowOffset = 0
      StatusBar.BorderColor = clNone
      StatusBar.BorderStyle = bsSingle
      StatusBar.Font.Charset = DEFAULT_CHARSET
      StatusBar.Font.Color = clBlack
      StatusBar.Font.Height = -11
      StatusBar.Font.Name = 'Tahoma'
      StatusBar.Font.Style = []
      StatusBar.Color = 8433825
      StatusBar.ColorTo = 13886691
      StatusBar.GradientDirection = gdVertical
      Styler = AdvPanelStyler1
      FullHeight = 200
      object NextGrid3: TNextGrid
        Left = 0
        Top = 25
        Width = 185
        Height = 487
        Align = alClient
        BorderStyle = bsNone
        Options = [goSelectFullRow]
        PopupMenu = AdvPopupMenu1
        TabOrder = 0
        TabStop = True
        OnCellDblClick = NextGrid3CellDblClick
        OnResize = NextGrid3Resize
        OnSelectCell = NextGrid3SelectCell
        OnExpand = NextGrid3Expand
        object NxImageColumn1: TNxImageColumn
          DefaultValue = '2'
          DefaultWidth = 17
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Position = 0
          SortType = stNumeric
          Width = 17
          Images = ImageList1
        end
        object NxTreeColumn1: TNxTreeColumn
          DefaultWidth = 173
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Position = 1
          SortType = stAlphabetic
          Width = 173
          ShowLines = True
        end
        object NxNumberColumn1: TNxNumberColumn
          DefaultValue = '0'
          DefaultWidth = 20
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Position = 2
          SortType = stNumeric
          Visible = False
          Width = 20
          Increment = 1.000000000000000000
          Precision = 0
        end
        object NxNumberColumn2: TNxNumberColumn
          DefaultValue = '0'
          DefaultWidth = 20
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Position = 3
          SortType = stNumeric
          Visible = False
          Width = 20
          Increment = 1.000000000000000000
          Precision = 0
        end
      end
    end
  end
  object Panel2: TPanel
    Left = 520
    Top = 68
    Width = 379
    Height = 514
    Align = alRight
    Caption = 'Panel2'
    TabOrder = 1
    OnResize = Panel2Resize
    object NxLabel1: TNxLabel
      Left = 160
      Top = 512
      Width = 45
      Height = 14
      Caption = 'NxLabel1'
      HorizontalPosition = hpLeft
      InnerHorizontal = True
      InnerVertical = False
      InnerMargins.Horizontal = 0
      InnerMargins.Vertical = 2
      VerticalPosition = vpTop
    end
    object NxLabel4: TNxLabel
      Left = 160
      Top = 536
      Width = 45
      Height = 14
      Caption = 'NxLabel4'
      HorizontalPosition = hpLeft
      InnerHorizontal = True
      InnerVertical = False
      InnerMargins.Horizontal = 0
      InnerMargins.Vertical = 2
      VerticalPosition = vpTop
    end
    object NxLabel5: TNxLabel
      Left = 160
      Top = 560
      Width = 45
      Height = 14
      Caption = 'NxLabel5'
      HorizontalPosition = hpLeft
      InnerHorizontal = True
      InnerVertical = False
      InnerMargins.Horizontal = 0
      InnerMargins.Vertical = 2
      VerticalPosition = vpTop
    end
    object NxLabel6: TNxLabel
      Left = 160
      Top = 488
      Width = 45
      Height = 14
      Caption = 'NxLabel6'
      HorizontalPosition = hpLeft
      InnerHorizontal = True
      InnerVertical = False
      InnerMargins.Horizontal = 0
      InnerMargins.Vertical = 2
      VerticalPosition = vpTop
    end
    object AdvPanel1: TAdvPanel
      Left = 1
      Top = 280
      Width = 272
      Height = 261
      BevelOuter = bvNone
      Color = 13627626
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      UseDockManager = True
      Version = '1.9.0.5'
      BackgroundPosition = bpCenter
      BorderColor = clGray
      Caption.Color = 13037543
      Caption.ColorTo = 9747893
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clBlack
      Caption.Font.Height = -11
      Caption.Font.Name = 'MS Sans Serif'
      Caption.Font.Style = []
      Caption.GradientDirection = gdVertical
      Caption.Height = 27
      Caption.Indent = 2
      Caption.ShadeLight = 255
      CollapsColor = clNone
      CollapsDelay = 0
      ColorTo = 9224369
      ShadowColor = clBlack
      ShadowOffset = 0
      StatusBar.BevelInner = True
      StatusBar.BorderColor = clNone
      StatusBar.BorderStyle = bsSingle
      StatusBar.Font.Charset = DEFAULT_CHARSET
      StatusBar.Font.Color = clBlack
      StatusBar.Font.Height = -11
      StatusBar.Font.Name = 'Tahoma'
      StatusBar.Font.Style = []
      StatusBar.Color = 8433825
      StatusBar.ColorTo = 13886691
      StatusBar.GradientDirection = gdVertical
      Styler = AdvPanelStyler1
      FullHeight = 200
      object AdvSplitter1: TAdvSplitter
        Left = 0
        Top = 161
        Width = 272
        Height = 1
        Cursor = crVSplit
        Align = alTop
        Appearance.BorderColor = clNone
        Appearance.BorderColorHot = clNone
        Appearance.Color = clWhite
        Appearance.ColorTo = clSilver
        Appearance.ColorHot = clWhite
        Appearance.ColorHotTo = clGray
        GripStyle = sgDots
      end
      object AdvPanel2: TAdvPanel
        Left = 0
        Top = 0
        Width = 272
        Height = 161
        Align = alTop
        BevelOuter = bvNone
        Color = 13627626
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        UseDockManager = True
        Version = '1.9.0.5'
        BorderColor = clGray
        Caption.Color = 13037543
        Caption.ColorTo = 9747893
        Caption.Font.Charset = DEFAULT_CHARSET
        Caption.Font.Color = clBlack
        Caption.Font.Height = -11
        Caption.Font.Name = 'MS Sans Serif'
        Caption.Font.Style = []
        Caption.GradientDirection = gdVertical
        Caption.Height = 27
        Caption.Indent = 2
        Caption.ShadeLight = 255
        Caption.Visible = True
        CollapsColor = clNone
        CollapsDelay = 0
        ColorTo = 9224369
        ShadowColor = clBlack
        ShadowOffset = 0
        StatusBar.BorderColor = clNone
        StatusBar.BorderStyle = bsSingle
        StatusBar.Font.Charset = DEFAULT_CHARSET
        StatusBar.Font.Color = clBlack
        StatusBar.Font.Height = -11
        StatusBar.Font.Name = 'Tahoma'
        StatusBar.Font.Style = []
        StatusBar.Color = 8433825
        StatusBar.ColorTo = 13886691
        StatusBar.GradientDirection = gdVertical
        Styler = AdvPanelStyler1
        FullHeight = 200
        object RichEdit1: TRichEdit
          Left = 0
          Top = 25
          Width = 272
          Height = 136
          Align = alClient
          BorderStyle = bsNone
          PopupMenu = AdvPopupMenu5
          ScrollBars = ssBoth
          TabOrder = 0
          OnContextPopup = RichEdit1ContextPopup
        end
      end
      object AdvPanel8: TAdvPanel
        Left = 0
        Top = 162
        Width = 272
        Height = 23
        Align = alClient
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        UseDockManager = True
        Version = '1.9.0.5'
        Caption.Color = clHighlight
        Caption.ColorTo = clNone
        Caption.Font.Charset = DEFAULT_CHARSET
        Caption.Font.Color = clWindowText
        Caption.Font.Height = -11
        Caption.Font.Name = 'MS Sans Serif'
        Caption.Font.Style = []
        StatusBar.Font.Charset = DEFAULT_CHARSET
        StatusBar.Font.Color = clWindowText
        StatusBar.Font.Height = -11
        StatusBar.Font.Name = 'Tahoma'
        StatusBar.Font.Style = []
        FullHeight = 200
        object AdvSplitter2: TAdvSplitter
          Left = 1
          Top = 196
          Width = 270
          Height = 1
          Cursor = crVSplit
          Align = alTop
          Appearance.BorderColor = clNone
          Appearance.BorderColorHot = clNone
          Appearance.Color = clWhite
          Appearance.ColorTo = clSilver
          Appearance.ColorHot = clWhite
          Appearance.ColorHotTo = clGray
          GripStyle = sgDots
        end
        object AdvPanel3: TAdvPanel
          Left = 1
          Top = 105
          Width = 270
          Height = 91
          Align = alTop
          BevelOuter = bvNone
          Color = 13627626
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          UseDockManager = True
          Version = '1.9.0.5'
          BorderColor = clGray
          Caption.Color = 13037543
          Caption.ColorTo = 9747893
          Caption.Font.Charset = DEFAULT_CHARSET
          Caption.Font.Color = clBlack
          Caption.Font.Height = -11
          Caption.Font.Name = 'MS Sans Serif'
          Caption.Font.Style = []
          Caption.GradientDirection = gdVertical
          Caption.Height = 27
          Caption.Indent = 2
          Caption.ShadeLight = 255
          Caption.Visible = True
          CollapsColor = clNone
          CollapsDelay = 0
          ColorTo = 9224369
          ShadowColor = clBlack
          ShadowOffset = 0
          StatusBar.BorderColor = clNone
          StatusBar.BorderStyle = bsSingle
          StatusBar.Font.Charset = DEFAULT_CHARSET
          StatusBar.Font.Color = clBlack
          StatusBar.Font.Height = -11
          StatusBar.Font.Name = 'Tahoma'
          StatusBar.Font.Style = []
          StatusBar.Color = 8433825
          StatusBar.ColorTo = 13886691
          StatusBar.GradientDirection = gdVertical
          Styler = AdvPanelStyler1
          FullHeight = 80
          object NxEdit1: TNxEdit
            Left = 0
            Top = 25
            Width = 270
            Height = 66
            Align = alClient
            BorderStyle = bsNone
            BorderWidth = 1
            TabOrder = 0
          end
        end
        object AdvPanel4: TAdvPanel
          Left = 1
          Top = 1
          Width = 270
          Height = 104
          Align = alTop
          BevelOuter = bvNone
          Color = 13627626
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          UseDockManager = True
          Version = '1.9.0.5'
          BorderColor = clGray
          Caption.Color = 13037543
          Caption.ColorTo = 9747893
          Caption.Font.Charset = DEFAULT_CHARSET
          Caption.Font.Color = clBlack
          Caption.Font.Height = -11
          Caption.Font.Name = 'MS Sans Serif'
          Caption.Font.Style = []
          Caption.GradientDirection = gdVertical
          Caption.Height = 27
          Caption.Indent = 2
          Caption.ShadeLight = 255
          Caption.Visible = True
          CollapsColor = clNone
          CollapsDelay = 0
          ColorTo = 9224369
          ShadowColor = clBlack
          ShadowOffset = 0
          StatusBar.BorderColor = clNone
          StatusBar.BorderStyle = bsSingle
          StatusBar.Font.Charset = DEFAULT_CHARSET
          StatusBar.Font.Color = clBlack
          StatusBar.Font.Height = -11
          StatusBar.Font.Name = 'Tahoma'
          StatusBar.Font.Style = []
          StatusBar.Color = 8433825
          StatusBar.ColorTo = 13886691
          StatusBar.GradientDirection = gdVertical
          Styler = AdvPanelStyler1
          FullHeight = 60
          object NxEdit2: TNxEdit
            Left = 0
            Top = 25
            Width = 270
            Height = 79
            Align = alClient
            BorderStyle = bsNone
            TabOrder = 0
          end
        end
        object AdvPanel6: TAdvPanel
          Left = 1
          Top = 197
          Width = 270
          Height = 104
          Align = alClient
          BevelOuter = bvNone
          Color = 13627626
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          UseDockManager = True
          Version = '1.9.0.5'
          BorderColor = clGray
          Caption.Color = 13037543
          Caption.ColorTo = 9747893
          Caption.Font.Charset = DEFAULT_CHARSET
          Caption.Font.Color = clBlack
          Caption.Font.Height = -11
          Caption.Font.Name = 'MS Sans Serif'
          Caption.Font.Style = []
          Caption.GradientDirection = gdVertical
          Caption.Height = 27
          Caption.Indent = 2
          Caption.ShadeLight = 255
          Caption.Visible = True
          CollapsColor = clNone
          CollapsDelay = 0
          ColorTo = 9224369
          ShadowColor = clBlack
          ShadowOffset = 0
          StatusBar.BorderColor = clNone
          StatusBar.BorderStyle = bsSingle
          StatusBar.Font.Charset = DEFAULT_CHARSET
          StatusBar.Font.Color = clBlack
          StatusBar.Font.Height = -11
          StatusBar.Font.Name = 'Tahoma'
          StatusBar.Font.Style = []
          StatusBar.Color = 8433825
          StatusBar.ColorTo = 13886691
          StatusBar.GradientDirection = gdVertical
          Styler = AdvPanelStyler1
          FullHeight = 200
          object NextGrid4: TNextGrid
            Left = 0
            Top = 25
            Width = 270
            Height = 79
            Align = alClient
            BorderStyle = bsNone
            Options = [goSelectFullRow]
            TabOrder = 0
            TabStop = True
            OnDblClick = NextGrid4DblClick
            OnSelectCell = NextGrid4SelectCell
            object NxImageColumn4: TNxImageColumn
              DefaultValue = '0'
              DefaultWidth = 17
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 7485192
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              Position = 0
              SortType = stNumeric
              Width = 17
              Images = ImageList1
            end
            object NxTextColumn4: TNxTextColumn
              DefaultWidth = 100
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 7485192
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              Position = 1
              SortType = stAlphabetic
              Width = 100
            end
            object NxTextColumn3: TNxTextColumn
              DefaultWidth = 120
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 7485192
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              Position = 2
              SortType = stAlphabetic
              Width = 120
            end
            object NxTextColumn5: TNxTextColumn
              DefaultWidth = 120
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 7485192
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              Position = 3
              SortType = stAlphabetic
              Width = 120
            end
            object NxTextColumn6: TNxTextColumn
              DefaultWidth = 100
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 7485192
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              Position = 4
              SortType = stAlphabetic
              Width = 100
            end
            object NxNumberColumn10: TNxNumberColumn
              DefaultValue = '0'
              DefaultWidth = 25
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 7485192
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              Position = 5
              SortType = stNumeric
              Visible = False
              Width = 25
              Increment = 1.000000000000000000
              Precision = 0
            end
            object NxNumberColumn11: TNxNumberColumn
              DefaultValue = '0'
              DefaultWidth = 25
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 7485192
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              Position = 6
              SortType = stNumeric
              Visible = False
              Width = 25
              Increment = 1.000000000000000000
              Precision = 0
            end
            object NxNumberColumn12: TNxNumberColumn
              DefaultValue = '0'
              DefaultWidth = 25
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 7485192
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              Position = 7
              SortType = stNumeric
              Visible = False
              Width = 25
              Increment = 1.000000000000000000
              Precision = 0
            end
            object NxNumberColumn13: TNxNumberColumn
              DefaultValue = '0'
              DefaultWidth = 25
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 7485192
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              Position = 8
              SortType = stNumeric
              Visible = False
              Width = 25
              Increment = 1.000000000000000000
              Precision = 0
            end
          end
        end
      end
      object AdvPanel5: TAdvPanel
        Left = 0
        Top = 185
        Width = 272
        Height = 76
        Align = alBottom
        BevelOuter = bvNone
        Color = 13627626
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        UseDockManager = True
        Version = '1.9.0.5'
        BorderColor = clGray
        Caption.Color = 13037543
        Caption.ColorTo = 9747893
        Caption.Font.Charset = DEFAULT_CHARSET
        Caption.Font.Color = clBlack
        Caption.Font.Height = -11
        Caption.Font.Name = 'MS Sans Serif'
        Caption.Font.Style = []
        Caption.GradientDirection = gdVertical
        Caption.Height = 27
        Caption.Indent = 2
        Caption.ShadeLight = 255
        Caption.Visible = True
        CollapsColor = clNone
        CollapsDelay = 0
        ColorTo = 9224369
        ShadowColor = clBlack
        ShadowOffset = 0
        StatusBar.BorderColor = clNone
        StatusBar.BorderStyle = bsSingle
        StatusBar.Font.Charset = DEFAULT_CHARSET
        StatusBar.Font.Color = clBlack
        StatusBar.Font.Height = -11
        StatusBar.Font.Name = 'Tahoma'
        StatusBar.Font.Style = []
        StatusBar.Color = 8433825
        StatusBar.ColorTo = 13886691
        StatusBar.GradientDirection = gdVertical
        Styler = AdvPanelStyler1
        FullHeight = 200
        object NxRadioButton2: TNxRadioButton
          Left = 201
          Top = 35
          Width = 75
          Height = 21
          TabOrder = 0
          Text = 'NxRadioButton2'
        end
        object NxRadioButton1: TNxRadioButton
          Left = 56
          Top = 31
          Width = 129
          Height = 33
          TabOrder = 1
          Text = 'NxRadioButton1'
        end
        object NxButton6: TNxButton
          Left = 8
          Top = 32
          Width = 40
          Height = 40
          Glyph.Data = {
            36090000424D3609000000000000360000002800000018000000180000000100
            20000000000000090000130B0000130B00000000000000000000000000000000
            00000000000000000000000000000000000000000003000000090000000F0000
            001100000011000000100000000E0000000B0000000900000005000000030000
            0001000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000100000005000000130000001B0000
            001B0000001A0000001A0000001A0000001900000017000000140000000E0000
            0008000000030000000100000000000000000000000000000000000000000000
            000000000000000000000000000000000000000000030000000A000000100000
            000E0000000B0000000C0000000B0000000D0000001300000019000000190000
            00150000000A0000000200000000000000000000000000000000000000000000
            00000000000000000000000000000000000000000000000000003422001E4131
            005345320073644E037E53440B7551420C683D310243000000180000000E0000
            0017000000100000000300000000000000000000000000000000000000000000
            0000000000000000000000000000000000006C500039926D00A1B58D04E9D8B4
            2CFEF0D559FFF9E372FFFEEB7FFFFEED82FFF2DF74F7CEBA52CF8A7B2B711C1C
            0D12000000000000000200000000000000000000000000000000000000000000
            00000000000000000000AB8C1009B185008DB48700FACCA720FFEAD057FFF6E3
            76FFF8E87EFFF9EE87FFFCF390FFFDF796FFFEF99CFFFEFB9FFFFEF58CFFE6CF
            5DC9746821330000000000000000000000000000000000000000000000000000
            000000000000AC7F090CAD8301ABB08603FFD2AF2CFFEDD156FFEDD459FFEED7
            59FFF2DE62FFF6E66FFFF8ED77FFFBF390FFFBF490FFFBF181FFF9ED7FFFFDED
            83FFF4DB64E8C0A5353700000000000000000000000000000000000000000000
            000000000000B1890597B28805FFD0AB29FFE7C74AFFE5C643FFE7C843FFEBD1
            4DFFF0DA59FFF3E25FFFF8EA88FFFEF5DAFFFDF7D7FFFCF5C0FFFBF19DFFF6E5
            72FFF2DD6CFFF0D457D8EFC9421D000000000000000000000000000000000000
            0000B68D0A56B38A06FFC8A21FFFE3C140FFE0BD38FFE1BF38FFE4C43EFFE8CB
            44FFECD34DFFEFDB4FFFFBECB3FFFEF4ECFFFEF3E5FFFEF7EBFFCEC2A7FFE5D4
            71FFEDD34DFFEBD05DFFE3C2409A00000000000000000000000000000000C180
            0004B78E0CC7BD9511FFDEBB3FFFE0BC39FFDFBA32FFE0BC35FFE2BF38FFE5C6
            3EFFE9CD43FFEDD553FFFDEFCBFFFEF5EBFFFEF6E6FFFBF0E3FFAA9872FFE2CA
            50FFE8CA40FFE6C948FFE5C34AF1DDB73224000000000000000000000000BC94
            133FBB910EFCD0AB2DFFE4C248FFDFB933FFDFB932FFE1BE33FFE5C73DFFE4C4
            3AFFE4C334FFECD361FFFEF4E5FFFEF5E9FFFEFAEEFFE5DACDFFAE9B58FFEBCF
            46FFE4C43CFFE3C039FFE3C248FFDEB8336E000000000000000000000000C098
            147BC19812FFE0C152FFE3C247FFDFBA30FFE2C043FFF6E6A8FFFCF2B0FFF6E8
            8EFFF3E06DFFF5E494FFFEF8F2FFFEF6EBFFFEFDF4FFC3B5A3FFBEA848FFEAC9
            3CFFE2C039FFE0BD35FFE2C043FFDEB9359D000000000000000000000000C39B
            17A1C9A31FFFE9D071FFE7C856FFE0BB2CFFEBD276FFFEFDFEFFFEFAF9FFFEFB
            F6FFFEFAE8FFFEF9E7FFFEF8F0FFFEF8EEFFFEFBF5FFC6BA9BFFDDC64CFFE8C9
            3CFFE3C135FFE1BC34FFE1BF3FFFE0BB38BB000000000000000000000000C79E
            1AB5D1AD2BFFEED984FFEBD16AFFE3C138FFF2E1A0FFFEFEFEFFFEFBF4FFFEFA
            F4FFFEFAF6FFFEFAF5FFFEF9F2FFFEF9F2FFFEF9F2FFFEFBEEFFFEF7CBFFFAF0
            ABFFF3E480FFE8CF50FFE2C13FFFE0BC38BE000000000000000000000000CAA1
            1BB6D6B332FFF1DF8FFFEDD87BFFE8CD57FFF0E4BAFFFEFEFEFFFEFEFEFFFEFE
            FEFFFEFCF9FFFEFBF5FFFEFBF5FFFEFBF5FFFEFAF4FFFEFAF4FFFEFAF9FFFEFE
            FEFFD7D0C7FFC6B352FFE9C943FFE2BE3BAD000000000000000000000000CDA4
            1E9DD8B534FFF3E399FFF0DD83FFF0DB77FFD5C06CFFBBAA72FFC1B38DFFD5CB
            B5FFFBF8F1FFFEFEFBFFFEFCF9FFFEFDFAFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
            FEFFB8AD99FFCBB244FFE8C841FFE4C33E88000000000000000000000000D1A8
            226CD7B42FFFF4E49AFFF3E390FFF1DF83FFEFDB77FFE7CB48FFE0C33CFFD9BE
            42FFF6ECC1FFFEFEFEFFFEFEFEFFF6F4F1FFBCB099FFC8BC9EFFDBD3C3FFD3CC
            C8FFA08E5FFFE5C848FFE7C843FFE5C6414B000000000000000000000000D3AE
            242DD5AE23F6F0DF8AFFF7ECAEFFF3E185FFF3E28AFFF1DF7DFFEFD65CFFEDD3
            4BFFFAF5D6FFFEFEFEFFFEFEFEFFD9D4CFFFAE9B53FFDFC446FFCEB444FFBEA4
            42FFD2B744FFEBCE49FFE8CC47CDE4C548090000000000000000000000000000
            0000D4AC24ACE7CC5AFFFCF5CBFFF5E795FFF4E58DFFF4E690FFF3E384FFF2E1
            80FFFEFCF1FFFEFEFEFFFEFEFEFFB9B1A1FFCEBB5BFFF4DA52FFF0D650FFF2D8
            50FFF0D54FFFEBD14FFFEBD04C61000000000000000000000000000000000000
            0000D9AE2B2DDBB62CE9F7EBA9FFFCF5CBFFF5E890FFF6E892FFF5E78DFFF8EE
            B6FFFEFEFEFFFEFEFEFFFAF9FCFFA89B7CFFE8D35FFFF0D952FFEFD755FFEFD7
            55FFEED655FFEDD553AD00000000000000000000000000000000000000000000
            000000000000D8AF2A58E6C84BFAFEF8D0FFFCF5C9FFF7EB95FFF8EB94FFEBE0
            A2FFD5CDB7FFDAD3C2FFC9C1B3FFC0B178FFF7E46DFFF2DD5FFFF2DD5FFFF1DC
            60FFF0DA5ACFEED8581C00000000000000000000000000000000000000000000
            00000000000000000000DAB12957EACF55EEFDF9D0FFFDFADBFFFAF1ABFFF7EB
            95FFF1E48DFFEEE28DFFEADD8CFFF6EA94FFF8EC95FFF7EC98FFF6E98CFFF5E2
            6FC0F0DC5E1F0000000000000000000000000000000000000000000000000000
            0000000000000000000000000000D9B62D27E7CA479FF7EDA2F3FCF9D9FFFDF7
            D1FFFDF6C3FFFCF5B7FFFDF5B2FFFBF3B0FFFAF1ABFFF8EA90ECF6E66D7FE7E2
            5A0A000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000000000000E4C54024F6E46B74FAEF
            94ABFBF1A7D4FBF2A6DBF9EF9DD0F8EC8AADF7E8716FF8E2661D000000000000
            0000000000000000000000000000000000000000000000000000}
          TabOrder = 2
          OnClick = NxButton6Click
        end
      end
    end
    object AdvPanel9: TAdvPanel
      Left = 1
      Top = 1
      Width = 377
      Height = 512
      Align = alClient
      BevelOuter = bvNone
      Color = 13627626
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      UseDockManager = True
      Version = '1.9.0.5'
      BorderColor = clGray
      Caption.Color = 13037543
      Caption.ColorTo = 9747893
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clBlack
      Caption.Font.Height = -11
      Caption.Font.Name = 'MS Sans Serif'
      Caption.Font.Style = []
      Caption.GradientDirection = gdVertical
      Caption.Height = 27
      Caption.Indent = 2
      Caption.ShadeLight = 255
      CollapsColor = clNone
      CollapsDelay = 0
      ColorTo = 9224369
      ShadowColor = clBlack
      ShadowOffset = 0
      StatusBar.BorderColor = clNone
      StatusBar.BorderStyle = bsSingle
      StatusBar.Font.Charset = DEFAULT_CHARSET
      StatusBar.Font.Color = clBlack
      StatusBar.Font.Height = -11
      StatusBar.Font.Name = 'Tahoma'
      StatusBar.Font.Style = []
      StatusBar.Color = 8433825
      StatusBar.ColorTo = 13886691
      StatusBar.GradientDirection = gdVertical
      Styler = AdvPanelStyler1
      FullHeight = 200
      object AdvSplitter3: TAdvSplitter
        Left = 0
        Top = 360
        Width = 377
        Height = 3
        Cursor = crVSplit
        Align = alBottom
        Appearance.BorderColor = clNone
        Appearance.BorderColorHot = clNone
        Appearance.Color = clWhite
        Appearance.ColorTo = clSilver
        Appearance.ColorHot = clWhite
        Appearance.ColorHotTo = clGray
        GripStyle = sgDots
      end
      object AdvPanel10: TAdvPanel
        Left = 0
        Top = 0
        Width = 377
        Height = 360
        Align = alClient
        BevelOuter = bvNone
        Color = 13627626
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        UseDockManager = True
        Version = '1.9.0.5'
        BorderColor = clGray
        Caption.Color = 13037543
        Caption.ColorTo = 9747893
        Caption.Font.Charset = DEFAULT_CHARSET
        Caption.Font.Color = clBlack
        Caption.Font.Height = -11
        Caption.Font.Name = 'MS Sans Serif'
        Caption.Font.Style = []
        Caption.GradientDirection = gdVertical
        Caption.Height = 27
        Caption.Indent = 2
        Caption.ShadeLight = 255
        Caption.TopIndent = 1
        Caption.Visible = True
        CollapsColor = clNone
        CollapsDelay = 0
        ColorTo = 9224369
        ShadowColor = clBlack
        ShadowOffset = 0
        StatusBar.BorderColor = clNone
        StatusBar.BorderStyle = bsSingle
        StatusBar.Font.Charset = DEFAULT_CHARSET
        StatusBar.Font.Color = clBlack
        StatusBar.Font.Height = -11
        StatusBar.Font.Name = 'Tahoma'
        StatusBar.Font.Style = []
        StatusBar.Color = 8433825
        StatusBar.ColorTo = 13886691
        StatusBar.GradientDirection = gdVertical
        Styler = AdvPanelStyler1
        FullHeight = 200
        object DBRichEdit1: TDBRichEdit
          Left = 0
          Top = 25
          Width = 377
          Height = 335
          Align = alClient
          BorderStyle = bsNone
          ScrollBars = ssVertical
          TabOrder = 0
          OnDblClick = DBRichEdit1DblClick
        end
      end
      object AdvPanel11: TAdvPanel
        Left = 0
        Top = 363
        Width = 377
        Height = 149
        Align = alBottom
        BevelOuter = bvNone
        Color = 13627626
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        UseDockManager = True
        Version = '1.9.0.5'
        BorderColor = clGray
        Caption.Color = 13037543
        Caption.ColorTo = 9747893
        Caption.Font.Charset = DEFAULT_CHARSET
        Caption.Font.Color = clBlack
        Caption.Font.Height = -11
        Caption.Font.Name = 'MS Sans Serif'
        Caption.Font.Style = []
        Caption.GradientDirection = gdVertical
        Caption.Height = 27
        Caption.Indent = 2
        Caption.ShadeLight = 255
        Caption.Visible = True
        CollapsColor = clNone
        CollapsDelay = 0
        ColorTo = 9224369
        ShadowColor = clBlack
        ShadowOffset = 0
        StatusBar.BorderColor = clNone
        StatusBar.BorderStyle = bsSingle
        StatusBar.Font.Charset = DEFAULT_CHARSET
        StatusBar.Font.Color = clBlack
        StatusBar.Font.Height = -11
        StatusBar.Font.Name = 'Tahoma'
        StatusBar.Font.Style = []
        StatusBar.Color = 8433825
        StatusBar.ColorTo = 13886691
        StatusBar.GradientDirection = gdVertical
        Styler = AdvPanelStyler1
        FullHeight = 200
        object NextGrid5: TNextGrid
          Left = 0
          Top = 25
          Width = 377
          Height = 124
          Align = alClient
          Options = [goSelectFullRow]
          PopupMenu = AdvPopupMenu4
          TabOrder = 0
          TabStop = True
          OnCellDblClick = NextGrid5CellDblClick
          OnDragOver = NextGrid5DragOver
          OnSelectCell = NextGrid5SelectCell
          object NxImageColumn5: TNxImageColumn
            DefaultValue = '0'
            DefaultWidth = 17
            Font.Charset = DEFAULT_CHARSET
            Font.Color = 7485192
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Position = 0
            SortType = stNumeric
            Width = 17
            Images = ImageList1
          end
          object NxTextColumn7: TNxTextColumn
            DefaultWidth = 100
            Font.Charset = DEFAULT_CHARSET
            Font.Color = 7485192
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Position = 1
            SortType = stAlphabetic
            Width = 100
          end
          object NxTextColumn8: TNxTextColumn
            DefaultWidth = 97
            Font.Charset = DEFAULT_CHARSET
            Font.Color = 7485192
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Position = 2
            SortType = stAlphabetic
            Width = 97
          end
          object NxTextColumn9: TNxTextColumn
            DefaultWidth = 100
            Font.Charset = DEFAULT_CHARSET
            Font.Color = 7485192
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Position = 3
            SortType = stAlphabetic
            Width = 100
          end
          object NxTextColumn10: TNxTextColumn
            DefaultWidth = 100
            Font.Charset = DEFAULT_CHARSET
            Font.Color = 7485192
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Position = 4
            SortType = stAlphabetic
            Width = 100
          end
          object NxNumberColumn14: TNxNumberColumn
            DefaultValue = '0'
            DefaultWidth = 25
            Font.Charset = DEFAULT_CHARSET
            Font.Color = 7485192
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Position = 5
            SortType = stNumeric
            Visible = False
            Width = 25
            Increment = 1.000000000000000000
            Precision = 0
          end
          object NxNumberColumn15: TNxNumberColumn
            DefaultValue = '0'
            DefaultWidth = 25
            Font.Charset = DEFAULT_CHARSET
            Font.Color = 7485192
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Position = 6
            SortType = stNumeric
            Visible = False
            Width = 25
            Increment = 1.000000000000000000
            Precision = 0
          end
          object NxNumberColumn16: TNxNumberColumn
            DefaultValue = '0'
            DefaultWidth = 25
            Font.Charset = DEFAULT_CHARSET
            Font.Color = 7485192
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Position = 7
            SortType = stNumeric
            Visible = False
            Width = 25
            Increment = 1.000000000000000000
            Precision = 0
          end
          object NxNumberColumn17: TNxNumberColumn
            DefaultValue = '0'
            DefaultWidth = 25
            Font.Charset = DEFAULT_CHARSET
            Font.Color = 7485192
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Position = 8
            SortType = stNumeric
            Visible = False
            Width = 25
            Increment = 1.000000000000000000
            Precision = 0
          end
          object NxNumberColumn20: TNxNumberColumn
            DefaultValue = '0'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = 7485192
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Position = 9
            SortType = stNumeric
            Visible = False
            Increment = 1.000000000000000000
            Precision = 0
          end
        end
      end
    end
  end
  object AdvPanel7: TAdvPanel
    Left = 0
    Top = 0
    Width = 899
    Height = 30
    Align = alTop
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    UseDockManager = True
    Version = '1.9.0.5'
    Caption.Color = clHighlight
    Caption.ColorTo = clNone
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = clWindowText
    Caption.Font.Height = -11
    Caption.Font.Name = 'MS Sans Serif'
    Caption.Font.Style = []
    StatusBar.Font.Charset = DEFAULT_CHARSET
    StatusBar.Font.Color = clWindowText
    StatusBar.Font.Height = -11
    StatusBar.Font.Name = 'Tahoma'
    StatusBar.Font.Style = []
    FullHeight = 30
    object AdvSmoothMenu1: TAdvSmoothMenu
      Left = 1
      Top = 1
      Width = 897
      Height = 28
      RotationInterval = 0
      Appearance.Fill.Color = 16445929
      Appearance.Fill.ColorTo = 15587527
      Appearance.Fill.ColorMirror = 15587527
      Appearance.Fill.ColorMirrorTo = 16773863
      Appearance.Fill.GradientMirrorType = gtVertical
      Appearance.Fill.BorderColor = 14922381
      Appearance.Fill.Rounding = 0
      Appearance.Fill.ShadowOffset = 0
      Items = <
        item
          Caption = #1047#1072#1084#1077#1090#1082#1080
          Notes = 'Item 0 notes'
          Tag = 0
        end
        item
          Caption = #1047#1072#1084#1077#1090#1082#1080' ('#1075#1088#1072#1092#1080#1082#1072')'
          Notes = 'Item 1 notes'
          Tag = 0
        end
        item
          Caption = #1057#1090#1072#1090#1100#1080
          Notes = 'Item 2 notes'
          Tag = 0
        end
        item
          Caption = #1050#1072#1088#1080#1082#1072#1090#1091#1088#1099
          Notes = 'Item 3 notes'
          Tag = 0
        end
        item
          Caption = #1040#1085#1085#1086#1090#1072#1094#1080#1080
          Notes = 'Item 4 notes'
          Tag = 0
        end
        item
          Caption = #1047#1072#1082#1083#1072#1076#1082#1080
          Notes = 'Item 5 notes'
          Tag = 0
        end>
      ItemAppearance.HoverFont.Charset = DEFAULT_CHARSET
      ItemAppearance.HoverFont.Color = clBlack
      ItemAppearance.HoverFont.Height = -11
      ItemAppearance.HoverFont.Name = 'Tahoma'
      ItemAppearance.HoverFont.Style = []
      ItemAppearance.SelectedFont.Charset = DEFAULT_CHARSET
      ItemAppearance.SelectedFont.Color = clWhite
      ItemAppearance.SelectedFont.Height = -11
      ItemAppearance.SelectedFont.Name = 'Tahoma'
      ItemAppearance.SelectedFont.Style = []
      ItemAppearance.Font.Charset = DEFAULT_CHARSET
      ItemAppearance.Font.Color = clBlack
      ItemAppearance.Font.Height = -11
      ItemAppearance.Font.Name = 'Tahoma'
      ItemAppearance.Font.Style = []
      ItemAppearance.NotesFont.Charset = DEFAULT_CHARSET
      ItemAppearance.NotesFont.Color = 7485192
      ItemAppearance.NotesFont.Height = -11
      ItemAppearance.NotesFont.Name = 'Tahoma'
      ItemAppearance.NotesFont.Style = []
      ItemAppearance.Splitter.Height = 25
      ItemAppearance.GlowColor = 16765615
      ItemAppearance.GlowOpacity = 150
      ItemAppearance.GlowColorSelected = 5021693
      ItemAppearance.GlowOpacitySelected = 200
      ItemAppearance.GlowColorHover = 7129853
      ItemAppearance.GlowOpacityHover = 210
      TabOrder = 0
      Version = '1.1.4.2'
      SelectedItemIndex = 0
      AllowSelectedIndication = True
      Align = alTop
    end
  end
  object AdvDockPanel2: TAdvDockPanel
    Left = 0
    Top = 30
    Width = 899
    Height = 38
    MinimumSize = 3
    LockHeight = False
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    ToolBarStyler = AdvToolBarOfficeStyler1
    UseRunTimeHeight = True
    Version = '3.5.4.4'
    object AdvToolBar1: TAdvToolBar
      Left = 82
      Top = 1
      Width = 109
      Height = 36
      AllowFloating = True
      CaptionFont.Charset = DEFAULT_CHARSET
      CaptionFont.Color = clWindowText
      CaptionFont.Height = -11
      CaptionFont.Name = 'MS Sans Serif'
      CaptionFont.Style = []
      CompactImageIndex = -1
      ShowRightHandle = False
      ShowClose = False
      ShowOptionIndicator = False
      TextAutoOptionMenu = 'Add or Remove Buttons'
      TextOptionMenu = 'Options'
      ToolBarStyler = AdvToolBarOfficeStyler1
      Images = ImageList3
      ParentOptionPicture = True
      ParentShowHint = False
      ToolBarIndex = -1
      object AdvToolBarButton1: TAdvToolBarButton
        Left = 41
        Top = 2
        Width = 32
        Height = 32
        Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1085#1086#1074#1091#1102' '#1079#1072#1087#1080#1089#1100
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'Tahoma'
        Appearance.CaptionFont.Style = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 2
        ParentFont = False
        Position = daTop
        Version = '3.5.4.4'
        OnClick = AdvToolBarButton1Click
      end
      object AdvToolBarButton3: TAdvToolBarButton
        Left = 73
        Top = 2
        Width = 32
        Height = 32
        Hint = #1055#1086#1080#1089#1082' '#1079#1072#1087#1080#1089#1080
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'Tahoma'
        Appearance.CaptionFont.Style = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 1
        ParentFont = False
        Position = daTop
        Version = '3.5.4.4'
        OnClick = AdvToolBarButton3Click
      end
      object AdvToolBarButton2: TAdvToolBarButton
        Left = 9
        Top = 2
        Width = 32
        Height = 32
        Hint = #1057#1086#1079#1076#1072#1090#1100' '#1041#1044
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'Tahoma'
        Appearance.CaptionFont.Style = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 0
        ParentFont = False
        Position = daTop
        Version = '3.5.4.4'
        OnClick = AdvToolBarButton2Click
      end
    end
    object AdvToolBar2: TAdvToolBar
      Left = 193
      Top = 1
      Width = 173
      Height = 36
      AllowFloating = True
      CaptionFont.Charset = DEFAULT_CHARSET
      CaptionFont.Color = clWindowText
      CaptionFont.Height = -11
      CaptionFont.Name = 'MS Sans Serif'
      CaptionFont.Style = []
      CompactImageIndex = -1
      ShowRightHandle = False
      ShowClose = False
      ShowOptionIndicator = False
      TextAutoOptionMenu = 'Add or Remove Buttons'
      TextOptionMenu = 'Options'
      ToolBarStyler = AdvToolBarOfficeStyler1
      Images = ImageList2
      ParentOptionPicture = True
      ParentShowHint = False
      ToolBarIndex = -1
      object AdvToolBarButton5: TAdvToolBarButton
        Left = 9
        Top = 2
        Width = 32
        Height = 32
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'Tahoma'
        Appearance.CaptionFont.Style = []
        Caption = 'AdvMemoCopy1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 0
        ParentFont = False
        Position = daTop
        Version = '3.5.4.4'
      end
      object AdvToolBarButton6: TAdvToolBarButton
        Left = 41
        Top = 2
        Width = 32
        Height = 32
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'Tahoma'
        Appearance.CaptionFont.Style = []
        Caption = 'AdvMemoCut1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 1
        ParentFont = False
        Position = daTop
        Version = '3.5.4.4'
      end
      object AdvToolBarButton7: TAdvToolBarButton
        Left = 73
        Top = 2
        Width = 32
        Height = 32
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'Tahoma'
        Appearance.CaptionFont.Style = []
        Caption = 'AdvMemoPaste1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 2
        ParentFont = False
        Position = daTop
        Version = '3.5.4.4'
      end
      object AdvToolBarButton8: TAdvToolBarButton
        Left = 105
        Top = 2
        Width = 32
        Height = 32
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'Tahoma'
        Appearance.CaptionFont.Style = []
        Caption = 'AdvMemoSelectAll1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 3
        ParentFont = False
        Position = daTop
        Version = '3.5.4.4'
      end
      object AdvToolBarButton9: TAdvToolBarButton
        Left = 137
        Top = 2
        Width = 32
        Height = 32
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'Tahoma'
        Appearance.CaptionFont.Style = []
        Caption = 'AdvMemoDelete1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 4
        ParentFont = False
        Position = daTop
        Version = '3.5.4.4'
      end
    end
    object AdvToolBar3: TAdvToolBar
      Left = 654
      Top = 1
      Width = 172
      Height = 26
      AllowFloating = True
      CaptionFont.Charset = DEFAULT_CHARSET
      CaptionFont.Color = clWindowText
      CaptionFont.Height = -11
      CaptionFont.Name = 'MS Sans Serif'
      CaptionFont.Style = []
      CompactImageIndex = -1
      ShowRightHandle = False
      ShowClose = False
      ShowOptionIndicator = False
      TextAutoOptionMenu = 'Add or Remove Buttons'
      TextOptionMenu = 'Options'
      ToolBarStyler = AdvToolBarOfficeStyler1
      ParentOptionPicture = True
      ParentShowHint = False
      ToolBarIndex = -1
      object ComboBox1: TComboBox
        Left = 9
        Top = 2
        Width = 159
        Height = 22
        ItemHeight = 14
        TabOrder = 0
        Text = 'ComboBox1'
        OnChange = ComboBox1Change
        Items.Strings = (
          'Office 2003 Blue'
          'Office 2003 Silver'
          'Office 2003 Olive'
          'Office 2003 Classic'
          'Office 2007 Luna'
          'Office 2007 Obsidian'
          'Office 2007 Silver'
          'Office 2010 Black'
          'Office 2010 Blue'
          'Office 2010 Silver'
          'Office XP'
          'Whidbey Style'
          'Terminal'
          'Windows 7'
          'Windows Vista'
          'Windows XP')
      end
    end
    object AdvToolBar4: TAdvToolBar
      Left = 368
      Top = 1
      Width = 141
      Height = 36
      AllowFloating = True
      CaptionFont.Charset = DEFAULT_CHARSET
      CaptionFont.Color = clWindowText
      CaptionFont.Height = -11
      CaptionFont.Name = 'MS Sans Serif'
      CaptionFont.Style = []
      CompactImageIndex = -1
      ShowRightHandle = False
      ShowClose = False
      ShowOptionIndicator = False
      TextAutoOptionMenu = 'Add or Remove Buttons'
      TextOptionMenu = 'Options'
      ToolBarStyler = AdvToolBarOfficeStyler1
      Images = ImageList2
      ParentOptionPicture = True
      ParentShowHint = False
      ToolBarIndex = -1
      object AdvToolBarButton10: TAdvToolBarButton
        Left = 9
        Top = 2
        Width = 32
        Height = 32
        Action = RichEditBold1
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'Tahoma'
        Appearance.CaptionFont.Style = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 5
        ParentFont = False
        Position = daTop
        Version = '3.5.4.4'
      end
      object AdvToolBarButton11: TAdvToolBarButton
        Left = 41
        Top = 2
        Width = 32
        Height = 32
        Action = RichEditItalic1
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'Tahoma'
        Appearance.CaptionFont.Style = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 6
        ParentFont = False
        Position = daTop
        Version = '3.5.4.4'
      end
      object AdvToolBarButton12: TAdvToolBarButton
        Left = 73
        Top = 2
        Width = 32
        Height = 32
        Action = RichEditUnderline1
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'Tahoma'
        Appearance.CaptionFont.Style = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 7
        ParentFont = False
        Position = daTop
        Version = '3.5.4.4'
      end
      object AdvToolBarButton13: TAdvToolBarButton
        Left = 105
        Top = 2
        Width = 32
        Height = 32
        Action = RichEditStrikeOut1
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'Tahoma'
        Appearance.CaptionFont.Style = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 8
        ParentFont = False
        Position = daTop
        Version = '3.5.4.4'
      end
    end
    object AdvToolBar6: TAdvToolBar
      Left = 511
      Top = 1
      Width = 141
      Height = 36
      AllowFloating = True
      Caption = 'Untitled'
      CaptionFont.Charset = DEFAULT_CHARSET
      CaptionFont.Color = clWindowText
      CaptionFont.Height = -11
      CaptionFont.Name = 'MS Sans Serif'
      CaptionFont.Style = []
      CompactImageIndex = -1
      ShowRightHandle = False
      ShowClose = False
      ShowOptionIndicator = False
      TextAutoOptionMenu = 'Add or Remove Buttons'
      TextOptionMenu = 'Options'
      ToolBarStyler = AdvToolBarOfficeStyler1
      ParentOptionPicture = True
      ParentShowHint = False
      ToolBarIndex = -1
      object DBAdvGlowNavigator1: TDBAdvGlowNavigator
        Left = 9
        Top = 2
        Width = 128
        Height = 32
        DataSource = DataSource2
        VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
        Appearance.ColorChecked = 16111818
        Appearance.ColorCheckedTo = 16367008
        Appearance.ColorDisabled = 15921906
        Appearance.ColorDisabledTo = 15921906
        Appearance.ColorDown = 16111818
        Appearance.ColorDownTo = 16367008
        Appearance.ColorHot = 16117985
        Appearance.ColorHotTo = 16372402
        Appearance.ColorMirrorHot = 16107693
        Appearance.ColorMirrorHotTo = 16775412
        Appearance.ColorMirrorDown = 16102556
        Appearance.ColorMirrorDownTo = 16768988
        Appearance.ColorMirrorChecked = 16102556
        Appearance.ColorMirrorCheckedTo = 16768988
        Appearance.ColorMirrorDisabled = 11974326
        Appearance.ColorMirrorDisabledTo = 15921906
        DeleteDisabled = False
        InsertDisabled = False
        GlyphSize = gsSmall
        GlyphCustomSize = 0
        Orientation = noHorizontal
        TabOrder = 0
        OnClick = DBAdvGlowNavigator1Click
        OnBtnPrior = DBAdvGlowNavigator1BtnPrior
        OnBtnNext = DBAdvGlowNavigator1BtnNext
        OnBtnFirst = DBAdvGlowNavigator1BtnFirst
        OnBtnLast = DBAdvGlowNavigator1BtnLast
        Version = '1.1.2.0'
      end
    end
    object AdvToolBar5: TAdvToolBar
      Left = 3
      Top = 1
      Width = 77
      Height = 36
      AllowFloating = True
      Caption = 'Untitled'
      CaptionFont.Charset = DEFAULT_CHARSET
      CaptionFont.Color = clWindowText
      CaptionFont.Height = -11
      CaptionFont.Name = 'MS Sans Serif'
      CaptionFont.Style = []
      CompactImageIndex = -1
      ShowRightHandle = False
      ShowClose = False
      ShowOptionIndicator = False
      TextAutoOptionMenu = 'Add or Remove Buttons'
      TextOptionMenu = 'Options'
      ToolBarStyler = AdvToolBarOfficeStyler1
      Images = ImageList3
      ParentOptionPicture = True
      ParentShowHint = False
      ToolBarIndex = -1
      object AdvToolBarButton14: TAdvToolBarButton
        Left = 9
        Top = 2
        Width = 32
        Height = 32
        Hint = #1054#1090#1082#1088#1099#1090#1100' '#1041#1044' '#1079#1072#1084#1077#1090#1086#1082
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'Tahoma'
        Appearance.CaptionFont.Style = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 6
        ParentFont = False
        Position = daTop
        Version = '3.5.4.4'
        OnClick = AdvToolBarButton141Click
      end
      object AdvToolBarButton15: TAdvToolBarButton
        Left = 41
        Top = 2
        Width = 32
        Height = 32
        Hint = #1057#1086#1079#1076#1072#1090#1100' '#1041#1044' '#1079#1072#1084#1077#1090#1086#1082
        Appearance.CaptionFont.Charset = DEFAULT_CHARSET
        Appearance.CaptionFont.Color = clWindowText
        Appearance.CaptionFont.Height = -11
        Appearance.CaptionFont.Name = 'Tahoma'
        Appearance.CaptionFont.Style = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 5
        ParentFont = False
        Position = daTop
        Version = '3.5.4.4'
        OnClick = AdvToolBarButton151Click
      end
    end
  end
  object AdvOfficeStatusBar1: TAdvOfficeStatusBar
    Left = 0
    Top = 582
    Width = 899
    Height = 28
    AnchorHint = False
    Images = ImageList3
    Panels = <
      item
        Alignment = taCenter
        AnimationImages = ImageList3
        AppearanceStyle = psLight
        Button = True
        DateFormat = 'dd.MM.yyyy'
        Progress.BackGround = clNone
        Progress.Indication = piPercentage
        Progress.Min = 0
        Progress.Max = 100
        Progress.Position = 0
        Progress.Level0Color = clLime
        Progress.Level0ColorTo = 14811105
        Progress.Level1Color = clYellow
        Progress.Level1ColorTo = 13303807
        Progress.Level2Color = 5483007
        Progress.Level2ColorTo = 11064319
        Progress.Level3Color = clRed
        Progress.Level3ColorTo = 13290239
        Progress.Level1Perc = 70
        Progress.Level2Perc = 90
        Progress.BorderColor = clBlack
        Progress.ShowBorder = False
        Progress.Stacked = False
        Style = psImage
        TimeFormat = 'h:mm:ss'
        Width = 25
      end
      item
        AppearanceStyle = psLight
        AutoSize = True
        Button = True
        DateFormat = 'dd.MM.yyyy'
        Progress.BackGround = clNone
        Progress.Indication = piPercentage
        Progress.Min = 0
        Progress.Max = 100
        Progress.Position = 0
        Progress.Level0Color = clLime
        Progress.Level0ColorTo = 14811105
        Progress.Level1Color = clYellow
        Progress.Level1ColorTo = 13303807
        Progress.Level2Color = 5483007
        Progress.Level2ColorTo = 11064319
        Progress.Level3Color = clRed
        Progress.Level3ColorTo = 13290239
        Progress.Level1Perc = 70
        Progress.Level2Perc = 90
        Progress.BorderColor = clBlack
        Progress.ShowBorder = False
        Progress.Stacked = False
        Style = psText
        Text = #1056#1072#1079#1076#1077#1083#1086#1074' '
        TimeFormat = 'h:mm:ss'
        Width = 62
      end
      item
        AppearanceStyle = psLight
        AutoSize = True
        Button = True
        DateFormat = 'dd.MM.yyyy'
        Progress.BackGround = clNone
        Progress.Indication = piPercentage
        Progress.Min = 0
        Progress.Max = 100
        Progress.Position = 0
        Progress.Level0Color = clLime
        Progress.Level0ColorTo = 14811105
        Progress.Level1Color = clYellow
        Progress.Level1ColorTo = 13303807
        Progress.Level2Color = 5483007
        Progress.Level2ColorTo = 11064319
        Progress.Level3Color = clRed
        Progress.Level3ColorTo = 13290239
        Progress.Level1Perc = 70
        Progress.Level2Perc = 90
        Progress.BorderColor = clBlack
        Progress.ShowBorder = False
        Progress.Stacked = False
        Style = psText
        Text = #1050#1072#1090#1077#1075#1086#1088#1080#1081
        TimeFormat = 'h:mm:ss'
        Width = 68
      end
      item
        AppearanceStyle = psLight
        AutoSize = True
        Button = True
        DateFormat = 'dd.MM.yyyy'
        Progress.BackGround = clNone
        Progress.Indication = piPercentage
        Progress.Min = 0
        Progress.Max = 100
        Progress.Position = 0
        Progress.Level0Color = clLime
        Progress.Level0ColorTo = 14811105
        Progress.Level1Color = clYellow
        Progress.Level1ColorTo = 13303807
        Progress.Level2Color = 5483007
        Progress.Level2ColorTo = 11064319
        Progress.Level3Color = clRed
        Progress.Level3ColorTo = 13290239
        Progress.Level1Perc = 70
        Progress.Level2Perc = 90
        Progress.BorderColor = clBlack
        Progress.ShowBorder = False
        Progress.Stacked = False
        Style = psText
        Text = #1055#1086#1076#1082#1072#1090#1077#1075#1086#1088#1080#1081
        TimeFormat = 'h:mm:ss'
        Width = 86
      end
      item
        AppearanceStyle = psLight
        AutoSize = True
        Button = True
        DateFormat = 'dd.MM.yyyy'
        Progress.BackGround = clNone
        Progress.Indication = piPercentage
        Progress.Min = 0
        Progress.Max = 100
        Progress.Position = 0
        Progress.Level0Color = clLime
        Progress.Level0ColorTo = 14811105
        Progress.Level1Color = clYellow
        Progress.Level1ColorTo = 13303807
        Progress.Level2Color = 5483007
        Progress.Level2ColorTo = 11064319
        Progress.Level3Color = clRed
        Progress.Level3ColorTo = 13290239
        Progress.Level1Perc = 70
        Progress.Level2Perc = 90
        Progress.BorderColor = clBlack
        Progress.ShowBorder = False
        Progress.Stacked = False
        Style = psText
        Text = #1052#1077#1090#1086#1082
        TimeFormat = 'h:mm:ss'
        Width = 46
      end
      item
        AppearanceStyle = psLight
        AutoSize = True
        DateFormat = 'dd.MM.yyyy'
        Progress.BackGround = clNone
        Progress.Indication = piPercentage
        Progress.Min = 0
        Progress.Max = 100
        Progress.Position = 0
        Progress.Level0Color = clLime
        Progress.Level0ColorTo = 14811105
        Progress.Level1Color = clYellow
        Progress.Level1ColorTo = 13303807
        Progress.Level2Color = 5483007
        Progress.Level2ColorTo = 11064319
        Progress.Level3Color = clRed
        Progress.Level3ColorTo = 13290239
        Progress.Level1Perc = 70
        Progress.Level2Perc = 90
        Progress.BorderColor = clBlack
        Progress.ShowBorder = False
        Progress.Stacked = False
        Style = psText
        Text = #1047#1072#1087#1080#1089#1077#1081
        TimeFormat = 'h:mm:ss'
        Width = 57
      end
      item
        AppearanceStyle = psLight
        AutoSize = True
        Button = True
        DateFormat = 'dd.MM.yyyy'
        Progress.BackGround = clNone
        Progress.Indication = piPercentage
        Progress.Min = 0
        Progress.Max = 100
        Progress.Position = 0
        Progress.Level0Color = clLime
        Progress.Level0ColorTo = 14811105
        Progress.Level1Color = clYellow
        Progress.Level1ColorTo = 13303807
        Progress.Level2Color = 5483007
        Progress.Level2ColorTo = 11064319
        Progress.Level3Color = clRed
        Progress.Level3ColorTo = 13290239
        Progress.Level1Perc = 70
        Progress.Level2Perc = 90
        Progress.BorderColor = clBlack
        Progress.ShowBorder = False
        Progress.Stacked = False
        Style = psText
        Text = #1042#1089#1077#1075#1086' '#1079#1072#1087#1080#1089#1077#1081
        TimeFormat = 'h:mm:ss'
        Width = 87
      end
      item
        Alignment = taRightJustify
        AppearanceStyle = psLight
        AutoSize = True
        Button = True
        DateFormat = 'dd.MM.yyyy'
        Progress.BackGround = clNone
        Progress.Indication = piPercentage
        Progress.Min = 0
        Progress.Max = 100
        Progress.Position = 0
        Progress.Level0Color = clLime
        Progress.Level0ColorTo = 14811105
        Progress.Level1Color = clYellow
        Progress.Level1ColorTo = 13303807
        Progress.Level2Color = 5483007
        Progress.Level2ColorTo = 11064319
        Progress.Level3Color = clRed
        Progress.Level3ColorTo = 13290239
        Progress.Level1Perc = 70
        Progress.Level2Perc = 90
        Progress.BorderColor = clBlack
        Progress.ShowBorder = False
        Progress.Stacked = False
        Style = psText
        Text = #1042#1099#1073#1088#1072#1085#1086' '#1079#1072#1087#1080#1089#1077#1081
        TimeFormat = 'h:mm:ss'
        Width = 103
      end
      item
        AppearanceStyle = psLight
        AutoSize = True
        Button = True
        DateFormat = 'dd.MM.yyyy'
        Progress.BackGround = clNone
        Progress.Indication = piPercentage
        Progress.Min = 0
        Progress.Max = 100
        Progress.Position = 0
        Progress.Level0Color = clLime
        Progress.Level0ColorTo = 14811105
        Progress.Level1Color = clYellow
        Progress.Level1ColorTo = 13303807
        Progress.Level2Color = 5483007
        Progress.Level2ColorTo = 11064319
        Progress.Level3Color = clRed
        Progress.Level3ColorTo = 13290239
        Progress.Level1Perc = 70
        Progress.Level2Perc = 90
        Progress.BorderColor = clBlack
        Progress.ShowBorder = False
        Progress.Stacked = False
        Style = psText
        Text = #1058#1077#1082#1091#1097#1072#1103' '#1079#1072#1087#1080#1089#1100
        TimeFormat = 'h:mm:ss'
        Width = 96
      end
      item
        AppearanceStyle = psLight
        AutoSize = True
        Button = True
        DateFormat = 'hh.mm'
        Progress.BackGround = clNone
        Progress.Indication = piPercentage
        Progress.Min = 0
        Progress.Max = 100
        Progress.Position = 0
        Progress.Level0Color = clLime
        Progress.Level0ColorTo = 14811105
        Progress.Level1Color = clYellow
        Progress.Level1ColorTo = 13303807
        Progress.Level2Color = 5483007
        Progress.Level2ColorTo = 11064319
        Progress.Level3Color = clRed
        Progress.Level3ColorTo = 13290239
        Progress.Level1Perc = 70
        Progress.Level2Perc = 90
        Progress.BorderColor = clBlack
        Progress.ShowBorder = False
        Progress.Stacked = False
        Style = psTime
        Text = '3:57'
        TimeFormat = 'h:mm'
        Width = 37
      end
      item
        Alignment = taRightJustify
        AppearanceStyle = psLight
        AutoSize = True
        Button = True
        DateFormat = 'dd.MM.yyyy'
        Progress.BackGround = clNone
        Progress.Indication = piPercentage
        Progress.Min = 0
        Progress.Max = 100
        Progress.Position = 0
        Progress.Level0Color = clLime
        Progress.Level0ColorTo = 14811105
        Progress.Level1Color = clYellow
        Progress.Level1ColorTo = 13303807
        Progress.Level2Color = 5483007
        Progress.Level2ColorTo = 11064319
        Progress.Level3Color = clRed
        Progress.Level3ColorTo = 13290239
        Progress.Level1Perc = 70
        Progress.Level2Perc = 90
        Progress.BorderColor = clBlack
        Progress.ShowBorder = False
        Progress.Stacked = False
        Style = psDate
        Text = '25.10.2024'
        TimeFormat = 'h:mm:ss'
        Width = 86
      end>
    SimplePanel = False
    URLColor = clBlue
    StretchPanel = 2
    Styler = AdvOfficeStatusBarOfficeStyler1
    Version = '1.3.0.0'
  end
  object EasyTable1: TEasyTable
    SessionName = 'Default'
    CurrentVersion = '6.30 '
    DatabaseName = 'notebook.edb'
    InMemory = False
    AutoIndexes = False
    CacheEnabled = True
    BDELikeFilter = False
    Left = 48
    Top = 448
  end
  object EasyDatabase1: TEasyDatabase
    InMemory = False
    SessionName = 'Default'
    Left = 8
    Top = 448
  end
  object DataSource1: TDataSource
    DataSet = EasyTable1
    Left = 728
    Top = 152
  end
  object EasyTable2: TEasyTable
    SessionName = 'Default'
    CurrentVersion = '6.30 '
    DatabaseName = 'notebook.edb'
    InMemory = False
    AutoIndexes = False
    CacheEnabled = True
    BDELikeFilter = False
    Left = 80
    Top = 448
  end
  object EasyQuery1: TEasyQuery
    SessionName = 'Default'
    RequestLive = False
    CurrentVersion = '6.30 '
    InMemory = False
    BDELikeFilter = False
    Left = 752
    Top = 288
  end
  object EasyQuery2: TEasyQuery
    SessionName = 'Default'
    RequestLive = False
    CurrentVersion = '6.30 '
    InMemory = False
    BDELikeFilter = False
    Left = 792
    Top = 288
  end
  object ImageList1: TImageList
    Tag = 1
    Left = 728
    Top = 184
    Bitmap = {
      494C010108000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007BB7840020862E0020862E002086
      2E007BB784000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000AAAA
      AA00AAAAAA00AAAAAA00AAAAAA00AAAAAA00AAAAAA00AAAAAA00AAAAAA00AAAA
      AA00AAAAAA00000000000000000000000000000000000000000064B8D600289A
      C500289AC500289AC500289AC500289AC500289AC500289AC500289AC500289A
      C5002197C3000000000000000000000000000000000000000000000000000000
      00000000000000000000000000007BB7840020862E0029A53A0029A53A0029A5
      3A0020862E007BB7840000000000000000000000000000000000000000000000
      000000000000000000005656560069C2C7000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000AAAA
      AA00F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8
      F800AAAAAA00000000000000000000000000000000002199C500319EC700A7FF
      FF009CFFFF009AFFFF009AFFFF009AFFFF009AFFFF009AFFFF009AFFFF0099FF
      FF00A5FFFF002097C400000000000000000000000000B7B7B700C2C2C200C0C0
      C000C2C2C200C2C2C200C2C2C20020862E0039AD490039AD49000000000039AD
      490039AD490020862E0000000000000000000000000000000000B7B7B700C2C2
      C200C0C0C000C2C2C20069C2C70045B7EF003BA7E800C4C4C400C3C3C300BABA
      BA0000000000000000000000000000000000000000000000000000000000AAAA
      AA00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDED
      ED00AAAAAA00000000000000000000000000000000002E9FC80034A0C80093F8
      FE0072F3FB0068F2FB0068F2FB0068F2FB0068F2FB0068F2FB0068F2FB0067F2
      FB0088F7FD002E9EC700000000000000000000000000DFDFDF00FEFEFE00F8F8
      F800FAFAFA00FAFAFA00FCFCFC0020862E0050B95E0000000000000000000000
      000050B95E0020862E0000000000000000000000000000000000DFDFDF00FEFE
      FE00F8F8F800FAFAFA00FAFAFA004CC3F40043B3ED0039A3E60000000000E2E2
      E20000000000000000000000000000000000000000000000000000000000AAAA
      AA00E8E8E800E8E8E800E8E8E800E8E8E800E8E8E800E8E8E800E8E8E800E8E8
      E800AAAAAA00000000000000000000000000000000002E9FC80035A1C90071E8
      F9004AE0F6003EDDF5003EDDF5003EDDF5003EDDF5003EDDF5003EDDF5003CDD
      F50064E6F8002F9EC700000000000000000000000000D9D9D900F4F4F400EEEE
      EE00F0F0F000F0F0F000F1F1F10020862E0067C6740067C674000000000067C6
      740067C6740020862E0000000000000000000000000000000000D9D9D900F4F4
      F400EEEEEE00F0F0F000F0F0F000F1F1F1004ABFF30040AFEB00369FE400DFDF
      DF0000000000000000000000000000000000000000000000000000000000AAAA
      AA00EAEAEA00EAEAEA00EAEAEA00EAEAEA00EAEAEA00EAEAEA00EAEAEA00EAEA
      EA00AAAAAA00000000000000000000000000000000002E9FC80036A1C90065E2
      F6003BD9F3002DD6F2002DD6F2002DD6F2002DD6F2002DD6F2002DD6F2002BD6
      F20057DFF6002F9EC700000000000000000000000000DADADA00F7F7F700F0F0
      F000F2F2F200F2F2F200F3F3F30078B4800020862E0077CE830077CE830077CE
      830020862E007BB7840000000000000000000000000000000000DADADA00F7F7
      F700F0F0F000F2F2F200F2F2F200F3F3F300F5F5F50048BBF1003EABE9009195
      8F0000000000000000000000000000000000000000000000000000000000AAAA
      AA00EBEBEB00EBEBEB00EBEBEB00EBEBEB00EBEBEB00EBEBEB00EBEBEB00EBEB
      EB00AAAAAA00000000000000000000000000000000002D9EC7003EAED1008BE8
      F1008CE9F1008CE9F2008CE9F2008CE9F2008CE9F2008EEDF30089E2EA008FF0
      F5008FF1F3002FA0C900000000000000000000000000DCDCDC00F9F9F900F2F2
      F200F4F4F400F4F4F400F4F4F400F6F6F6007CB8840020862E0020862E002086
      2E007BB784000000000000000000000000000000000000000000DCDCDC00F9F9
      F900F2F2F200F4F4F400F4F4F400F4F4F400F6F6F6000000000091958F009195
      8F003039E700000000000000000000000000000000000000000000000000AAAA
      AA00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEF
      EF00AAAAAA00000000000000000000000000000000002B9CC5005DD6EE002F99
      C400309BC5002E9BC5002E9BC5002E9BC5002E9BC5002D95C300102CAC002B8F
      BF00144BA5002F9AC000000000000000000000000000DDDDDD00FAFAFA00F3F3
      F300F5F5F500F5F5F500F7F7F700F9F9F9000000000000000000DFDFDF000000
      0000000000000000000000000000000000000000000000000000DDDDDD00FAFA
      FA00F3F3F300F5F5F500F5F5F500F7F7F700F9F9F90000000000000000003039
      E7003039E700000000000000000000000000000000000000000000000000AAAA
      AA00F3F3F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3
      F300AAAAAA0000000000000000000000000000000000289AC50077E0EF006BF4
      FD006CF3FD0070DEEF0070DFF00070DFF00070DFF00056B1DE001617C0003934
      E4004B48F7000C35B200000000000000000000000000DDDDDD00FBFBFB00F4F4
      F400F7F7F700F7F7F700F8F8F800FAFAFA000000000000000000DFDFDF000000
      0000000000000000000000000000000000000000000000000000DDDDDD00FBFB
      FB00F4F4F400F7F7F700F7F7F700F8F8F800FAFAFA000000000000000000DFDF
      DF0000000000000000000000000000000000000000000000000000000000AAAA
      AA00F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7
      F700AAAAAA00000000000000000000000000000000001E95C2008AEBF300ABFF
      FF00AEFFFF002798C3002A9BC5002A9BC5002A9BC5002EA3C7002069B9006164
      FB004D4DEA0030A3C900000000000000000000000000DEDEDE00FDFDFD00F6F6
      F600F9F9F900F9F9F900FAFAFA00FCFCFC000000000000000000DFDFDF000000
      0000000000000000000000000000000000000000000000000000DEDEDE00FDFD
      FD00F6F6F600F9F9F900F9F9F900FAFAFA00FCFCFC000000000000000000DFDF
      DF0000000000000000000000000000000000000000000000000000000000AAAA
      AA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00AAAAAA00AAAAAA00AAAA
      AA00AAAAAA0000000000000000000000000000000000000000008FC9E00065B6
      D50060B3D30000000000000000000000000000000000000000004E4BC000373E
      CE00444CD7002A26AD00000000000000000000000000DEDEDE00FEFEFE00F8F8
      F800FAFAFA00FAFAFA00FBFBFB00FDFDFD000000000000000000DFDFDF000000
      0000000000000000000000000000000000000000000000000000DEDEDE00FEFE
      FE00F8F8F800FAFAFA00FAFAFA00FBFBFB00FDFDFD000000000000000000DFDF
      DF0000000000000000000000000000000000000000000000000000000000AAAA
      AA00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00AAAAAA00EDEDED00EDED
      ED00AAAAAA000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000006C6DD0005A5B
      C6005455C3002730C600000000000000000000000000DEDEDE0000000000F9F9
      F900FBFBFB00FBFBFB00FDFDFD00000000000000000000000000DFDFDF000000
      0000000000000000000000000000000000000000000000000000DEDEDE000000
      0000F9F9F900FBFBFB00FBFBFB00FDFDFD00000000000000000000000000DFDF
      DF0000000000000000000000000000000000000000000000000000000000AAAA
      AA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00AAAAAA00FFFFFF00AAAA
      AA00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E1E1E100000000000000
      0000000000000000000000000000000000000000000000000000E2E2E2000000
      0000000000000000000000000000000000000000000000000000E1E1E1000000
      000000000000000000000000000000000000000000000000000000000000E2E2
      E20000000000000000000000000000000000000000000000000000000000AAAA
      AA00AAAAAA00AAAAAA00AAAAAA00AAAAAA00AAAAAA00AAAAAA00AAAAAA000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B7B7B700C2C2C200C2C2
      C200C2C2C200C2C2C200C3C3C300C3C3C300C3C3C300C3C3C300BABABA000000
      0000000000000000000000000000000000000000000000000000B7B7B700C2C2
      C200C2C2C200C2C2C200C2C2C200C3C3C300C3C3C300C3C3C300C3C3C300BABA
      BA00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000081C2EA007ABDE80079BBE80078B9
      E80076B7E70076B5E60074B3E60079B4E700000000000000000037A3CA0037A3
      CA0037A3CA0037A3CA0037A3CA0037A3CA0037A3CA0037A3CA0037A3CA0037A3
      CA0000000000000000000000000000000000000000000000000037A3CA0037A3
      CA0037A3CA0037A3CA0037A3CA0037A3CA0037A3CA0037A3CA0037A3CA0037A3
      CA0037A3CA00000000000000000000000000000000000000000037A3CA0037A3
      CA0037A3CA0037A3CA0037A3CA0037A3CA0037A3CA0037A3CA0037A3CA0037A3
      CA00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007BC1E900C4F9FF00ACF5FF00C5FA
      FF00B0F8FF008EF1FF00AEF7FF0073B2E5000000000037A3CA0037A3CA00A2FF
      FF00A2FFFF00A2FFFF00A2FFFF00A2FFFF00A2FFFF00A2FFFF00A2FFFF00A2FF
      FF0037A3CA000000000000000000000000000000000037A3CA0037A3CA00A2FF
      FF00A2FFFF00A2FFFF00A2FFFF00A2FFFF00A2FFFF00A2FFFF00A2FFFF00A2FF
      FF00A2FFFF0037A3CA0000000000000000000000000037A3CA0037A3CA00A2FF
      FF00A2FFFF00A2FFFF00A2FFFF00A2FFFF00A2FFFF00A2FFFF00A2FFFF00A2FF
      FF0037A3CA000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007EC3EA00ACF5FF008DEFFF00ABF5
      FF008EF2FF0063E9FF008EF1FF0076B5E6000000000037A3CA0037A3CA008FF5
      FC0069F2FB0069F2FB0069F2FB0069F2FB0069F2FB0069F2FB0069F2FB008FF5
      FC0037A3CA000000000000000000000000000000000037A3CA0037A3CA008FF5
      FC0069F2FB0069F2FB0069F2FB0069F2FB0069F2FB0069F2FB0069F2FB0069F2
      FB008FF5FC0037A3CA0000000000000000000000000037A3CA0037A3CA008FF5
      FC0069F2FB0069F2FB0069F2FB0069F2FB0069F2FB0069F2FB0069F2FB008FF5
      FC0037A3CA000000000000000000000000006BC8E60004A2D60004A2D60004A2
      D60004A2D60004A2D60004A2D60004A2D6002DA8DE00ACF5FF008DEFFF00ABF5
      FF008EF2FF0063E9FF008EF1FF0076B7E7000000000037A3CA0080EFFA0037A3
      CA0074E9F80045E1F60045E1F60045E1F60045E1F60045E1F60045E1F60045E1
      F60074E9F80037A3CA0000000000000000000000000037A3CA0037A3CA0074E9
      F80045E1F60045E1F60045E1F60045E1F60045E1F60045E1F60045E1F60045E1
      F60074E9F80037A3CA0000000000000000000000000037A3CA0080EFFA0037A3
      CA0074E9F80045E1F60045E1F60045E1F60045E1F60045E1F60045E1F60045E1
      F60074E9F80037A3CA00000000000000000004A2D60092ECFB0065EAFF0063E4
      F90062E3F70062E4F80063E6FB0064E8FD004DBFEC00C4F9FF00ACF5FF00C5FA
      FF00B0F8FF008EF1FF00AEF7FF0076B8E7000000000037A3CA0074E9F80037A3
      CA0066E2F60033D8F30033D8F30033D8F30033D8F30033D8F30033D8F30033D8
      F30066E2F60037A3CA0000000000000000000000000037A3CA0037A3CA0066E2
      F60033D8F30033D8F30033D8F30033D8F30033D8F30033D8F30033D8F30033D8
      F30066E2F60037A3CA0000000000000000000000000037A3CA0074E9F80037A3
      CA0066E2F60033D8F30033D8F30033D8F30033D8F30033D8F30033D8F30033D8
      F30066E2F60037A3CA00000000000000000004A2D60092ECFB0068F2FF0067EE
      FF0064E8FD0062E4F80062E3F70062E4F8004FC1EB004BBCE90045B2E50048B7
      E7002BA1DD005CAAE20070B6E6007FBEE9000000000037A3CA006AE4F70038DB
      F40037A3CA00A2FFFF00A2FFFF00A2FFFF00A2FFFF00A2FFFF00A2FFFF00A2FF
      FF00A2FFFF00A2FFFF0037A3CA00000000000000000037A3CA0037A3CA00A2FF
      FF00A2FFFF00A2FFFF00A2FFFF00A2FFFF00A2FFFF00A2FFFF00A2FFFF00A2FF
      FF00A2FFFF0037A3CA0000000000000000000000000037A3CA006AE4F70038DB
      F40037A3CA00A2FFFF00A2FFFF00A2FFFF00A2FFFF00A2FFFF00A2FFFF00A2FF
      FF00A2FFFF00A2FFFF0037A3CA000000000004A2D60092ECFB0066EDFF0068F1
      FF0068F2FF0067F0FF0066EDFF0065E9FE0063E6FB0055CDF0008BDFF50062E4
      F80004A2D6009BDCF400AAD0EF00000000000000000037A3CA0066E2F60033D8
      F300AAAAAA0037A3CA0037A3CA0037A3CA0037A3CA0037A3CA0037A3CA0037A3
      CA0037A3CA0037A3CA0000000000000000000000000037A3CA0066E2F60037A3
      CA0037A3CA0037A3CA0037A3CA0037A3CA0037A3CA0037A3CA0037A3CA0037A3
      CA0037A3CA000000000000000000000000000000000037A3CA0066E2F60033D8
      F30033D8F30037A3CA0037A3CA0037A3CA0037A3CA0037A3CA0037A3CA0037A3
      CA0037A3CA0037A3CA00000000000000000011AFDE0092ECFB0063E4F90063E5
      FA0063E6FB0064E8FD0066ECFF0067EFFF0068F2FF0053CCEF00A6EEFB0091E2
      F70087DAF300ACEDFA008AC1EA00000000000000000037A3CA0080EFFA0055E9
      F800AAAAAA00EBEBEB00EBEBEB00EBEBEB00EBEBEB00EBEBEB00EBEBEB00AAAA
      AA0037A3CA000000000000000000000000000000000037A3CA0080EFFA0055E9
      F80055E9F80080EFFA0080EFFA0080EFFA0080EFFA0080EFFA0080EFFA0080EF
      FA0037A3CA000000000000000000000000000000000037A3CA0080EFFA0055E9
      F80055E9F80080EFFA0080EFFA0080EFFA0080EFFA0080EFFA0080EFFA0080EF
      FA0037A3CA0000000000000000000000000030D0F80030D0F80030D0F80030D0
      F80030D0F80062E3F70062E3F70062E3F70062E3F7005AD7F40053CAEF0076B5
      E70076B5E7008FC9EC00C6E2F500000000000000000037A3CA00A2FFFF00A2FF
      FF00AAAAAA00F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000AAAA
      AA00000000000000000000000000000000000000000037A3CA00A2FFFF00A2FF
      FF00A2FFFF0037A3CA0037A3CA0037A3CA0037A3CA0037A3CA0037A3CA0037A3
      CA00000000000000000000000000000000000000000037A3CA00A2FFFF00A2FF
      FF00A2FFFF0037A3CA0037A3CA0037A3CA0037A3CA0037A3CA0037A3CA0037A3
      CA000000000000000000000000000000000035D3F300B6F3FD0065EAFF0065EA
      FF0030D0F80030D0F80030D0F80030D0F80030D0F80030D0F80030D0F80030D0
      F80030D0F800000000000000000000000000000000000000000037A3CA0037A3
      CA00AAAAAA00F6F6F600F6F6F600F6F6F600F6F6F600AAAAAA00AAAAAA00AAAA
      AA0000000000000000000000000000000000000000000000000037A3CA0037A3
      CA0037A3CA000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000037A3CA0037A3
      CA0037A3CA000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000041E0FB00B6F3FD0065EAFF0065EA
      FF0065EAFF0065EAFF0065EAFF00B6F3FD00B6F3FD00B6F3FD00B6F3FD00B6F3
      FD0041E0FB000000000000000000000000000000000000000000000000000000
      0000AAAAAA00FBFBFB00FBFBFB00FBFBFB00FBFBFB00AAAAAA00AAAAAA000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000041E0FB00B6F3FD0065EAFF0065EA
      FF0065EAFF0065EAFF00B6F3FD0041E0FB0041E0FB0041E0FB0041E0FB0041E0
      FB008FECFC000000000000000000000000000000000000000000000000000000
      0000AAAAAA00AAAAAA00AAAAAA00AAAAAA00AAAAAA00AAAAAA00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000041E0FB00B6F3FD00B6F3FD00B6F3
      FD00B6F3FD00B6F3FD0041E0FB008FECFC000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008FECFC0041E0FB0041E0FB0041E0
      FB0041E0FB0041E0FB008FECFC00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF07FFFF
      E007C007FE03FCFFE00780038023C00FE00780038073C02FE00780038023C00F
      E00780038003C00FE00780038007C047E007800380DFC067E007800380DFC06F
      E007800380DFC06FE007C7C380DFC06FE007FFC3A1DFD0EFE00FFFFFBFDFDFEF
      E01FFFFF801FC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
      C00FC007C00FFF00800780038007FF0080078003800700008003800380030000
      8003800380030000800180038001000180038007800300018007800780070001
      800F800F800F0007C00FC7FFC7FF0007F01FFFFFFFFF0007F03FFFFFFFFF00FF
      FFFFFFFFFFFF01FFFFFFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object AdvPopupMenu1: TAdvPopupMenu
    OnPopup = AdvPopupMenu1Popup
    Version = '2.5.3.1'
    Left = 728
    Top = 216
    object N5: TMenuItem
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1088#1072#1079#1076#1077#1083
      OnClick = N5Click
    end
    object N1: TMenuItem
      Bitmap.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF008080
        8000303030003030300030303000303030003028200020202000201810001010
        10001010100010101000101010001010100010101000FF00FF00FF00FF008080
        8000FFF8F000F0E0D000F0D8D000F0D0C000F0D0C000F0C8B000F0C0B000F0C0
        A000F0B8A000F0B09000F0B09000F0B0900010101000FF00FF00FF00FF008080
        8000FFF8F000FFF8F000FFF0F000FFF0E000F0D8D000A0909000FFE0D000FFD8
        C000FFD8C000FFD0C000FFD0B000F0B0900010101000FF00FF00FF00FF008080
        8000FFFFFF00FFF8F000FFF8F000C0B0B00040383000D0C8C000FFE0D000FFE0
        D000FFD8C000FFD8C000FFD0C000F0B0900010101000FF00FF00FF00FF008080
        8000FFFFFF00FFFFFF00E0D8D0003030300050404000FFE8E000FFE8E000FFE0
        D000FFE0D000FFD8C000FFD8C000F0B8A00010101000FF00FF00FF00FF008080
        8000FFFFFF00FFFFFF00C0C0C0003030300020202000C0B0A000FFF0E000FFE8
        E000FFE0D000FFE0D000FFD8C000F0C0A00010101000FF00FF00FF00FF008080
        8000FFFFFF00FFFFFF00F0F0F000808080001010100030303000C0B8B000FFF0
        E000D0B8A000A0807000FFE0D000F0C0B00020181000FF00FF00FF00FF008080
        8000FFFFFF00FFFFFF00FFFFFF00D0D8D000404040001010100040404000B0A0
        90007058500040383000FFE0D000F0C8B00020202000FF00FF00FF00FF008080
        8000FFFFFF00FFFFFF00FFFFFF00FFFFFF00B0B0B00030303000101010002020
        20003020200040282000FFE8E000F0D0C00030282000FF00FF00FF00FF008080
        8000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A0A8A000202020000000
        00001008000030202000FFF0E000F0D0C00030303000FF00FF00FF00FF008080
        8000FFFFFF00FFFFFF00FFFFFF00FFFFFF00D0D0D00060686000202820001008
        10000000000020181000FFF0F000F0D8D00030303000FF00FF00FF00FF008080
        8000FFFFFF00FFFFFF00FFFFFF00FFFFFF00B0B0B00050505000504850004048
        40003030300030303000FFF8F000F0E0D00030303000FF00FF00FF00FF008080
        8000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFF8F000FFF8F00030303000FF00FF00FF00FF008080
        8000808080008080800080808000808080008080800080808000808080008080
        80008080800080808000808080008080800080808000FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1082#1072#1090#1077#1075#1086#1088#1080#1102
      OnClick = N1Click
    end
    object N2: TMenuItem
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1087#1086#1076#1082#1072#1090#1077#1075#1086#1088#1080#1102
      OnClick = N2Click
    end
  end
  object AdvPopupMenu2: TAdvPopupMenu
    Version = '2.5.3.1'
    Left = 768
    Top = 216
  end
  object AdvPopupMenu3: TAdvPopupMenu
    Images = ImageList1
    Version = '2.5.3.1'
    Left = 800
    Top = 216
    object N6: TMenuItem
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1084#1077#1090#1082#1091
      ImageIndex = 6
      OnClick = N6Click
    end
    object N9: TMenuItem
      Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100' '#1080#1084#1103' '#1087#1086#1076#1082#1072#1090#1077#1075#1086#1088#1080#1080
      ImageIndex = 7
    end
  end
  object ImageList2: TImageList
    Height = 24
    Width = 24
    Left = 768
    Top = 184
    Bitmap = {
      494C010117001800040018001800FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      00000000000036000000280000006000000090000000010020000000000000D8
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000808000008080000080
      8000008080000080800000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000008080000080800000FFFF000000000000FF
      FF000000000000FFFF000000000000FFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000008080000000000000FFFF000000000000FFFF000000
      0000FF00000080000000800000000000000000FFFF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000008080000000000000FFFF0000008000000080000000000000FF
      FF00FF000000FF000000FF000000800000000000000000FFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000008080000080800000FFFF000000FF000000FF000000FF00000080000000
      000000FFFF0000000000FF000000FF00000000FFFF000000000000FFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000080800000FFFF000000000000FFFF000000FF000000FF000000000000FF
      FF000000000000FFFF000000000000FFFF000000000000FFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000008080000000000000FFFF000000000000FFFF000000000000FFFF000000
      000000FFFF000000000000000000000000000000000000000000008080000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000080000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000080000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000080800000FFFF0000800000008000000080000000FFFF000000000000FF
      FF000000000000000000FFFFFF00FF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000080000000800000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008000000080000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000008080000000000000FF000000FF0000008000000000000000FFFF000000
      000000FFFF00000000000000000000000000FF00000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000800000008000000080000000800000008000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000800000008000000080000000800000008000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000080800000FFFF0000FF000000FF00000000000000FFFF000000000000FF
      FF000000000000FFFF00000000000080800000000000FF000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000080000000800000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008000000080000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000008080000000000000FFFF000000000000FFFF0080008000800080008000
      800000FFFF000000000000808000000000000000000000000000808080000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000080000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000080000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000808000FFFFFF000000000000FFFF000000000000000000000000008000
      80000000000000FFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000080800000808000FFFFFF000000000000FFFF0000000000000000000000
      000000FFFF000080800000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000808000FFFFFF00FFFFFF000000000000FFFF000000000000FF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000080800000808000FFFFFF00FFFFFF00FFFFFF000080
      8000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000008080000080800000808000008080000080
      8000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000AD5A5A00AD525200A54A4A00AD949400C6CEC600CECE
      C600CECEC600C6CEC600C6CEC600B59C9C009C4242009C424200A55252000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BD7B7300CE636300CE6B6B00B55A5A009C848400BDA5A500E7CE
      CE00FFF7F700FFFFF700F7F7F700CEB5B500942929009C313100C65A5A00AD5A
      5A00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BD7B7300CE636300CE636300B55A5A009C7B7B009C424200B573
      7300E7DEDE00FFF7F700FFFFFF00D6B5B500943131009C313100BD5A5A00AD5A
      5A00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C00000000000C0C0C00000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008000000080000000800000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BD7B7300CE636300CE636300B55A5A00AD8484009C3939009C39
      3900CEBDBD00EFEFEF00FFFFFF00E7C6C6009429290094313100BD5A5A00AD5A
      5A00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C0C0C000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BD7B7300CE636300CE636300B55A5A00B58C8C009C4A4A009431
      3100A59C9C00D6D6D600FFFFFF00E7C6C6009429290094313100BD5A5A00AD5A
      5A00000000000000000000000000000000000000000000000000000000000000
      000000000000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C00000FF
      FF0000FFFF0000FFFF00C0C0C000C0C0C0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000080000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BD7B7300CE636300CE636300BD5A5A00C6948C00C6949400B584
      8400AD8C8C00BDA5A500E7C6C600DEADAD00A5393900A5393900C65A5A00AD5A
      5A00000000000000000000000000000000000000000000000000000000000000
      000000000000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C0008080
      80008080800080808000C0C0C000C0C0C00000000000C0C0C000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000800000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BD7B7300CE636300CE636300CE636300CE636300CE636300CE63
      6300CE636300C65A5A00C65A5A00CE636300CE636300CE636300CE6B6B00AD52
      5A00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C0C0C000C0C0C0000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008000000080000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BD7B7300B5525200B55A5A00C6848400D6A5A500D6ADAD00D6AD
      A500D6ADAD00D6A5A500D6A5A500D6ADA500D6ADAD00D69C9C00CE636300AD52
      5200000000000000000000000000000000000000000000000000000000000000
      000000000000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C00000000000C0C0C00000000000C0C0C0000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BD7B7300AD524A00E7CECE00F7F7F700F7F7EF00F7F7F700F7F7
      F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700DEBDBD00C65A5A00AD52
      5A00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000C0C0C00000000000C0C0C000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BD7B7300B5524A00EFD6D600FFF7F700F7EFEF00F7EFEF00F7EF
      EF00F7EFEF00F7EFEF00F7EFEF00F7EFEF00F7F7F700DEBDBD00C65A5A00AD52
      5A00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000C0C0C00000000000C0C0C0000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000008000000080000000800000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BD7B7300B5524A00EFD6D600EFEFEF00D6D6D600D6D6D600D6D6
      D600D6D6D600D6D6D600D6D6D600D6D6D600EFEFEF00DEBDBD00C65A5A00AD52
      5A00000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF0000000000000000000000
      00000000000000000000FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000008000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BD7B7300B5524A00EFD6D600EFEFEF00DED6D600DEDEDE00DEDE
      DE00DEDEDE00DEDEDE00DEDEDE00DED6D600EFEFEF00DEBDBD00C65A5A00AD52
      5A00000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BD7B7300B5524A00EFD6D600F7F7EF00E7DEDE00E7DEDE00E7DE
      DE00E7DEDE00E7DEDE00E7DEDE00E7DEDE00EFEFEF00DEBDBD00C65A5A00AD52
      5A00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00000000000000
      0000000000000000000000000000FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000800000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BD7B7300B5524A00EFD6D600EFEFEF00D6D6D600D6D6D600D6D6
      D600D6D6D600D6D6D600D6D6D600D6D6D600EFEFEF00DEBDBD00C65A5A00AD52
      5A00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000008000000080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BD7B7300B5524A00E7D6CE00FFF7F700F7EFEF00F7EFEF00F7EF
      EF00F7EFEF00F7EFEF00F7EFEF00F7EFEF00FFF7F700DEBDBD00C65A5A00AD52
      5A00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000AD524A00CEB5B500D6D6D600CECECE00CECECE00CECE
      CE00CECECE00CECECE00CECECE00CECECE00D6D6D600CEADAD00A54A4A000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BD735200C65A0000AD4A00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000AD4A0000C65A0000BD7352000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B55A3100C65A0000CE630000B552100000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000B5521000CE630000C65A0000B55A31000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000029ADD60031B5DE0021ADD6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008400000084000000840000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B55A3100C6630000CE630000B55A2100000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B55A2100CE630000C6630000B55A3100000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000029ADD6009CDEEF0084EFFF004AC6E70021ADD60018A5C60018A5
      C60018A5C6000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008400000084000000840000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000B55A2100CE630000C6630000C68463000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C6846300C6630000CE630000B55A210000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000029ADD60052BDE7009CFFFF0094FFFF0073DEF70073DEF70073DE
      F70073DEF7004AC6E70021ADD60018A5C6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008400000084000000840000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000AD4A0000BD5A0000BD5A0000BD5A0000BD5A0000BD5A0000BD5A
      0000BD5A0000C68463000000000000000000AD4A0000CE630000B54A00000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B54A0000CE630000AD4A00000000000000000000C6846300BD5A
      0000BD5A0000BD5A0000BD5A0000BD5A0000BD5A0000BD5A0000AD4A00000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000029ADD60052BDE700ADFFFF008CF7FF008CEFFF008CEFFF008CEF
      FF0073DEF70073DEF70073DEF7004AC6EF0021ADD60000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B5520000D6730000CE6B0000CE630000CE630000CE630000CE63
      0000C6630000BD6B42000000000000000000CE9C8400C6630000C6630000C684
      6300000000000000000000000000000000000000000000000000000000000000
      0000C6846300C6630000C6630000000000000000000000000000BD6B4200C663
      0000CE630000CE630000CE630000CE630000CE6B0000D6730000B55200000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000029ADD60029ADD600ADDEEF0094F7FF0094F7FF008CEFFF008CEF
      FF008CEFFF008CEFFF0073DEF70073DEF7004AC6EF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BD5A0000DE7B0000D6730000CE630000A5421000CE9C8400CE9C
      8400CE9C840000000000000000000000000000000000AD4A0000CE630000B552
      1000000000000000000000000000000000000000000000000000000000000000
      0000B5521000CE630000AD4A000000000000000000000000000000000000CE9C
      8400CE9C8400CE9C8400A5421000CE630000D6730000DE7B0000BD5A00000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000029ADD60073DEF70029ADD6009CFFFF008CF7FF008CF7FF008CF7
      FF008CEFFF008CEFFF008CEFFF0073DEF70073DEF70018A5C600000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008400000084000000840000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C6630000E7840000CE630000DE730000CE630000C68463000000
      00000000000000000000000000000000000000000000C6734200CE630000B54A
      0000000000000000000000000000000000000000000000000000000000000000
      0000B54A0000CE630000C6734200000000000000000000000000000000000000
      000000000000C6846300CE630000DE730000CE630000E7840000C66300000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000029ADD60094F7FF0029ADD600ADDEEF00A5EFF700A5EFF700A5F7
      FF008CEFFF008CEFFF008CEFFF0073DEF7000073080018A5C600000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008400000084000000840000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000CE630000F7940000B5521000B5520000DE7B0000CE6B0000BD7B
      52000000000000000000000000000000000000000000C6734200CE630000B54A
      0000000000000000000000000000000000000000000000000000000000000000
      0000B54A0000CE630000C6734200000000000000000000000000000000000000
      0000BD7B5200CE6B0000DE7B0000B5520000B5521000F7940000CE6300000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000029ADD6009CFFFF0073DEF70029ADD60018A5C60018A5C60018A5
      C600ADDEEF008CF7FF0084EFFF00007308005AE78C000073080018A5C6000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008400000084000000840000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000CE6B0800FF9C0800CE84420000000000B5520000E7840000CE6B
      0000BD63310000000000000000000000000000000000B54A0000CE630000B552
      1000000000000000000000000000000000000000000000000000000000000000
      0000B5521000CE630000B54A000000000000000000000000000000000000BD63
      3100CE6B0000E7840000B552000000000000CE844200FF9C0800CE6B08000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000029ADD6009CFFFF0094F7FF0073DEF70073DEF70073DEF7006BDE
      F70029ADD600ADDEEF000073080052D67B0042D66B0031C64A00007308000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000CE732100FFAD3100CE844A000000000000000000C6631000E784
      0000E77B0000BD520000C67B5200C68C7300B5521000C6630000C6630000C684
      6300000000000000000000000000000000000000000000000000000000000000
      0000C6846300C6630000C6630000B5521000C68C7300C67B5200BD520000E77B
      0000E7840000C66310000000000000000000CE844A00FFAD3100CE7321000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000029ADD6009CFFFF0094F7FF0094F7FF0094F7FF0094F7FF0073DE
      F70073DEF70029ADD60018A5C600108C210031C64A00109C210018A5C6000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000CE7B3900FFBD6300C67B5200000000000000000000000000B55A
      2100E77B0000E7840000DE7B0000D6730000CE6B0000C6630000AD4A10000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000AD4A1000C6630000CE6B0000D6730000DE7B0000E7840000E77B
      0000B55A2100000000000000000000000000C67B5200FFBD6300CE7B39000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000029ADD600C6FFFF0094FFFF009CFFFF00D6FFFF00D6FFFF008CEF
      FF0094EFFF0073DEF70073DEF7000884100018AD290008841000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008400000084000000840000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000CE947B00C6845A00000000000000000000000000000000000000
      0000CE9C8400C6631000CE6B0000CE6B0000BD5A0000BD6B4200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000BD6B4200BD5A0000CE6B0000CE6B0000C6631000CE9C
      84000000000000000000000000000000000000000000C6845A00CE947B000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000021ADD6009CDEEF00C6FFFF00C6FFFF009CDEEF0018ADD60018A5
      C60018A5C60018A5C60018A5C600088C100008A5180000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008400000084000000840000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000031B5DE0029ADD60018A5C60018A5C600000000000000
      00000000000000000000088C100008A518000884100000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008400000084000000840000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000073
      0800087B0800088C1000088C1000087B08000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000007B00FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000007B00FFFFFF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000007B0000007B0000007B00FFFFFF00000000000000
      00000000000000000000000000000000000000007B00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000007B0000007B0000007B00FFFFFF00000000000000
      000000000000000000000000000000007B00FFFFFF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000007B0000007B0000007B00FFFFFF000000
      0000000000000000000000007B0000007B00FFFFFF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000007B0000007B0000007B00FFFF
      FF000000000000007B0000007B00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000007B0000007B000000
      7B0000007B0000007B00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000007B000000
      7B0000007B00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000007B0000007B000000
      7B0000007B0000007B00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000007B0000007B0000007B00FFFF
      FF000000000000007B00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000007B0000007B0000007B0000007B00FFFFFF000000
      0000000000000000000000007B0000007B00FFFFFF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000007B0000007B0000007B0000007B00FFFFFF00000000000000
      000000000000000000000000000000007B0000007B00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000007B0000007B00FFFFFF000000000000000000000000000000
      00000000000000000000000000000000000000007B0000007B00FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B58C8C008C5A5A008C5A
      5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A5A000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000299CDE00299CDE00A57B7300A57B7300A57B
      7300A57B7300A57B7300A57B7300A57B7300A57B7300A57B7300A57B73000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B58C8C00FFF7E700F7EF
      DE00F7EFDE00F7EFDE00F7EFDE00F7EFDE00F7EFDE00F7E7CE008C5A5A000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000AD390000A54200008C2900000000
      00000000000000000000A5420000A54200008C29000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000299CDE008CD6EF0084D6F700CEC6BD00FFEFDE00F7EF
      E700F7EFDE00F7EFDE00F7EFDE00F7EFDE00F7EFDE00F7EFDE00A57B73000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B58C8C00F7EFDE00F7DE
      CE00F7DEC600F7DEC600F7DEC600F7DEC600EFDECE00EFDECE008C5A5A000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000C65A0000A5420000A5420000A54200008C29
      000000000000A5420000AD390000A5420000AD3900008C290000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000299CDE00A5E7FF0094EFFF008CF7FF00CEC6BD00F7E7D600F7E7
      D600F7DEC600F7DEC600F7DEC600F7DEBD00F7DEC600F7E7D600A57B73000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B58C8C00FFF7E700FFD6
      A500FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500EFDECE008C5A5A000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000AD3900000000000000000000000000008C29
      000000000000AD3900000000000000000000000000008C290000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000299CDE00A5E7FF0094EFFF0084EFFF00CEC6BD00F7E7DE00FFE7
      CE00F7DEBD00F7DEBD00F7DEBD00F7DEBD00F7DEC600F7E7D600A57B73000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A87D680085513A007660490000000000000000000000
      00000000000060382000704020007040200067422B0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B58C8C008C5A5A008C5A5A008C5A5A00B58C8C00FFF7EF00F7DE
      C600F7DEC600F7DEC600F7DEC600F7DEBD00F7E7CE00EFDECE009C6B63000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000AD3900008C29000000000000000000008C29
      000000000000AD3900000000000000000000C65A00008C290000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000299CDE00ADEFFF00A5EFFF0094EFFF00CEC6BD00F7E7E700F7E7
      D600F7DEC600F7DEC600F7DEBD00F7DEBD00F7DEC600F7E7D600A57B73000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000DCDDDD0094603A000000000000000000000000000000
      000000000000000000007038200076422B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B58C8C00FFF7E700F7EFDE00F7EFDE00B58C8C00FFF7EF00F7E7
      CE00F7DEC600F7DEC600F7DEC600F7DEC600F7E7D600EFDECE009C6B6B000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000C65A0000AD390000A5420000AD390000AD39
      000000000000AD390000AD390000A5420000AD3900008C290000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000299CDE00B5EFFF00ADEFFF00A5EFFF00CEC6BD00F7EFE700F7EF
      DE00FFE7CE00FFE7CE00FFE7CE00F7DEC600F7E7D600EFE7DE00A57B73000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000B58A7400A47B5D0000000000000000000000
      0000000000008048300070402000936E5E000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B58C8C00F7EFDE00F7DECE00F7DEC600B58C8C00FFFFF700FFD6
      A500FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500EFE7D600A57B73000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C65A0000A5420000A54200009C4A
      18008C634A00AD390000A5420000A54200008C29000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000299CDE00BDEFFF00BDF7FF00ADF7FF00CEC6BD00FFF7EF00FFE7
      CE00FFDEBD00F7DEBD00F7DEBD00FFDEB500F7DEC600F7EFE700A57B73000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000DBD6D400A05840009F6C5200926552009F6C
      520094583A008048300070382000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B58C8C00FFF7E700FFD6A500FFD6A500B58C8C00FFFFF700FFE7
      D600FFE7D600F7E7D600F7E7CE00FFE7D600FFF7E700EFDEDE00A57B73000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008C73
      6B00424242006352420000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000299CDE00C6EFFF00CEF7FF00BDF7FF00CEC6BD00FFF7F700FFF7
      EF00F7EFE700F7EFE700F7EFDE00F7EFDE00F7EFE700EFE7DE00A57B73000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000AC795F0000000000000000000000
      000095603B0090503000986F5E00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B58C8C00FFF7EF00F7DEC600F7DEC600B58C8C00FFFFFF00FFFF
      FF00FFFFFF00FFFFF700FFFFF700EFDEDE00D6C6C600BDADAD00B58473000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008C736B009C84
      7B009C847B009C847B0063524200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000299CDE00CEEFFF00DEF7FF00CEF7FF00CEC6BD00FFF7F700FFFF
      FF00FFFFFF00FFF7F700F7F7F700EFE7DE00D6BDB500C6ADA500A57B73000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CBB9AB00AC795F0000000000D4C5
      BC009058300090503000D0C3BC00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B58C8C00FFF7EF00F7E7CE00F7DEC600B58C8C00FFFFFF00FFFF
      FF00FFFFFF00FFFFF700FFFFF700B58C8C00B58C8C00B58C8C00B58C8C000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008C736B009C847B00B5A5
      9C0000000000B5A59C009C847B00635242000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000299CDE00CEEFFF00E7FFFF00DEF7FF00CEC6BD00FFF7F700FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00DECEC600E7AD7300C6AD8C00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A4684A00E3E2E200A073
      5200905030009A62460000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B58C8C00FFFFF700FFD6A500FFD6A500B58C8C00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00B58C8C00EFB56B00C68C7B00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008C736B009C847B00B5A59C000000
      00000000000000000000B5A59C009C847B006352420000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000299CDE00D6F7FF00F7FFFF00E7FFFF00CEC6BD00FFEFE700FFF7
      EF00FFF7EF00FFEFEF00FFF7EF00E7C6BD00C6AD8C00299CDE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C5998000BB948000A060
      400090503000CDBBB20000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B58C8C00FFFFF700FFE7D600FFE7D600B58C8C00B58C8C00B58C
      8C00B58C8C00B58C8C00B58C8C00B58C8C00BD84840000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008C736B009C847B00B5A59C00000000000000
      0000000000000000000000000000B5A59C009C847B0063524200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000299CDE00DEF7FF00FFFFFF00F7FFFF00CEC6BD00CEC6BD00CEC6
      BD00CEC6BD00CEC6BD00CEC6BD00CEC6BD0084C6DE00299CDE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E6E5E500B0705000B070
      5000A4684A000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B58C8C00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFFFF700EFDE
      DE00D6C6C600BDADAD00B5847300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000009C847B00B5A59C0000000000000000000000
      000000000000000000000000000000000000B5A59C009C847B00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000299CDE00DEF7FF00F7F7F700ADC6CE00A5C6CE00A5C6CE00A5C6
      CE00A5C6CE00A5C6CE00B5D6D600DEFFFF0084D6F700299CDE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C0887000B070
      5000E3D5CC000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B58C8C00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFFFF700B58C
      8C00B58C8C00B58C8C00B58C8C00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000B5A59C000000000000000000000000000000
      00000000000000000000000000000000000000000000B5A59C00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000299CDE00DEF7FF00DECEC600BDA59C00A57B7300A57B7300A57B
      7300A57B7300A57B7300BD9C9400E7EFE70094DEF700299CDE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BF8F
      7700000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B58C8C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B58C
      8C00EFB56B00C68C7B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000299CDE00B5D6E700949C9C00E7DED600F7E7D600F7E7
      D600F7E7D600CEC6BD00849CA5008CCEE700299CDE0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B58C8C00B58C8C00B58C8C00B58C8C00B58C8C00B58C8C00B58C
      8C00BD8484000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000299CDE00299CDE009C948C009C948C009C94
      8C009C948C009C948C00299CDE00299CDE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000060000000900000000100010000000000C00600000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFFFFFFFFFFFF000000FFFFFFFF
      FFFFFFFFFF000000FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF000000
      FFFFFFFFFFFFFF00FF000000FFEFFFFFEFFFFE2A3F000000FFFFFFFFFFFFFD51
      5F000000FC27FFFC27FFFA20AF000000FFFFFFFFFFFFF0144F000000FC200FFC
      200FF22AAF000000FFFFFFFFFFFFF5504F000000FDE07FFDE07FF0285F000000
      FCE07FF9E07FF4503F000000F07FFFF07FFFF0AA9F000000FCE00FF9E00FF504
      CF000000FDE00FFDE00FF2E9CF000000FFFFFFFFFFFFF171CF000000FC200FFC
      200FF8ABEF000000FFFFFFFFFFFFFC07FF000000FFEFFFFFEFFFFE0FFF000000
      FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFF
      FF000000FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FC001FFFFFFFFFFFFFFFFFFFF8000FFC007FFFFFFFFFFFFFF8000FF8003FFFF8
      FFFFFFFFF8000FF0001FFFFBFFFFFFFFF8000FF0001FFFFDFFFE67FFF8000FF0
      001FFFFEFFFF0FFFF8000FF0000FFCC9FFFF9FFFF8000FF0000FFE1FFFFF0FFF
      F8000FF8000FFF3FFFFE67FFF8000FFC000FFE1FFFFFFC7FF8000FFE001FFCCF
      FFFFFDFFF8000FFE007FFFFFFFFFFEFFF8000FFF007FFFFFFFFFFF7FF8000FFF
      003FFFFFFFFFFCFFF8000FFF803FFFFFFFFFFFFFFC001FFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFF8FFFF1FFFFFFFFFFFFFFFFFF87FFE1FFFF8FFFFF8FFFFFFFC3FFC3F
      FFF807FFF8C03FFFFE1FF87FFFF800FFF8FFFFF8031FF8C01FF8007FFFFFFFF8
      030FF1C01FF8007FFFFFFFF8078FF1E01FF8003FF8FFFFF81F8FF1F81FF8003F
      F8C03FF80F8FF1F01FF8001FF8FFFFF8878FF1E11FF8001FFFFFFFF8C00FF003
      1FF8001FFFFFFFF8E01FF8071FF8003FF8FFFFF9F03FFC0F9FF8007FF8C03FFF
      FFFFFFFFFFFC3C7FF8FFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFC007FFC007FFC007FF1038FFFFFFFFFFFFFFFFFFFFBAD7FFC
      03FFFF83FFFF807FF0000FFFFFFFFFFFFFFFFFFFFD637FFC007FFC007FFC007F
      FC6D7FFFFFFFFFFFFFFFFFFFFEED6FFC03FFFF01FFFF807FFEC38FFFFFFFFFFF
      FFFFFFFFFFFFFFFC007FFC007FFC007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC
      03FFFF83FFFF807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFF
      FFFE00FFFC3F3FFFFFFFFFFFFFFFFFFFFC3E7FFF00FFF81FFFFF83FFFE1C7FFF
      8C7FFE3FFFFF39FFFF08FFFF8C7FFF1FFFFF39FFFF81FFFF8C7FFF8FFFFF39FF
      FFC3FFFF80FFFFC7FFFF39FFFF81FFFF8C7FFFE3FFFF39FFFF09FFFF8C7FFFF1
      FFFF39FFFC1C7FFF8C7FFFF8FFFF39FFF83E3FFF00FFFFF03FFE10FFF8FF1FFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FF801FFFFFFFFE001FFFFFFFFF801FFF1C7FFC001FFFFFFFFF801FFE083FF800
      1FFFFFFFFF801FFEEBBFF8001FFC787FF8001FFE6B3FF8001FFCFCFFF8001FFE
      083FF8001FFE78FFF8001FFF007FF8001FFE01FFF8001FFFE3FFF8001FFF71FF
      F8001FFFC1FFF8001FFF21FFF8001FFF88FFF8003FFF83FFF8003FFF1C7FF800
      3FFF83FFF8007FFE3E3FF8003FFF87FFF801FFFE7F3FF8003FFFC7FFF801FFFE
      FFBFF8003FFFEFFFF803FFFFFFFFFC007FFFFFFFF807FFFFFFFFFE00FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object Timer1: TTimer
    Interval = 100
    OnTimer = Timer1Timer
    Left = 728
    Top = 120
  end
  object ImageList3: TImageList
    Height = 24
    Width = 24
    Left = 803
    Top = 185
    Bitmap = {
      494C010107000900040018001800FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      000000000000360000002800000060000000480000000100200000000000006C
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000069C8780000A21A0000A21A0000A2
      1A0000A21A0000A21A0000A21A0069C878000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000007BB7840020862E0020862E0020862E007BB78400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000029ADD60031B5DE0021ADD6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000069C8780000A21A0034C74C0034C74C0034C7
      4C0034C74C0034C74C0034C74C0000A21A0069C8780000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00007BB7840020862E0029A53A0029A53A0029A53A0020862E007BB784000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000029ADD6009CDEEF0084EFFF004AC6E70021ADD60018A5C60018A5
      C60018A5C6000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000069C8780000A21A0034C74C0034C74C0034C74C0034C7
      4C0034C74C0034C74C0034C74C0034C74C0000A21A0069C87800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000020862E0039AD490039AD49000000000039AD490039AD490020862E000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000029ADD60052BDE7009CFFFF0094FFFF0073DEF70073DEF70073DE
      F70073DEF7004AC6E70021ADD60018A5C6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000069C8780000A21A0034C74C0034C74C0034C74C0034C74C0034C7
      4C0034C74C0034C74C0034C74C0034C74C0034C74C0000A21A0069C878000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000BE765400BE765400BE765400BE765400BE765400BE76
      540020862E0050B95E0000000000000000000000000050B95E0020862E000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000029ADD60052BDE700ADFFFF008CF7FF008CEFFF008CEFFF008CEF
      FF0073DEF70073DEF70073DEF7004AC6EF0021ADD60000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000A21A003CC853003CC853003CC853003CC853003CC853000000
      00003CC853003CC853003CC853003CC853003CC853003CC8530000A21A000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BE765400DC8B6500BEBEBE00DC8B6500DC8B6500BEBEBE00BEBE
      BE0020862E0067C6740067C674000000000067C6740067C6740020862E000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000029ADD60029ADD600ADDEEF0094F7FF0094F7FF008CEFFF008CEF
      FF008CEFFF008CEFFF0073DEF70073DEF7004AC6EF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000A21A0048C95C0048C95C0048C95C0048C95C00000000000000
      00000000000048C95C0048C95C0048C95C0048C95C0048C95C0000A21A000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BE765400DC8B6500DC8B6500D6D6D600DC8B6500DC8B6500D6D6D600D6D6
      D6006BA7730020862E0077CE830077CE830077CE830020862E007BB784000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000029ADD60073DEF70029ADD6009CFFFF008CF7FF008CF7FF008CF7
      FF008CEFFF008CEFFF008CEFFF0073DEF70073DEF70018A5C600000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000A21A0056CA680056CA680056CA6800000000000000000056CA
      6800000000000000000056CA680056CA680056CA680056CA680000A21A000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BE765400DC8B6500DC8B6500EEEEEE00DC8B6500DC8B6500EEEEEE00EEEE
      EE00EEEEEE0075B17D0020862E0020862E0020862E007BB78400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000029ADD60094F7FF0029ADD600ADDEEF00A5EFF700A5EFF700A5F7
      FF008CEFFF008CEFFF008CEFFF0073DEF7000073080018A5C600000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000A21A0063CC730063CC730063CC730063CC730063CC730063CC
      730063CC7300000000000000000063CC730063CC730063CC730000A21A000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BE765400DC8B6500DC8B6500000000000000000000000000000000000000
      00000000000000000000DC8B6500BE7654000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000029ADD6009CFFFF0073DEF70029ADD60018A5C60018A5C60018A5
      C600ADDEEF008CF7FF0084EFFF00007308005AE78C000073080018A5C6000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000A21A006FCD7C006FCD7C006FCD7C006FCD7C006FCD7C006FCD
      7C006FCD7C006FCD7C00000000006FCD7C006FCD7C006FCD7C0000A21A000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BE765400DC8B6500DC8B6500DC8B6500DC8B6500DC8B6500DC8B6500DC8B
      6500DC8B6500DC8B6500DC8B6500BE7654000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000029ADD6009CFFFF0094F7FF0073DEF70073DEF70073DEF7006BDE
      F70029ADD600ADDEEF000073080052D67B0042D66B0031C64A00007308000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000A21A0077CE830077CE830077CE830077CE830077CE830077CE
      830077CE830077CE830077CE830077CE830077CE830077CE830000A21A000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BE765400DC8B6500DC8B6500000000000000000000000000000000000000
      00000000000000000000DC8B6500BE7654000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000029ADD6009CFFFF0094F7FF0094F7FF0094F7FF0094F7FF0073DE
      F70073DEF70029ADD60018A5C600108C210031C64A00109C210018A5C6000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000069C8780000A21A0077CE830077CE830077CE830077CE830077CE
      830077CE830077CE830077CE830077CE830077CE830000A21A0069C878000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BE765400DC8B6500DC8B650000000000707070008C8C8C00ACACAC00ACAC
      AC008C8C8B0000000000DC8B6500BE7654000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000029ADD600C6FFFF0094FFFF009CFFFF00D6FFFF00D6FFFF008CEF
      FF0094EFFF0073DEF70073DEF7000884100018AD290008841000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000069C8780000A21A0077CE830077CE830077CE830077CE
      830077CE830077CE830077CE830077CE830000A21A0069C87800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BE765400DC8B6500DC8B6500000000000000000000000000000000000000
      00000000000000000000DC8B6500BE7654000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000021ADD6009CDEEF00C6FFFF00C6FFFF009CDEEF0018ADD60018A5
      C60018A5C60018A5C60018A5C600088C100008A5180000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000069C8780000A21A0077CE830077CE830077CE
      830077CE830077CE830077CE830000A21A0069C8780000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BE765400DC8B6500DC8B650000000000707070008C8C8C00ACACAD00ACAC
      AC008C8C8C0000000000DC8B6500BE7654000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000031B5DE0029ADD60018A5C60018A5C600000000000000
      00000000000000000000088C100008A518000884100000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000069C8780000A21A0000A21A0000A2
      1A0000A21A0000A21A0000A21A0069C878000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BE765400DC8B6500DC8B6500000000000000000000000000000000000000
      00000000000000000000DC8B6500BE7654000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000073
      0800087B0800088C1000088C1000087B08000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BE765400BE765400BE765400BEBEBE00BEBEBE00BEBEBE00BEBEBE00BEBE
      BE00BEBEBE00BEBEBE00BE765400BE7654000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000042424200424242004242
      4200424242004242420000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000069C8780000A21A0000A21A0000A2
      1A0000A21A0000A21A0000A21A0069C878000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006969D0000000B0000000B0000000
      B0000000B0000000B0000000B0006969D0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004242420084848400000000000000
      0000000000008484840042424200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000096BFD7004E93BB0096BFD700000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000069C8780000A21A0034C74C0034C74C0034C7
      4C0034C74C0034C74C0034C74C0000A21A0069C8780000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000006969D0000000B0003939DA003939DA003939
      DA003939DA003939DA003939DA000000B0006969D00000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008484840000000000000000004242
      4200000000000000000042424200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000009DC3D9004E93BB008EB8E0004E93BB00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000069C8780000A21A0034C74C0034C74C0034C74C0034C7
      4C0034C74C0034C74C0034C74C0034C74C0000A21A0069C87800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000006969D0000000B0003939DA003939DA003939DA003939
      DA003939DA003939DA003939DA003939DA000000B0006969D000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008484840000000000848484000000
      0000424242000000000042424200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009DC3D9005497BD008EB8E0004E93BB0096BFD700000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000069C8780000A21A0034C74C0034C74C0034C74C0034C74C0034C7
      4C0034C74C0034C74C0034C74C0034C74C0034C74C0000A21A0069C878000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006969D0000000B0003939DA003939DA003939DA003939DA003939
      DA003939DA003939DA003939DA003939DA003939DA000000B0006969D0000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008484840000000000848484000000
      0000424242000000000042424200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DDCABB00C3A38900C3A38900C3A3
      8900DCCABB005497BD008EB8E0005497BD009DC3D90000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000A21A003CC853003CC853003CC853003CC853003CC85300EAF9
      EC00EAF9EC003CC853003CC853003CC853003CC853003CC8530000A21A000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000B0003E3EDE003E3EDE003E3EDE0000000000000000003E3E
      DE003E3EDE0000000000000000003E3EDE003E3EDE003E3EDE000000B0000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008484840000000000848484000000
      0000424242000000000042424200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000DDCABB00C3A38900E2D4C700E1D4C600E1D3
      C600C19F8400969D9D005497BD009DC3D9000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000A21A0048C95C0048C95C0048C95C0048C95C0048C95C000000
      00000000000048C95C0048C95C0048C95C0048C95C0048C95C0000A21A000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000B0004646E5004646E5004646E5004646E500000000000000
      000000000000000000004646E5004646E5004646E5004646E5000000B0000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008484840000000000848484000000
      0000424242000000000042424200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000DDCABB00C3A38900E5D8CC00E5D9CD00E5D8CC00E3D6
      C900E3D6C900C19F8400DCCABB00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000A21A0056CA680056CA680056CA680000000000000000000000
      000000000000000000000000000056CA680056CA680056CA680000A21A000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000B0004F4FEC004F4FEC004F4FEC004F4FEC004F4FEC000000
      0000000000004F4FEC004F4FEC004F4FEC004F4FEC004F4FEC000000B0000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008484840000000000848484000000
      0000424242000000000042424200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C3A38900E7DBD000E9DED300EADFD500E9DED300E7DB
      D000E4D7CB00E2D5C700C3A38900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000A21A0063CC730063CC730063CC730000000000000000000000
      000000000000000000000000000063CC730063CC730063CC730000A21A000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000B0005757F3005757F3005757F3005757F300000000000000
      000000000000000000005757F3005757F3005757F3005757F3000000B0000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008484840000000000848484000000
      0000424242000000000042424200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C3A38900EBE0D600EDE4DC00EEE6DE00EDE4DC00EBE0
      D600E7DBD000E3D6C900C3A38900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000A21A006FCD7C006FCD7C006FCD7C006FCD7C006FCD7C000000
      0000000000006FCD7C006FCD7C006FCD7C006FCD7C006FCD7C0000A21A000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000B0005F5FFA005F5FFA005F5FFA0000000000000000005F5F
      FA005F5FFA0000000000000000005F5FFA005F5FFA005F5FFA000000B0000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008484840000000000848484000000
      0000424242000000000042424200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C3A38900EDE4DC00F1E9E200F3ECE500F1E9E200EDE4
      DC00E9DED300E5D8CC00C3A38900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000A21A0077CE830077CE830077CE830077CE830077CE8300F0FA
      F100F0FAF10077CE830077CE830077CE830077CE830077CE830000A21A000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000B0006464FE006464FE006464FE006464FE006464FE006464
      FE006464FE006464FE006464FE006464FE006464FE006464FE000000B0000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008484840000000000848484000000
      0000424242000000000042424200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000DDCABB00C3A38900F3ECE500F6EFEA00F3ECE500EEE6
      DE00EADFD500C3A38900DCCABB00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000069C8780000A21A0077CE830077CE830077CE830077CE830077CE
      830077CE830077CE830077CE830077CE830077CE830000A21A0069C878000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006969D0000000B0006464FE006464FE006464FE006464FE006464
      FE006464FE006464FE006464FE006464FE006464FE000000B0006969D0000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000848484000000
      0000424242000000000042424200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000DDCABB00C3A38900F3ECE500F1E9E200EDE4
      DC00C3A38900DCCABB0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000069C8780000A21A0077CE830077CE830077CE830077CE
      830077CE830077CE830077CE830077CE830000A21A0069C87800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000006969D0000000B0006464FE006464FE006464FE006464
      FE006464FE006464FE006464FE006464FE000000B0006969D000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000848484000000
      0000000000000000000042424200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DDCABB00C3A38900C3A38900C3A3
      8900DDCABB000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000069C8780000A21A0077CE830077CE830077CE
      830077CE830077CE830077CE830000A21A0069C8780000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000006969D0000000B0006464FE006464FE006464
      FE006464FE006464FE006464FE000000B0006969D00000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      8400848484008484840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000069C8780000A21A0000A21A0000A2
      1A0000A21A0000A21A0000A21A0069C878000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006969D0000000B0000000B0000000
      B0000000B0000000B0000000B0006969D0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000060000000480000000100010000000000600300000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFFFFFFFFFFFFFFF000000FFFFFFFF
      FFFFFFFFFF000000FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF000000
      FFFFFFFFFFFFFFFFFF000000FF00FFFFF83FF8FFFF000000FE007FFFF01FF807
      FF000000FC003FFFF11FF800FF000000F8001FFC039FF8007F000000F8101FF8
      011FF8007F000000F8381FF0001FF8003F000000F86C1FF0003FF8003F000000
      F8061FF1FCFFF8001F000000F8021FF000FFF8001F000000F8001FF1FCFFF800
      1F000000F8001FF104FFF8003F000000FC003FF1FCFFF8007F000000FE007FF1
      04FFFC3C7F000000FF00FFF1FCFFFFE0FF000000FFFFFFF000FFFFFFFF000000
      FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFF
      FF000000FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFF00FFFF00FFFF39FFFFFE3FFE00
      7FFE007FFF6DFFFFFC3FFC003FFC003FFF55FFFFF83FF8001FF8001FFF55FFFF
      007FF8001FF8661FFF55FFFE00FFF8181FF83C1FFF55FFFC01FFF87E1FF8181F
      FF55FFFC01FFF87E1FF83C1FFF55FFFC01FFF8181FF8661FFF55FFFC01FFF800
      1FF8001FFF55FFFC01FFF8001FF8001FFFD5FFFE03FFFC003FFC003FFFDDFFFF
      07FFFE007FFE007FFFE3FFFFFFFFFF00FFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object AdvOfficeHint1: TAdvOfficeHint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Times New Roman'
    Font.Pitch = fpFixed
    Font.Style = []
    HintColor = clAqua
    HintWidth = 500
    HintHelpText = 'Press F1 for more help.'
    SystemFont = False
    Version = '1.3.0.0'
    Left = 770
    Top = 121
  end
  object AdvPopupMenu4: TAdvPopupMenu
    Version = '2.5.3.1'
    Left = 830
    Top = 217
    object N7: TMenuItem
      Bitmap.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFF000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00008F0605B000008EFFFFFFFF
        FFFFFFFFFF000071FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        0000981410C32B23E51410C3000095FFFFFF0000940705B00000A000008D0000
        56FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000A32D26E13830F0342DEB0B0AB500
        00850403AB312AE6312AE61A16C900009BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        0000A42E2BDD3F3AF13F3AF1322EE20404AB2E2BDD3F3AF13F3AF13F3AF11513
        BF0000A4FFFFFFFFFFFFFFFFFFFFFFFF0000A40E0EB54240ED4745F24745F239
        37E34745F24745F24745F24240ED0505AB0000A6FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF0000A61515BB5050F35050F35050F35050F35050F34B4BEE1010B50000
        A6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000A32425C55A5DF45A
        5DF45A5DF45A5DF42425C50000A1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF0000911415B66369F66369F66369F66369F60D0EB100008FFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00009E5057E16D76F76D
        76F76D76F76D76F7575EE70708AB000091FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF00008B181AB67681F87681F87681F85E67E87681F87681F85E67E80809
        AB00007EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00009F4C54D87E8CF97E8CF93B
        41CD0809AC6570E87E8CF97E8CF94C54D8000096000084FFFFFFFFFFFFFFFFFF
        FFFFFF0000A57C8CF48596FA7382EF0000A50000A6090AAC6A78E98596FA8596
        FA4750D30000A0FFFFFFFFFFFFFFFFFFFFFFFF0000A6252ABD6674E4252ABD00
        00A5FFFFFF0000A6090BAC6F7EEA8B9EFB535FD90000A5FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF0000A60000A60000A6FFFFFFFFFFFFFFFFFF0000A60A0BAC4D57
        D40000A50000A6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF0000A60000A60000A6FFFFFFFFFFFF}
      Caption = #1059#1076#1072#1083#1080#1090#1100' '#1074#1099#1073#1088#1072#1085#1085#1086#1077
      OnClick = N7Click
    end
    object N8: TMenuItem
      Bitmap.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C0060000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF6B6464B8ABABD9CACAE9D9D9E9D9D9D9CACAB8ABAB6B6464FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF766F6FD5C7C7E7D8D8E9DBDBEBDFDFEDE1E1EDE1E1EBDFDFE9DBDBE7
        D8D8D5C7C7766F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFA39B9BE2D5D5E5D8D8BCB4CD6360A92C2B8F0D0D810D0D
        812C2B8F6361A9BDB5CEE5D9D9E2D4D4A39A9AFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFA59E9EDCD1D1D4CBD36764AD1212940E0EB2
        1010CA1111D71111D71010CA0E0EB21212946966AFD5CDD5DCD1D1A39C9CFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E7B7BD6CDCDCEC6CE4F4DA815
        15AC1313D01111D51111D51111D51111D51111D51212D51313CE1414AB514FAA
        D1C9D2D4CBCB7C7878FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C1C1D1CA
        CA6967B41C1CB01818CF1212CE1111CD1111CD1111CD1111CD1212CD1212CD13
        13CC1515CB1919AD6C6BB7D3CCCCC2BBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        7A7979CAC5C5ABA8C22424A62020CA1313C71111C61111C61111C61111C61111
        C61212C61313C61414C51616C51818C12222A4B1AEC9C8C2C2757373FFFFFFFF
        FFFFFFFFFFFFFFFFAFAEAEC4C1C16564B22828BB1B1BC31111BD1111BD1111BD
        1111BD1111BD1111BD1212BD1313BD1414BD1616BD1919BE1E1EB16A69B7C6C3
        C3A6A3A3FFFFFFFFFFFFFFFFFFFFFFFFC2C1C1C1C0C03E3EAA3131C71616B911
        11A81111A81111A81111A81111A81111A81212A81212A81313A81414A91A1AB8
        2121B74141ADC6C5C5B7B6B6FFFFFFFFFFFFFFFFFFFFFFFFC9C8C8BFBEBE2B2B
        A93C3CCE1313AECCCCCCCCCCCCCCCCCCD1D1D1DCDCDCE8E8E8EEEEEEEEEEEEEE
        EEEEEEEEEE1A1AB12626B92B2BAAC5C5C5BEBDBDFFFFFFFFFFFFFFFFFFFFFFFF
        CACACABDBEBE2C2CAC5252DA2222B1F3F3F3CCCCCCCCCCCCCCCCCCD1D1D1DCDC
        DCE8E8E8EEEEEEEEEEEEEEEEEE1B1BAB2B2BBA2D2DACC4C4C4BFBFBFFFFFFFFF
        FFFFFFFFFFFFFFFFC8C8C8BEBFBF4242B15454DB3939C12E2EB71E1EAA1313A1
        11119F11119F12129F1212A01313A11515A21717A41D1DA93232BC4444B3C2C3
        C3BCBDBDFFFFFFFFFFFFFFFFFFFFFFFFBBBCBCBFC1C16767B84C4CD34949D135
        35BD3535BD3333BB2A2AB31F1FA81919A216169F14149D15159E1919A22D2DB5
        3838BF6B6BBBC1C3C3AFB0B0FFFFFFFFFFFFFFFFFFFFFFFF8E8E8ECACBCBA4A5
        C13939BC6363EB4545CD3F3FC73F3FC73F3FC73F3FC73F3FC73F3FC73F3FC73E
        3EC64242CA5454DC3737B9A9A9C5C7C8C8868686FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFD1D2D2C8C9C96D6EBE4949D16969F15151D94D4DD54D4DD54D4DD54D4D
        D54D4DD54C4CD44F4FD76060E84444CB6F70C0C9CBCBC9CACAFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF989898D6D6D6C3C4CC5C5CBE4B4BD36D6DF56767EF
        5E5EE65B5BE35B5BE35E5EE66565ED6A6AF24848D05C5DBFC4C5CED3D3D39293
        93FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBABABAD6D7D7C7C8D174
        74C43F3FC35757DF6A6AF27474FC7474FC6969F15656DE3E3EC37474C4C8C8D1
        D5D6D6B5B5B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFBCBCBCDDDDDDD6D6D6B5B5D17474C64E4EC03939BC3939BC4E4EC07474C6B5
        B5D1D6D6D6DCDCDCB8B8B8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF9D9D9DDCDCDCDEDEDEDADADADADADADADADADADA
        DADADADADADADADEDEDEDADADA9C9C9CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF999999CCCCCC
        DEDEDEE4E4E4E3E3E3DDDDDDCCCCCC989898FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      Caption = #1059#1076#1072#1083#1080#1090#1100' '#1074#1089#1077
      OnClick = N8Click
    end
  end
  object AdvPanelStyler1: TAdvPanelStyler
    Tag = 0
    Settings.AnchorHint = False
    Settings.BevelInner = bvNone
    Settings.BevelOuter = bvNone
    Settings.BevelWidth = 1
    Settings.BorderColor = clGray
    Settings.BorderShadow = False
    Settings.BorderStyle = bsNone
    Settings.BorderWidth = 0
    Settings.CanMove = False
    Settings.CanSize = False
    Settings.Caption.Color = 13037543
    Settings.Caption.ColorTo = 9747893
    Settings.Caption.Font.Charset = DEFAULT_CHARSET
    Settings.Caption.Font.Color = clBlack
    Settings.Caption.Font.Height = -11
    Settings.Caption.Font.Name = 'MS Sans Serif'
    Settings.Caption.Font.Style = []
    Settings.Caption.GradientDirection = gdVertical
    Settings.Caption.Height = 27
    Settings.Caption.Indent = 2
    Settings.Caption.ShadeLight = 255
    Settings.Collaps = False
    Settings.CollapsColor = clNone
    Settings.CollapsDelay = 0
    Settings.CollapsSteps = 0
    Settings.Color = 13627626
    Settings.ColorTo = 9224369
    Settings.ColorMirror = clNone
    Settings.ColorMirrorTo = clNone
    Settings.Cursor = crDefault
    Settings.Font.Charset = DEFAULT_CHARSET
    Settings.Font.Color = clWindowText
    Settings.Font.Height = -11
    Settings.Font.Name = 'MS Sans Serif'
    Settings.Font.Style = []
    Settings.FixedTop = False
    Settings.FixedLeft = False
    Settings.FixedHeight = False
    Settings.FixedWidth = False
    Settings.Height = 120
    Settings.Hover = False
    Settings.HoverColor = clNone
    Settings.HoverFontColor = clNone
    Settings.Indent = 0
    Settings.ShadowColor = clBlack
    Settings.ShadowOffset = 0
    Settings.ShowHint = False
    Settings.ShowMoveCursor = False
    Settings.StatusBar.BorderColor = clNone
    Settings.StatusBar.BorderStyle = bsSingle
    Settings.StatusBar.Font.Charset = DEFAULT_CHARSET
    Settings.StatusBar.Font.Color = clBlack
    Settings.StatusBar.Font.Height = -11
    Settings.StatusBar.Font.Name = 'Tahoma'
    Settings.StatusBar.Font.Style = []
    Settings.StatusBar.Color = 8433825
    Settings.StatusBar.ColorTo = 13886691
    Settings.StatusBar.GradientDirection = gdVertical
    Settings.TextVAlign = tvaTop
    Settings.TopIndent = 0
    Settings.URLColor = clBlue
    Settings.Width = 0
    Style = psOffice2003Olive
    Left = 522
    Top = 177
  end
  object ActionList1: TActionList
    Left = 522
    Top = 220
    object RichEditBold1: TRichEditBold
      Category = 'Format'
      AutoCheck = True
      Caption = '&Bold'
      Hint = 'Bold'
      ImageIndex = 5
      ShortCut = 16450
    end
    object RichEditItalic1: TRichEditItalic
      Category = 'Format'
      AutoCheck = True
      Caption = '&Italic'
      Hint = 'Italic'
      ImageIndex = 6
      ShortCut = 16457
    end
    object RichEditUnderline1: TRichEditUnderline
      Category = 'Format'
      AutoCheck = True
      Caption = '&Underline'
      Hint = 'Underline'
      ImageIndex = 7
      ShortCut = 16469
    end
    object RichEditStrikeOut1: TRichEditStrikeOut
      Category = 'Format'
      AutoCheck = True
      Caption = '&Strikeout'
      Hint = 'Strikeout'
      ImageIndex = 8
    end
    object RichEditBullets1: TRichEditBullets
      Category = 'Format'
      AutoCheck = True
      Caption = '&Bullets'
      Hint = 'Bullets|Inserts a bullet on the current line'
      ImageIndex = 12
    end
    object RichEditAlignLeft1: TRichEditAlignLeft
      Category = 'Format'
      AutoCheck = True
      Caption = 'Align &Left'
      Hint = 'Align Left|Aligns text at the left indent'
      ImageIndex = 9
    end
    object RichEditAlignRight1: TRichEditAlignRight
      Category = 'Format'
      AutoCheck = True
      Caption = 'Align &Right'
      Hint = 'Align Right|Aligns text at the right indent'
      ImageIndex = 11
    end
    object RichEditAlignCenter1: TRichEditAlignCenter
      Category = 'Format'
      AutoCheck = True
      Caption = '&Center'
      Hint = 'Center|Centers text between margins'
      ImageIndex = 10
    end
    object SearchFind1: TSearchFind
      Category = 'Search'
      Caption = '&Find...'
      Hint = 'Find|Finds the specified text'
      ImageIndex = 34
      ShortCut = 16454
    end
    object SearchFindNext1: TSearchFindNext
      Category = 'Search'
      Caption = 'Find &Next'
      Hint = 'Find Next|Repeats the last find'
      ImageIndex = 33
      ShortCut = 114
    end
    object Action1: TAction
      Category = 'AdvMemo'
      Caption = 'AdvMemoBold1'
      ImageIndex = 5
    end
    object EditCut1: TEditCut
      Category = 'Edit'
      Caption = 'Cu&t'
      Hint = 'Cut|Cuts the selection and puts it on the Clipboard'
      ImageIndex = 1
      ShortCut = 16472
    end
    object EditCopy1: TEditCopy
      Category = 'Edit'
      Caption = '&Copy'
      Hint = 'Copy|Copies the selection and puts it on the Clipboard'
      ImageIndex = 0
      ShortCut = 16451
    end
    object EditPaste1: TEditPaste
      Category = 'Edit'
      Caption = '&Paste'
      Hint = 'Paste|Inserts Clipboard contents'
      ImageIndex = 2
      ShortCut = 16470
    end
    object EditSelectAll1: TEditSelectAll
      Category = 'Edit'
      Caption = 'Select &All'
      Hint = 'Select All|Selects the entire document'
      ImageIndex = 3
      ShortCut = 16449
    end
    object EditUndo1: TEditUndo
      Category = 'Edit'
      Caption = '&Undo'
      Hint = 'Undo|Reverts the last action'
      ImageIndex = 13
      ShortCut = 16474
    end
    object EditDelete1: TEditDelete
      Category = 'Edit'
      Caption = '&Delete'
      Hint = 'Delete|Erases the selection'
      ImageIndex = 4
      ShortCut = 46
    end
  end
  object AdvToolBarOfficeStyler1: TAdvToolBarOfficeStyler
    Style = bsWindowsXP
    BorderColor = clGray
    BorderColorHot = clHighlight
    ButtonAppearance.Color = clBtnFace
    ButtonAppearance.ColorTo = clBtnFace
    ButtonAppearance.ColorChecked = clBtnFace
    ButtonAppearance.ColorDown = 11899524
    ButtonAppearance.ColorHot = 15717318
    ButtonAppearance.BorderDownColor = 7293771
    ButtonAppearance.BorderHotColor = 12937777
    ButtonAppearance.BorderCheckedColor = 16504504
    ButtonAppearance.CaptionFont.Charset = DEFAULT_CHARSET
    ButtonAppearance.CaptionFont.Color = clWindowText
    ButtonAppearance.CaptionFont.Height = -11
    ButtonAppearance.CaptionFont.Name = 'Tahoma'
    ButtonAppearance.CaptionFont.Style = []
    CaptionAppearance.CaptionColor = clHighlight
    CaptionAppearance.CaptionColorTo = clHighlight
    CaptionAppearance.CaptionBorderColor = clHighlight
    CaptionAppearance.CaptionColorHot = clHighlight
    CaptionAppearance.CaptionColorHotTo = clHighlight
    CaptionAppearance.CaptionBorderColorHot = 12040119
    CaptionFont.Charset = DEFAULT_CHARSET
    CaptionFont.Color = clWindowText
    CaptionFont.Height = -11
    CaptionFont.Name = 'Tahoma'
    CaptionFont.Style = []
    ContainerAppearance.LineColor = clBtnShadow
    ContainerAppearance.Line3D = True
    Color.Color = clBtnFace
    Color.ColorTo = clBtnFace
    Color.Direction = gdVertical
    Color.Mirror.Color = clBtnFace
    Color.Mirror.ColorTo = clBtnFace
    Color.Mirror.ColorMirror = clBtnFace
    Color.Mirror.ColorMirrorTo = clBtnFace
    ColorHot.Color = 15717318
    ColorHot.ColorTo = 15717318
    ColorHot.Direction = gdVertical
    ColorHot.Mirror.Color = 15266548
    ColorHot.Mirror.ColorTo = 15266548
    ColorHot.Mirror.ColorMirror = 15266548
    ColorHot.Mirror.ColorMirrorTo = 15266548
    CompactGlowButtonAppearance.BorderColor = 12179676
    CompactGlowButtonAppearance.BorderColorHot = clHighlight
    CompactGlowButtonAppearance.BorderColorDown = clHighlight
    CompactGlowButtonAppearance.BorderColorChecked = clBlack
    CompactGlowButtonAppearance.ColorTo = 12179676
    CompactGlowButtonAppearance.ColorChecked = 12179676
    CompactGlowButtonAppearance.ColorCheckedTo = 12179676
    CompactGlowButtonAppearance.ColorDisabled = 15921906
    CompactGlowButtonAppearance.ColorDisabledTo = 15921906
    CompactGlowButtonAppearance.ColorDown = 11899524
    CompactGlowButtonAppearance.ColorDownTo = 11899524
    CompactGlowButtonAppearance.ColorHot = 15717318
    CompactGlowButtonAppearance.ColorHotTo = 15717318
    CompactGlowButtonAppearance.ColorMirror = 12179676
    CompactGlowButtonAppearance.ColorMirrorTo = 12179676
    CompactGlowButtonAppearance.ColorMirrorHot = 15717318
    CompactGlowButtonAppearance.ColorMirrorHotTo = 15717318
    CompactGlowButtonAppearance.ColorMirrorDown = 11899524
    CompactGlowButtonAppearance.ColorMirrorDownTo = 11899524
    CompactGlowButtonAppearance.ColorMirrorChecked = 12179676
    CompactGlowButtonAppearance.ColorMirrorCheckedTo = 12179676
    CompactGlowButtonAppearance.ColorMirrorDisabled = 11974326
    CompactGlowButtonAppearance.ColorMirrorDisabledTo = 15921906
    CompactGlowButtonAppearance.GradientHot = ggVertical
    CompactGlowButtonAppearance.GradientMirrorHot = ggVertical
    CompactGlowButtonAppearance.GradientDown = ggVertical
    CompactGlowButtonAppearance.GradientMirrorDown = ggVertical
    CompactGlowButtonAppearance.GradientChecked = ggVertical
    DockColor.Color = clBtnFace
    DockColor.ColorTo = clBtnFace
    DockColor.Direction = gdHorizontal
    DockColor.Steps = 128
    DragGripStyle = dsSingleLine
    FloatingWindowBorderColor = clHighlight
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    GlowButtonAppearance.BorderColor = 12179676
    GlowButtonAppearance.BorderColorHot = clHighlight
    GlowButtonAppearance.BorderColorDown = clHighlight
    GlowButtonAppearance.BorderColorChecked = clBlack
    GlowButtonAppearance.ColorTo = 12179676
    GlowButtonAppearance.ColorChecked = 12179676
    GlowButtonAppearance.ColorCheckedTo = 12179676
    GlowButtonAppearance.ColorDisabled = 15921906
    GlowButtonAppearance.ColorDisabledTo = 15921906
    GlowButtonAppearance.ColorDown = 11899524
    GlowButtonAppearance.ColorDownTo = 11899524
    GlowButtonAppearance.ColorHot = 15717318
    GlowButtonAppearance.ColorHotTo = 15717318
    GlowButtonAppearance.ColorMirror = 12179676
    GlowButtonAppearance.ColorMirrorTo = 12179676
    GlowButtonAppearance.ColorMirrorHot = 15717318
    GlowButtonAppearance.ColorMirrorHotTo = 15717318
    GlowButtonAppearance.ColorMirrorDown = 11899524
    GlowButtonAppearance.ColorMirrorDownTo = 11899524
    GlowButtonAppearance.ColorMirrorChecked = 12179676
    GlowButtonAppearance.ColorMirrorCheckedTo = 12179676
    GlowButtonAppearance.ColorMirrorDisabled = 11974326
    GlowButtonAppearance.ColorMirrorDisabledTo = 15921906
    GlowButtonAppearance.GradientHot = ggVertical
    GlowButtonAppearance.GradientMirrorHot = ggVertical
    GlowButtonAppearance.GradientDown = ggVertical
    GlowButtonAppearance.GradientMirrorDown = ggVertical
    GlowButtonAppearance.GradientChecked = ggVertical
    GroupAppearance.BorderColor = clHighlight
    GroupAppearance.Color = 15717318
    GroupAppearance.ColorTo = 15717318
    GroupAppearance.ColorMirror = 15717318
    GroupAppearance.ColorMirrorTo = 15717318
    GroupAppearance.Font.Charset = DEFAULT_CHARSET
    GroupAppearance.Font.Color = clWindowText
    GroupAppearance.Font.Height = -11
    GroupAppearance.Font.Name = 'Tahoma'
    GroupAppearance.Font.Style = []
    GroupAppearance.Gradient = ggVertical
    GroupAppearance.GradientMirror = ggVertical
    GroupAppearance.TextColor = clBlack
    GroupAppearance.CaptionAppearance.CaptionColor = 15915714
    GroupAppearance.CaptionAppearance.CaptionColorTo = 15915714
    GroupAppearance.CaptionAppearance.CaptionTextColor = clBlack
    GroupAppearance.CaptionAppearance.CaptionBorderColor = 10987431
    GroupAppearance.CaptionAppearance.CaptionColorHot = 15915714
    GroupAppearance.CaptionAppearance.CaptionColorHotTo = 15915714
    GroupAppearance.CaptionAppearance.CaptionTextColorHot = clBlack
    GroupAppearance.CaptionAppearance.CaptionBorderColorHot = 12040119
    GroupAppearance.PageAppearance.BorderColor = clBlack
    GroupAppearance.PageAppearance.Color = 15717318
    GroupAppearance.PageAppearance.ColorTo = clBtnFace
    GroupAppearance.PageAppearance.ColorMirror = clBtnFace
    GroupAppearance.PageAppearance.ColorMirrorTo = clBtnFace
    GroupAppearance.PageAppearance.Gradient = ggVertical
    GroupAppearance.PageAppearance.GradientMirror = ggVertical
    GroupAppearance.PageAppearance.ShadowColor = clGray
    GroupAppearance.PageAppearance.HighLightColor = clSilver
    GroupAppearance.TabAppearance.BorderColor = clHighlight
    GroupAppearance.TabAppearance.BorderColorHot = clHighlight
    GroupAppearance.TabAppearance.BorderColorSelected = clBlack
    GroupAppearance.TabAppearance.BorderColorSelectedHot = clHighlight
    GroupAppearance.TabAppearance.BorderColorDisabled = clNone
    GroupAppearance.TabAppearance.BorderColorDown = clNone
    GroupAppearance.TabAppearance.Color = clBtnFace
    GroupAppearance.TabAppearance.ColorTo = clWhite
    GroupAppearance.TabAppearance.ColorSelected = 15717318
    GroupAppearance.TabAppearance.ColorSelectedTo = 15717318
    GroupAppearance.TabAppearance.ColorDisabled = 15921906
    GroupAppearance.TabAppearance.ColorDisabledTo = 15921906
    GroupAppearance.TabAppearance.ColorHot = 15717318
    GroupAppearance.TabAppearance.ColorHotTo = 15717318
    GroupAppearance.TabAppearance.ColorMirror = clWhite
    GroupAppearance.TabAppearance.ColorMirrorTo = clWhite
    GroupAppearance.TabAppearance.ColorMirrorHot = 15717318
    GroupAppearance.TabAppearance.ColorMirrorHotTo = 15717318
    GroupAppearance.TabAppearance.ColorMirrorSelected = 15717318
    GroupAppearance.TabAppearance.ColorMirrorSelectedTo = 15717318
    GroupAppearance.TabAppearance.ColorMirrorDisabled = 15921906
    GroupAppearance.TabAppearance.ColorMirrorDisabledTo = 15921906
    GroupAppearance.TabAppearance.Font.Charset = DEFAULT_CHARSET
    GroupAppearance.TabAppearance.Font.Color = clWindowText
    GroupAppearance.TabAppearance.Font.Height = -11
    GroupAppearance.TabAppearance.Font.Name = 'Tahoma'
    GroupAppearance.TabAppearance.Font.Style = []
    GroupAppearance.TabAppearance.Gradient = ggVertical
    GroupAppearance.TabAppearance.GradientMirror = ggVertical
    GroupAppearance.TabAppearance.GradientHot = ggVertical
    GroupAppearance.TabAppearance.GradientMirrorHot = ggVertical
    GroupAppearance.TabAppearance.GradientSelected = ggVertical
    GroupAppearance.TabAppearance.GradientMirrorSelected = ggVertical
    GroupAppearance.TabAppearance.GradientDisabled = ggVertical
    GroupAppearance.TabAppearance.GradientMirrorDisabled = ggVertical
    GroupAppearance.TabAppearance.TextColor = clBlack
    GroupAppearance.TabAppearance.TextColorHot = clBlack
    GroupAppearance.TabAppearance.TextColorSelected = clBlack
    GroupAppearance.TabAppearance.TextColorDisabled = clGray
    GroupAppearance.TabAppearance.ShadowColor = 10796223
    GroupAppearance.TabAppearance.HighLightColor = 16775871
    GroupAppearance.TabAppearance.HighLightColorHot = 16643309
    GroupAppearance.TabAppearance.HighLightColorSelected = 6540536
    GroupAppearance.TabAppearance.HighLightColorSelectedHot = 12451839
    GroupAppearance.TabAppearance.HighLightColorDown = 16776144
    GroupAppearance.ToolBarAppearance.BorderColor = clBlack
    GroupAppearance.ToolBarAppearance.BorderColorHot = clHighlight
    GroupAppearance.ToolBarAppearance.Color.Color = clBtnFace
    GroupAppearance.ToolBarAppearance.Color.ColorTo = clBtnFace
    GroupAppearance.ToolBarAppearance.Color.Direction = gdHorizontal
    GroupAppearance.ToolBarAppearance.ColorHot.Color = 15717318
    GroupAppearance.ToolBarAppearance.ColorHot.ColorTo = 15717318
    GroupAppearance.ToolBarAppearance.ColorHot.Direction = gdHorizontal
    PageAppearance.BorderColor = clBlack
    PageAppearance.Color = clBtnFace
    PageAppearance.ColorTo = clBtnFace
    PageAppearance.ColorMirror = clBtnFace
    PageAppearance.ColorMirrorTo = clBtnFace
    PageAppearance.Gradient = ggVertical
    PageAppearance.GradientMirror = ggVertical
    PageAppearance.ShadowColor = 10070188
    PageAppearance.HighLightColor = clBlack
    PagerCaption.BorderColor = clBlack
    PagerCaption.Color = clBtnFace
    PagerCaption.ColorTo = clBtnFace
    PagerCaption.ColorMirror = clBtnFace
    PagerCaption.ColorMirrorTo = clBtnFace
    PagerCaption.Gradient = ggVertical
    PagerCaption.GradientMirror = ggVertical
    PagerCaption.TextColor = clGray
    PagerCaption.TextColorExtended = clBlue
    PagerCaption.Font.Charset = DEFAULT_CHARSET
    PagerCaption.Font.Color = clWindowText
    PagerCaption.Font.Height = -13
    PagerCaption.Font.Name = 'Tahoma'
    PagerCaption.Font.Style = []
    QATAppearance.BorderColor = clGray
    QATAppearance.Color = clBtnFace
    QATAppearance.ColorTo = clBtnFace
    QATAppearance.FullSizeBorderColor = clGray
    QATAppearance.FullSizeColor = clBtnFace
    QATAppearance.FullSizeColorTo = clBtnFace
    RightHandleColor = clBtnFace
    RightHandleColorTo = clNone
    RightHandleColorHot = 15717318
    RightHandleColorHotTo = clNone
    RightHandleColorDown = 11899524
    RightHandleColorDownTo = clNone
    TabAppearance.BorderColor = clNone
    TabAppearance.BorderColorHot = clHighlight
    TabAppearance.BorderColorSelected = clBlack
    TabAppearance.BorderColorSelectedHot = clHighlight
    TabAppearance.BorderColorDisabled = clNone
    TabAppearance.BorderColorDown = clNone
    TabAppearance.Color = clBtnFace
    TabAppearance.ColorTo = clWhite
    TabAppearance.ColorSelected = clWhite
    TabAppearance.ColorSelectedTo = clBtnFace
    TabAppearance.ColorDisabled = clWhite
    TabAppearance.ColorDisabledTo = clSilver
    TabAppearance.ColorHot = 15717318
    TabAppearance.ColorHotTo = 15717318
    TabAppearance.ColorMirror = clWhite
    TabAppearance.ColorMirrorTo = clWhite
    TabAppearance.ColorMirrorHot = 15717318
    TabAppearance.ColorMirrorHotTo = 15717318
    TabAppearance.ColorMirrorSelected = clBtnFace
    TabAppearance.ColorMirrorSelectedTo = clBtnFace
    TabAppearance.ColorMirrorDisabled = clWhite
    TabAppearance.ColorMirrorDisabledTo = clSilver
    TabAppearance.Font.Charset = DEFAULT_CHARSET
    TabAppearance.Font.Color = clWindowText
    TabAppearance.Font.Height = -11
    TabAppearance.Font.Name = 'Tahoma'
    TabAppearance.Font.Style = []
    TabAppearance.Gradient = ggVertical
    TabAppearance.GradientMirror = ggVertical
    TabAppearance.GradientHot = ggVertical
    TabAppearance.GradientMirrorHot = ggVertical
    TabAppearance.GradientSelected = ggVertical
    TabAppearance.GradientMirrorSelected = ggVertical
    TabAppearance.GradientDisabled = ggVertical
    TabAppearance.GradientMirrorDisabled = ggVertical
    TabAppearance.TextColor = clBlack
    TabAppearance.TextColorHot = clBlack
    TabAppearance.TextColorSelected = clBlack
    TabAppearance.TextColorDisabled = clGray
    TabAppearance.ShadowColor = 10796223
    TabAppearance.HighLightColor = 16775871
    TabAppearance.HighLightColorHot = 16643309
    TabAppearance.HighLightColorSelected = 6540536
    TabAppearance.HighLightColorSelectedHot = 12451839
    TabAppearance.HighLightColorDown = 16776144
    TabAppearance.BackGround.Color = clBtnFace
    TabAppearance.BackGround.ColorTo = clBtnFace
    TabAppearance.BackGround.Direction = gdHorizontal
    Left = 506
    Top = 124
  end
  object AdvMenuFantasyStyler1: TAdvMenuFantasyStyler
    AntiAlias = aaNone
    Style = fsCustom
    Background.Position = bpCenter
    ButtonAppearance.CaptionFont.Charset = DEFAULT_CHARSET
    ButtonAppearance.CaptionFont.Color = clWindowText
    ButtonAppearance.CaptionFont.Height = -11
    ButtonAppearance.CaptionFont.Name = 'Tahoma'
    ButtonAppearance.CaptionFont.Style = []
    SelectedItem.Font.Charset = DEFAULT_CHARSET
    SelectedItem.Font.Color = clWindowText
    SelectedItem.Font.Height = -11
    SelectedItem.Font.Name = 'Tahoma'
    SelectedItem.Font.Style = []
    SelectedItem.NotesFont.Charset = DEFAULT_CHARSET
    SelectedItem.NotesFont.Color = clWindowText
    SelectedItem.NotesFont.Height = -8
    SelectedItem.NotesFont.Name = 'Tahoma'
    SelectedItem.NotesFont.Style = []
    RootItem.Font.Charset = DEFAULT_CHARSET
    RootItem.Font.Color = clMenuText
    RootItem.Font.Height = -11
    RootItem.Font.Name = 'Tahoma'
    RootItem.Font.Style = []
    Glyphs.SubMenu.Data = {
      5A000000424D5A000000000000003E0000002800000004000000070000000100
      0100000000001C0000000000000000000000020000000200000000000000FFFF
      FF0070000000300000001000000000000000100000003000000070000000}
    Glyphs.Check.Data = {
      7E000000424D7E000000000000003E0000002800000010000000100000000100
      010000000000400000000000000000000000020000000200000000000000FFFF
      FF00FFFF0000FFFF0000FFFF0000FFFF0000FDFF0000F8FF0000F07F0000F23F
      0000F71F0000FF8F0000FFCF0000FFEF0000FFFF0000FFFF0000FFFF0000FFFF
      0000}
    Glyphs.Radio.Data = {
      7E000000424D7E000000000000003E0000002800000010000000100000000100
      010000000000400000000000000000000000020000000200000000000000FFFF
      FF00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FC3F0000F81F0000F81F
      0000F81F0000F81F0000FC3F0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF
      0000}
    SideBar.Font.Charset = DEFAULT_CHARSET
    SideBar.Font.Color = clWhite
    SideBar.Font.Height = -19
    SideBar.Font.Name = 'Tahoma'
    SideBar.Font.Style = [fsBold, fsItalic]
    SideBar.Image.Position = bpCenter
    SideBar.Background.Position = bpCenter
    SideBar.SplitterColorTo = clBlack
    Separator.GradientType = gtBoth
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    NotesFont.Charset = DEFAULT_CHARSET
    NotesFont.Color = clGray
    NotesFont.Height = -8
    NotesFont.Name = 'Tahoma'
    NotesFont.Style = []
    Left = 530
    Top = 276
  end
  object AdvMenuOfficeStyler1: TAdvMenuOfficeStyler
    AntiAlias = aaNone
    AutoThemeAdapt = False
    Style = osOffice2003Blue
    Background.Position = bpCenter
    Background.Color = 16185078
    Background.ColorTo = 16185078
    ButtonAppearance.DownColor = 5149182
    ButtonAppearance.DownColorTo = 9556991
    ButtonAppearance.HoverColor = 13432063
    ButtonAppearance.HoverColorTo = 9556223
    ButtonAppearance.DownBorderColor = clNavy
    ButtonAppearance.HoverBorderColor = clNavy
    ButtonAppearance.CaptionFont.Charset = DEFAULT_CHARSET
    ButtonAppearance.CaptionFont.Color = clWindowText
    ButtonAppearance.CaptionFont.Height = -11
    ButtonAppearance.CaptionFont.Name = 'Tahoma'
    ButtonAppearance.CaptionFont.Style = []
    IconBar.Color = 16773091
    IconBar.ColorTo = 14986631
    IconBar.CheckBorder = clNavy
    IconBar.RadioBorder = clNavy
    SelectedItem.BorderColor = clNavy
    SelectedItem.Font.Charset = DEFAULT_CHARSET
    SelectedItem.Font.Color = clWindowText
    SelectedItem.Font.Height = -11
    SelectedItem.Font.Name = 'Tahoma'
    SelectedItem.Font.Style = []
    SelectedItem.NotesFont.Charset = DEFAULT_CHARSET
    SelectedItem.NotesFont.Color = clWindowText
    SelectedItem.NotesFont.Height = -8
    SelectedItem.NotesFont.Name = 'Tahoma'
    SelectedItem.NotesFont.Style = []
    SelectedItem.CheckBorder = clNavy
    SelectedItem.RadioBorder = clNavy
    RootItem.Color = 16105118
    RootItem.ColorTo = 16240050
    RootItem.Font.Charset = DEFAULT_CHARSET
    RootItem.Font.Color = clMenuText
    RootItem.Font.Height = -11
    RootItem.Font.Name = 'Tahoma'
    RootItem.Font.Style = []
    RootItem.SelectedColor = 16773091
    RootItem.SelectedColorTo = 15185299
    RootItem.SelectedBorderColor = 9841920
    RootItem.HoverColor = 13432063
    RootItem.HoverColorTo = 10147583
    Glyphs.SubMenu.Data = {
      5A000000424D5A000000000000003E0000002800000004000000070000000100
      0100000000001C0000000000000000000000020000000200000000000000FFFF
      FF0070000000300000001000000000000000100000003000000070000000}
    Glyphs.Check.Data = {
      7E000000424D7E000000000000003E0000002800000010000000100000000100
      010000000000400000000000000000000000020000000200000000000000FFFF
      FF00FFFF0000FFFF0000FFFF0000FFFF0000FDFF0000F8FF0000F07F0000F23F
      0000F71F0000FF8F0000FFCF0000FFEF0000FFFF0000FFFF0000FFFF0000FFFF
      0000}
    Glyphs.Radio.Data = {
      7E000000424D7E000000000000003E0000002800000010000000100000000100
      010000000000400000000000000000000000020000000200000000000000FFFF
      FF00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FC3F0000F81F0000F81F
      0000F81F0000F81F0000FC3F0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF
      0000}
    SideBar.Font.Charset = DEFAULT_CHARSET
    SideBar.Font.Color = clWhite
    SideBar.Font.Height = -19
    SideBar.Font.Name = 'Tahoma'
    SideBar.Font.Style = [fsBold, fsItalic]
    SideBar.Image.Position = bpCenter
    SideBar.Background.Position = bpCenter
    SideBar.SplitterColorTo = clBlack
    Separator.Color = 13339754
    Separator.GradientType = gtBoth
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    NotesFont.Charset = DEFAULT_CHARSET
    NotesFont.Color = clGray
    NotesFont.Height = -8
    NotesFont.Name = 'Tahoma'
    NotesFont.Style = []
    MenuBorderColor = 9841920
    Left = 570
    Top = 276
  end
  object AdvToolBarFantasyStyler1: TAdvToolBarFantasyStyler
    ButtonAppearance.Color = clBtnFace
    ButtonAppearance.ColorTo = clWhite
    ButtonAppearance.ColorChecked = 14286847
    ButtonAppearance.ColorCheckedTo = 12713982
    ButtonAppearance.ColorDown = clBtnFace
    ButtonAppearance.ColorDownTo = clWhite
    ButtonAppearance.ColorHot = 14286847
    ButtonAppearance.ColorHotTo = 12713982
    ButtonAppearance.CaptionTextColor = clMaroon
    ButtonAppearance.CaptionTextColorHot = clMaroon
    ButtonAppearance.CaptionTextColorDown = 8029834
    ButtonAppearance.CaptionTextColorChecked = 8029834
    ButtonAppearance.BorderDownColor = 9751755
    ButtonAppearance.BorderHotColor = 9751755
    ButtonAppearance.BorderCheckedColor = 8029834
    ButtonAppearance.CaptionFont.Charset = DEFAULT_CHARSET
    ButtonAppearance.CaptionFont.Color = clWindowText
    ButtonAppearance.CaptionFont.Height = -11
    ButtonAppearance.CaptionFont.Name = 'Tahoma'
    ButtonAppearance.CaptionFont.Style = []
    CaptionAppearance.CaptionColor = clMaroon
    CaptionAppearance.CaptionColorTo = clMaroon
    CaptionAppearance.CaptionTextColor = 12713982
    CaptionAppearance.CaptionBorderColor = clMaroon
    CaptionFont.Charset = DEFAULT_CHARSET
    CaptionFont.Color = clWindowText
    CaptionFont.Height = -11
    CaptionFont.Name = 'Tahoma'
    CaptionFont.Style = []
    ContainerAppearance.LineColor = clBtnShadow
    ContainerAppearance.Line3D = True
    Color.Color = 14151149
    Color.ColorTo = 9093825
    Color.Direction = gdVertical
    Color.Mirror.Color = clWhite
    Color.Mirror.ColorTo = clBtnFace
    Color.Mirror.ColorMirror = 15587784
    Color.Mirror.ColorMirrorTo = 16774371
    ColorHot.Color = clNone
    ColorHot.ColorTo = clNone
    ColorHot.Direction = gdHorizontal
    ColorHot.Mirror.Color = clWhite
    ColorHot.Mirror.ColorTo = clBtnFace
    ColorHot.Mirror.ColorMirror = 15587784
    ColorHot.Mirror.ColorMirrorTo = 16774371
    CompactGlowButtonAppearance.ColorChecked = 16111818
    CompactGlowButtonAppearance.ColorCheckedTo = 16367008
    CompactGlowButtonAppearance.ColorDisabled = 15921906
    CompactGlowButtonAppearance.ColorDisabledTo = 15921906
    CompactGlowButtonAppearance.ColorDown = 16111818
    CompactGlowButtonAppearance.ColorDownTo = 16367008
    CompactGlowButtonAppearance.ColorHot = 16117985
    CompactGlowButtonAppearance.ColorHotTo = 16372402
    CompactGlowButtonAppearance.ColorMirrorHot = 16107693
    CompactGlowButtonAppearance.ColorMirrorHotTo = 16775412
    CompactGlowButtonAppearance.ColorMirrorDown = 16102556
    CompactGlowButtonAppearance.ColorMirrorDownTo = 16768988
    CompactGlowButtonAppearance.ColorMirrorChecked = 16102556
    CompactGlowButtonAppearance.ColorMirrorCheckedTo = 16768988
    CompactGlowButtonAppearance.ColorMirrorDisabled = 11974326
    CompactGlowButtonAppearance.ColorMirrorDisabledTo = 15921906
    DockColor.Color = 14286847
    DockColor.ColorTo = 12713982
    DockColor.Direction = gdVertical
    DockColor.Steps = 128
    FloatingWindowBorderColor = 7171437
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    GlowButtonAppearance.ColorChecked = 16111818
    GlowButtonAppearance.ColorCheckedTo = 16367008
    GlowButtonAppearance.ColorDisabled = 15921906
    GlowButtonAppearance.ColorDisabledTo = 15921906
    GlowButtonAppearance.ColorDown = 16111818
    GlowButtonAppearance.ColorDownTo = 16367008
    GlowButtonAppearance.ColorHot = 16117985
    GlowButtonAppearance.ColorHotTo = 16372402
    GlowButtonAppearance.ColorMirrorHot = 16107693
    GlowButtonAppearance.ColorMirrorHotTo = 16775412
    GlowButtonAppearance.ColorMirrorDown = 16102556
    GlowButtonAppearance.ColorMirrorDownTo = 16768988
    GlowButtonAppearance.ColorMirrorChecked = 16102556
    GlowButtonAppearance.ColorMirrorCheckedTo = 16768988
    GlowButtonAppearance.ColorMirrorDisabled = 11974326
    GlowButtonAppearance.ColorMirrorDisabledTo = 15921906
    GroupAppearance.BorderColor = 10729644
    GroupAppearance.Color = clWhite
    GroupAppearance.ColorTo = clWhite
    GroupAppearance.ColorMirror = clSilver
    GroupAppearance.ColorMirrorTo = clWhite
    GroupAppearance.Font.Charset = DEFAULT_CHARSET
    GroupAppearance.Font.Color = clWindowText
    GroupAppearance.Font.Height = -11
    GroupAppearance.Font.Name = 'Tahoma'
    GroupAppearance.Font.Style = []
    GroupAppearance.Gradient = ggVertical
    GroupAppearance.GradientMirror = ggVertical
    GroupAppearance.TextColor = clBlue
    GroupAppearance.CaptionAppearance.CaptionColor = clGray
    GroupAppearance.PageAppearance.BorderColor = clGray
    GroupAppearance.PageAppearance.Color = clWhite
    GroupAppearance.PageAppearance.ColorTo = clWhite
    GroupAppearance.PageAppearance.ColorMirror = clSilver
    GroupAppearance.PageAppearance.ColorMirrorTo = clWhite
    GroupAppearance.PageAppearance.Gradient = ggVertical
    GroupAppearance.PageAppearance.GradientMirror = ggVertical
    GroupAppearance.PageAppearance.ShadowColor = 12888726
    GroupAppearance.PageAppearance.HighLightColor = 16644558
    GroupAppearance.TabAppearance.BorderColor = clBtnFace
    GroupAppearance.TabAppearance.BorderColorHot = clBlue
    GroupAppearance.TabAppearance.BorderColorSelected = clBtnFace
    GroupAppearance.TabAppearance.BorderColorSelectedHot = clNone
    GroupAppearance.TabAppearance.BorderColorDisabled = clNone
    GroupAppearance.TabAppearance.BorderColorDown = clNone
    GroupAppearance.TabAppearance.Color = clBtnFace
    GroupAppearance.TabAppearance.ColorTo = clWhite
    GroupAppearance.TabAppearance.ColorSelected = clWhite
    GroupAppearance.TabAppearance.ColorSelectedTo = clBtnFace
    GroupAppearance.TabAppearance.ColorDisabled = clNone
    GroupAppearance.TabAppearance.ColorDisabledTo = clNone
    GroupAppearance.TabAppearance.ColorHot = clYellow
    GroupAppearance.TabAppearance.ColorHotTo = clNone
    GroupAppearance.TabAppearance.ColorMirror = clWhite
    GroupAppearance.TabAppearance.ColorMirrorTo = clWhite
    GroupAppearance.TabAppearance.ColorMirrorHot = clNone
    GroupAppearance.TabAppearance.ColorMirrorHotTo = clNone
    GroupAppearance.TabAppearance.ColorMirrorSelected = clWhite
    GroupAppearance.TabAppearance.ColorMirrorSelectedTo = clWhite
    GroupAppearance.TabAppearance.ColorMirrorDisabled = clNone
    GroupAppearance.TabAppearance.ColorMirrorDisabledTo = clNone
    GroupAppearance.TabAppearance.Font.Charset = DEFAULT_CHARSET
    GroupAppearance.TabAppearance.Font.Color = clWindowText
    GroupAppearance.TabAppearance.Font.Height = -11
    GroupAppearance.TabAppearance.Font.Name = 'Tahoma'
    GroupAppearance.TabAppearance.Font.Style = []
    GroupAppearance.TabAppearance.Gradient = ggVertical
    GroupAppearance.TabAppearance.GradientMirror = ggVertical
    GroupAppearance.TabAppearance.GradientHot = ggVertical
    GroupAppearance.TabAppearance.GradientMirrorHot = ggVertical
    GroupAppearance.TabAppearance.GradientSelected = ggVertical
    GroupAppearance.TabAppearance.GradientMirrorSelected = ggVertical
    GroupAppearance.TabAppearance.GradientDisabled = ggVertical
    GroupAppearance.TabAppearance.GradientMirrorDisabled = ggVertical
    GroupAppearance.TabAppearance.TextColor = clBlue
    GroupAppearance.TabAppearance.TextColorHot = clBlue
    GroupAppearance.TabAppearance.TextColorSelected = clBlue
    GroupAppearance.TabAppearance.TextColorDisabled = clWhite
    GroupAppearance.TabAppearance.ShadowColor = 15255470
    GroupAppearance.TabAppearance.HighLightColor = 16775871
    GroupAppearance.TabAppearance.HighLightColorHot = 16643309
    GroupAppearance.TabAppearance.HighLightColorSelected = 6540536
    GroupAppearance.TabAppearance.HighLightColorSelectedHot = 12451839
    GroupAppearance.TabAppearance.HighLightColorDown = 16776144
    GroupAppearance.ToolBarAppearance.Color.Color = clWhite
    GroupAppearance.ToolBarAppearance.Color.ColorTo = clBtnFace
    GroupAppearance.ToolBarAppearance.Color.Direction = gdHorizontal
    GroupAppearance.ToolBarAppearance.ColorHot.Color = clNone
    GroupAppearance.ToolBarAppearance.ColorHot.ColorTo = clNone
    GroupAppearance.ToolBarAppearance.ColorHot.Direction = gdHorizontal
    PageAppearance.BorderColor = clGray
    PageAppearance.Color = clWhite
    PageAppearance.ColorTo = clWhite
    PageAppearance.ColorMirror = clSilver
    PageAppearance.ColorMirrorTo = clWhite
    PageAppearance.Gradient = ggVertical
    PageAppearance.GradientMirror = ggVertical
    PageAppearance.ShadowColor = 12888726
    PageAppearance.HighLightColor = 16644558
    PagerCaption.BorderColor = clGray
    PagerCaption.Color = clWhite
    PagerCaption.ColorTo = clWhite
    PagerCaption.ColorMirror = clSilver
    PagerCaption.ColorMirrorTo = clWhite
    PagerCaption.Gradient = ggVertical
    PagerCaption.GradientMirror = ggVertical
    PagerCaption.TextColor = clBlue
    PagerCaption.TextColorExtended = clGray
    PagerCaption.Font.Charset = DEFAULT_CHARSET
    PagerCaption.Font.Color = clWindowText
    PagerCaption.Font.Height = -11
    PagerCaption.Font.Name = 'Tahoma'
    PagerCaption.Font.Style = []
    QATAppearance.BorderColor = clGray
    QATAppearance.Color = clWhite
    QATAppearance.ColorTo = clSilver
    QATAppearance.FullSizeBorderColor = clBlack
    QATAppearance.FullSizeColor = 12951425
    QATAppearance.FullSizeColorTo = 14922381
    RightHandleColor = 14151149
    RightHandleColorTo = 9093825
    RightHandleColorHot = 14286847
    RightHandleColorHotTo = 9093825
    RightHandleColorDown = 14286847
    RightHandleColorDownTo = 12713982
    TabAppearance.BorderColor = clBtnFace
    TabAppearance.BorderColorHot = clBlue
    TabAppearance.BorderColorSelected = clBtnFace
    TabAppearance.BorderColorSelectedHot = clNone
    TabAppearance.BorderColorDisabled = clNone
    TabAppearance.BorderColorDown = clNone
    TabAppearance.Color = clBtnFace
    TabAppearance.ColorTo = clWhite
    TabAppearance.ColorSelected = clWhite
    TabAppearance.ColorSelectedTo = clBtnFace
    TabAppearance.ColorDisabled = clNone
    TabAppearance.ColorDisabledTo = clNone
    TabAppearance.ColorHot = clYellow
    TabAppearance.ColorHotTo = clNone
    TabAppearance.ColorMirror = clWhite
    TabAppearance.ColorMirrorTo = clWhite
    TabAppearance.ColorMirrorHot = clNone
    TabAppearance.ColorMirrorHotTo = clNone
    TabAppearance.ColorMirrorSelected = clWhite
    TabAppearance.ColorMirrorSelectedTo = clWhite
    TabAppearance.ColorMirrorDisabled = clNone
    TabAppearance.ColorMirrorDisabledTo = clNone
    TabAppearance.Font.Charset = DEFAULT_CHARSET
    TabAppearance.Font.Color = clWindowText
    TabAppearance.Font.Height = -11
    TabAppearance.Font.Name = 'Tahoma'
    TabAppearance.Font.Style = []
    TabAppearance.Gradient = ggVertical
    TabAppearance.GradientMirror = ggVertical
    TabAppearance.GradientHot = ggVertical
    TabAppearance.GradientMirrorHot = ggVertical
    TabAppearance.GradientSelected = ggVertical
    TabAppearance.GradientMirrorSelected = ggVertical
    TabAppearance.GradientDisabled = ggVertical
    TabAppearance.GradientMirrorDisabled = ggVertical
    TabAppearance.TextColor = clBlue
    TabAppearance.TextColorHot = clBlue
    TabAppearance.TextColorSelected = clBlue
    TabAppearance.TextColorDisabled = clWhite
    TabAppearance.ShadowColor = 15255470
    TabAppearance.HighLightColor = 16775871
    TabAppearance.HighLightColorHot = 16643309
    TabAppearance.HighLightColorSelected = 6540536
    TabAppearance.HighLightColorSelectedHot = 12451839
    TabAppearance.HighLightColorDown = 16776144
    TabAppearance.BackGround.Color = clWhite
    TabAppearance.BackGround.ColorTo = clBtnFace
    TabAppearance.BackGround.Direction = gdHorizontal
    Left = 546
    Top = 124
  end
  object AdvPopupMenu5: TAdvPopupMenu
    Images = ImageList2
    Version = '2.5.3.1'
    Left = 866
    Top = 221
    object N10: TMenuItem
      Action = EditCopy1
    end
    object N11: TMenuItem
      Action = EditCut1
    end
    object N12: TMenuItem
      Action = EditPaste1
    end
    object N13: TMenuItem
      Action = EditSelectAll1
    end
    object N14: TMenuItem
      Action = EditDelete1
    end
    object N15: TMenuItem
      Caption = #1060#1086#1088#1084#1072#1090#1080#1088#1086#1074#1072#1090#1100
      ImageIndex = 5
      OnClick = N15Click
    end
  end
  object NxColorScheme1: TNxColorScheme
    ColorScheme = csSilver
    Left = 523
    Top = 385
  end
  object AdvMemoStylerManager1: TAdvMemoStylerManager
    Items = <
      item
        StylerIndex = 0
      end>
    Left = 445
    Top = 213
  end
  object AdvHTMLMemoStyler1: TAdvHTMLMemoStyler
    LineComment = '//'
    MultiCommentLeft = '<!--'
    MultiCommentRight = '-->'
    CommentStyle.TextColor = clSilver
    CommentStyle.BkColor = clWhite
    CommentStyle.Style = [fsItalic]
    NumberStyle.TextColor = clBlack
    NumberStyle.BkColor = clWhite
    NumberStyle.Style = []
    AllStyles = <
      item
        KeyWords.Strings = (
          '&lt'
          'abrev'
          'acronym'
          'address'
          'applet'
          'area'
          'au'
          'author'
          'b'
          'banner'
          'base'
          'basefont'
          'bgsound'
          'big'
          'blink'
          'blocquote'
          'body'
          'bq'
          'br'
          'caption'
          'center'
          'cite'
          'code'
          'col'
          'colgroup'
          'comment'
          'credit'
          'dd'
          'del'
          'dfn'
          'dir'
          'div'
          'dl'
          'doctype'
          'dt'
          'em'
          'embed'
          'fig'
          'fn'
          'font'
          'form'
          'frame'
          'frameset'
          'h1'
          'h2'
          'h3'
          'h4'
          'h5'
          'h6'
          'head'
          'hr'
          'html'
          'i'
          'iframe'
          'img'
          'input'
          'ins'
          'isindex'
          'kbd'
          'lang'
          'lh'
          'li'
          'link'
          'listing'
          'map'
          'marquee'
          'math'
          'menu'
          'meta'
          'multicol'
          'nobr'
          'noframes'
          'note'
          'ol'
          'overlay'
          'p'
          'param'
          'person'
          'plaintext'
          'pre'
          'public'
          'q'
          'range'
          'samp'
          'script'
          'select'
          'small'
          'spacer'
          'spot'
          'strike'
          'strong'
          'sub'
          'sup'
          'tab'
          'tbody'
          'textarea'
          'textflow'
          'tfoot'
          'th'
          'thead'
          'title'
          'tt'
          'u'
          'ul'
          'var'
          'wbr'
          'xmp')
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'Courier New'
        Font.Style = []
        BGColor = clWhite
        StyleType = stKeyword
        BracketStart = #0
        BracketEnd = #0
        Info = 'HTML Standard Default'
      end
      item
        KeyWords.Strings = (
          'border'
          'bordercolor'
          'bordercolordark'
          'bordercolorlight'
          'id'
          'style'
          'table'
          'td'
          'tr'
          'width')
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clOlive
        Font.Height = -11
        Font.Name = 'Courier New'
        Font.Style = []
        BGColor = clWhite
        StyleType = stKeyword
        BracketStart = #0
        BracketEnd = #0
        Info = 'HTML Table Keywords'
      end
      item
        KeyWords.Strings = (
          'a'
          'href')
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'Courier New'
        Font.Style = []
        BGColor = clWhite
        StyleType = stKeyword
        BracketStart = #0
        BracketEnd = #0
        Info = 'HTML Link Keywords'
      end
      item
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBackground
        Font.Height = -11
        Font.Name = 'Courier New'
        Font.Style = []
        BGColor = clWhite
        StyleType = stBracket
        BracketStart = #39
        BracketEnd = #39
        Info = 'Simple Bracket'
      end
      item
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'Courier New'
        Font.Style = []
        BGColor = clWhite
        StyleType = stBracket
        BracketStart = '"'
        BracketEnd = '"'
        Info = 'Double Bracket'
      end
      item
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clTeal
        Font.Height = -11
        Font.Name = 'Courier New'
        Font.Style = []
        BGColor = clWhite
        StyleType = stSymbol
        BracketStart = #0
        BracketEnd = #0
        Symbols = ' ,;:.()[]=-*/^%<>#'#13#10
        Info = 'Symbols Delimiters'
      end>
    Description = 'Web pages'
    Filter = 'HTML Document (*.htm,*.html)|*.htm;*.html'
    DefaultExtension = '.html'
    StylerName = 'HTML document'
    Extensions = 'htm;html'
    Left = 445
    Top = 261
  end
  object EasyQuery3: TEasyQuery
    RequestLive = False
    CurrentVersion = '6.30 '
    DatabaseName = 'notebook.edb'
    InMemory = False
    BDELikeFilter = False
    Left = 835
    Top = 293
  end
  object EasyTable3: TEasyTable
    CurrentVersion = '6.30 '
    TableName = 'Citate_Temp'
    DatabaseName = 'notebook.edb'
    ReadOnly = True
    InMemory = False
    AutoIndexes = False
    CacheEnabled = True
    BDELikeFilter = False
    Left = 115
    Top = 453
  end
  object DataSource2: TDataSource
    DataSet = EasyQuery3
    Left = 705
    Top = 485
  end
  object DataSource3: TDataSource
    DataSet = EasyTable3
    Left = 788
    Top = 485
  end
  object AdvMemoSource1: TAdvMemoSource
    ReadOnly = False
    Left = 610
    Top = 133
  end
  object EasyTable4: TEasyTable
    CurrentVersion = '6.30 '
    TableName = 'Citate'
    DatabaseName = 'notebook.edb'
    InMemory = False
    AutoIndexes = False
    CacheEnabled = True
    BDELikeFilter = False
    Left = 153
    Top = 449
  end
  object EasyTable5: TEasyTable
    CurrentVersion = '6.30 '
    InMemory = False
    AutoIndexes = False
    CacheEnabled = True
    BDELikeFilter = False
    Left = 185
    Top = 449
  end
  object OpenDialog1: TOpenDialog
    DefaultExt = 'edb'
    Filter = #1060#1072#1081#1083' '#1041#1044'|*.edb'
    Left = 17
    Top = 501
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = 'edb'
    Filter = #1060#1072#1081#1083' '#1041#1044'|*.edb'
    Left = 57
    Top = 501
  end
  object AdvOfficeStatusBarOfficeStyler1: TAdvOfficeStatusBarOfficeStyler
    Style = psCustom
    BorderColor = 2894892
    PanelAppearanceLight.BorderColor = clNone
    PanelAppearanceLight.BorderColorHot = 5819121
    PanelAppearanceLight.BorderColorDown = 3181250
    PanelAppearanceLight.Color = 12566463
    PanelAppearanceLight.ColorTo = 9539985
    PanelAppearanceLight.ColorHot = 14285309
    PanelAppearanceLight.ColorHotTo = 9102333
    PanelAppearanceLight.ColorDown = 8122111
    PanelAppearanceLight.ColorDownTo = 7131391
    PanelAppearanceLight.ColorMirror = clNone
    PanelAppearanceLight.ColorMirrorTo = clNone
    PanelAppearanceLight.ColorMirrorHot = 9102333
    PanelAppearanceLight.ColorMirrorHotTo = 14285309
    PanelAppearanceLight.ColorMirrorDown = 7131391
    PanelAppearanceLight.ColorMirrorDownTo = 8122111
    PanelAppearanceLight.TextColor = clBlack
    PanelAppearanceLight.TextColorHot = clBlack
    PanelAppearanceLight.TextColorDown = clBlack
    PanelAppearanceLight.TextStyle = []
    PanelAppearanceDark.BorderColor = clNone
    PanelAppearanceDark.BorderColorHot = 5819121
    PanelAppearanceDark.BorderColorDown = 3181250
    PanelAppearanceDark.Color = 4934475
    PanelAppearanceDark.ColorTo = 3289650
    PanelAppearanceDark.ColorHot = 14285309
    PanelAppearanceDark.ColorHotTo = 9102333
    PanelAppearanceDark.ColorDown = 8122111
    PanelAppearanceDark.ColorDownTo = 7131391
    PanelAppearanceDark.ColorMirror = clNone
    PanelAppearanceDark.ColorMirrorTo = clNone
    PanelAppearanceDark.ColorMirrorHot = 9102333
    PanelAppearanceDark.ColorMirrorHotTo = 14285309
    PanelAppearanceDark.ColorMirrorDown = 7131391
    PanelAppearanceDark.ColorMirrorDownTo = 8122111
    PanelAppearanceDark.TextColor = clBlack
    PanelAppearanceDark.TextColorHot = clBlack
    PanelAppearanceDark.TextColorDown = clBlack
    PanelAppearanceDark.TextStyle = []
    Left = 625
    Top = 389
  end
end
