object ServerMethods1: TServerMethods1
  OldCreateOrder = False
  OnCreate = DSServerModuleCreate
  OnDestroy = DSServerModuleDestroy
  Height = 150
  Width = 215
  object ppSenha: TppReport
    PrinterSetup.BinName = 'Cont. alimenta'#231#227'o - sem'
    PrinterSetup.Collation = False
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'Custom'
    PrinterSetup.PrinterName = 'POS58 Printer'
    PrinterSetup.SaveDeviceSettings = True
    PrinterSetup.mmMarginBottom = 2000
    PrinterSetup.mmMarginLeft = 2000
    PrinterSetup.mmMarginRight = 2000
    PrinterSetup.mmMarginTop = 0
    PrinterSetup.mmPaperHeight = 80000
    PrinterSetup.mmPaperWidth = 58000
    PrinterSetup.PaperSize = 256
    PrinterSetup.DevMode = {
      E8030000470065006E00650072006900630020002F0020005400650078007400
      20004F006E006C00790020002D0020004B004E00750070000000000000000000
      0000000001040306DC000C034FEF80050100000144024402640001000F005802
      0100010058020200010043007500730074006F006D0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000100000000000000
      010000000200000001000000FFFFFFFF00000000000000000000000000000000
      44494E552200B0000C030000BA9173CA00000000000000000000000000000000
      0000000000000000000000000500000000000000000020000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000001000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000B0000000
      534D544A000000001000A000470065006E00650072006900630020002F002000
      540065007800740020004F006E006C0079000000496E70757442696E00464F52
      4D534F5552434500524553444C4C00556E69726573444C4C005265736F6C7574
      696F6E004F7074696F6E3100506170657253697A6500435553544F4D53495A45
      004F7269656E746174696F6E00504F5254524149540000000000000000000000
      000000000000000000000000}
    Template.FileName = 'C:\Rafael\Cuiaba Software\ServidorAPI\Impressao\impressao.rtm'
    Units = utMillimeters
    ArchiveFileName = '($MyDocuments)\ReportArchive.raf'
    DeviceType = 'Printer'
    DefaultFileDeviceType = 'PDF'
    EmailSettings.ReportFormat = 'PDF'
    LanguageID = 'Portuguese (Brazil)'
    OpenFile = False
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    ThumbnailSettings.Enabled = True
    ThumbnailSettings.Visible = True
    ThumbnailSettings.DeadSpace = 30
    ThumbnailSettings.PageHighlight.Width = 3
    ThumbnailSettings.ThumbnailSize = tsSmall
    PDFSettings.EmbedFontOptions = [efUseSubset]
    PDFSettings.EncryptSettings.AllowCopy = True
    PDFSettings.EncryptSettings.AllowInteract = True
    PDFSettings.EncryptSettings.AllowModify = True
    PDFSettings.EncryptSettings.AllowPrint = True
    PDFSettings.EncryptSettings.AllowExtract = True
    PDFSettings.EncryptSettings.AllowAssemble = True
    PDFSettings.EncryptSettings.AllowQualityPrint = True
    PDFSettings.EncryptSettings.Enabled = False
    PDFSettings.EncryptSettings.KeyLength = kl40Bit
    PDFSettings.EncryptSettings.EncryptionType = etRC4
    PDFSettings.FontEncoding = feAnsi
    PDFSettings.ImageCompressionLevel = 25
    PDFSettings.PDFAFormat = pafNone
    PreviewFormSettings.PageBorder.mmPadding = 0
    RTFSettings.DefaultFont.Charset = DEFAULT_CHARSET
    RTFSettings.DefaultFont.Color = clWindowText
    RTFSettings.DefaultFont.Height = -13
    RTFSettings.DefaultFont.Name = 'Arial'
    RTFSettings.DefaultFont.Style = []
    ShowCancelDialog = False
    ShowPrintDialog = False
    TextFileName = '($MyDocuments)\Report.pdf'
    TextSearchSettings.DefaultString = '<Texto a localizar>'
    TextSearchSettings.Enabled = True
    XLSSettings.AppName = 'ReportBuilder'
    XLSSettings.Author = 'ReportBuilder'
    XLSSettings.Subject = 'Report'
    XLSSettings.Title = 'Report'
    XLSSettings.WorksheetName = 'Report'
    Left = 24
    Top = 48
    Version = '20.03'
    mmColumnWidth = 0
    object ppHeaderBand1: TppHeaderBand
      Background.Brush.Style = bsClear
      Border.mmPadding = 0
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object ppDetailBand1: TppDetailBand
      Background1.Brush.Style = bsClear
      Background2.Brush.Style = bsClear
      Border.mmPadding = 0
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 51594
      mmPrintPosition = 0
      object ppLabel1: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'lblEmrpesa1'
        Border.mmPadding = 0
        Caption = 'CUIABA SOFTWARE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 7012
        mmTop = 1852
        mmWidth = 33602
        BandType = 4
        LayerName = Foreground
      end
      object pplblTipo: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'lblTipo2'
        Border.mmPadding = 0
        Caption = 'FRIOS'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 13
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 17198
        mmTop = 9525
        mmWidth = 13229
        BandType = 4
        LayerName = Foreground
      end
      object pplblSenha: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'lblSenha'
        Anchors = [atLeft, atTop, atRight, atBottom]
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'P0053'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 40
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        VerticalAlignment = avCenter
        mmHeight = 17728
        mmLeft = -265
        mmTop = 15875
        mmWidth = 54504
        BandType = 4
        LayerName = Foreground
      end
      object ppLabel3: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'Label1'
        Border.mmPadding = 0
        Caption = '.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 3
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 1323
        mmLeft = 26458
        mmTop = 50271
        mmWidth = 265
        BandType = 4
        LayerName = Foreground
      end
    end
    object ppFooterBand1: TppFooterBand
      Background.Brush.Style = bsClear
      Border.mmPadding = 0
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object ppDesignLayers1: TppDesignLayers
      object ppDesignLayer1: TppDesignLayer
        UserName = 'Foreground'
        LayerType = ltBanded
        Index = 0
      end
    end
    object ppParameterList1: TppParameterList
    end
  end
  object ppDsnSenha: TppDesigner
    Caption = 'ReportBuilder'
    DataSettings.SessionType = 'FireDACSession'
    DataSettings.AllowEditSQL = False
    DataSettings.GuidCollationType = gcString
    DataSettings.SQLType = sqSQL2
    Position = poScreenCenter
    Report = ppSenha
    IniStorageType = 'IniFile'
    IniStorageName = '($LocalAppData)\RBuilder\RBuilder.ini'
    WindowHeight = 400
    WindowLeft = 100
    WindowTop = 50
    WindowWidth = 600
    Left = 128
    Top = 48
  end
end
