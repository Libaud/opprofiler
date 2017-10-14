object fmSimpleReport: TfmSimpleReport
  Left = 419
  Top = 313
  ClientHeight = 445
  ClientWidth = 617
  Color = clBtnFace
  Constraints.MinHeight = 230
  Constraints.MinWidth = 440
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object reReport: TRichEdit
    Left = 0
    Top = 0
    Width = 617
    Height = 445
    Align = alClient
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 0
    ExplicitHeight = 404
  end
  object ActionManager1: TActionManager
    Left = 272
    Top = 224
    StyleName = 'XP Style'
    object EditCut1: TEditCut
      Category = 'Edit'
      Caption = 'Вырезать'
      ImageIndex = 0
      ShortCut = 16472
    end
    object EditCopy1: TEditCopy
      Category = 'Edit'
      Caption = 'Копировать'
      ImageIndex = 1
      ShortCut = 16451
    end
    object EditPaste1: TEditPaste
      Category = 'Edit'
      Caption = 'Вставить'
      ImageIndex = 2
      ShortCut = 16470
    end
    object EditSelectAll1: TEditSelectAll
      Category = 'Edit'
      Caption = 'Выделить все'
      ShortCut = 16449
    end
  end
end
