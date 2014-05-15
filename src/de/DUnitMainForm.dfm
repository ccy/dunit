inherited DUnitForm: TDUnitForm
  Left = 151
  Top = 71
  Caption = 'DUnit'
  PixelsPerInch = 96
  TextHeight = 13
  inherited MainMenu: TMainMenu
    inherited FileMenu: TMenuItem
      object LoadTests1: TMenuItem [0]
        Action = LoadTestsAction
      end
    end
    object Help1: TMenuItem
      Caption = '&Hilfe'
      object AboutItem: TMenuItem
        Action = AboutAction
      end
    end
  end
  object DUnitActions: TActionList
    Left = 18
    Top = 114
    object LoadTestsAction: TAction
      Category = 'Datei'
      Caption = '&Tests laden...'
      ShortCut = 16463
      OnExecute = LoadTestsActionExecute
    end
    object UnloadTestscAction: TAction
      Category = 'Datei'
      Caption = 'Tests &entfernen'
      ShortCut = 16469
    end
    object AboutAction: TAction
      Category = 'Hilfe'
      Caption = '&Info'
      OnExecute = AboutActionExecute
    end
  end
  object OpenTestsDialog: TOpenDialog
    DefaultExt = '*.dlt'
    Filter = 'DUnit-Testbibliothek (*.dtl,*.dll)|*.dtl;*.dll|Alle Dateien|*.*'
    Options = [ofHideReadOnly, ofAllowMultiSelect, ofPathMustExist, ofFileMustExist, ofEnableSizing]
    Left = 82
    Top = 114
  end
end
