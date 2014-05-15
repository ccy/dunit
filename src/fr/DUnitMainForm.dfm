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
      Caption = '&Aide'
      object AboutItem: TMenuItem
        Action = AboutAction
      end
    end
  end
  object DUnitActions: TActionList
    Left = 18
    Top = 114
    object LoadTestsAction: TAction
      Category = 'File'
      Caption = '&Charger les tests...'
      ShortCut = 16463
      OnExecute = LoadTestsActionExecute
    end
    object UnloadTestscAction: TAction
      Category = 'File'
      Caption = '&D'#233'charger les tests'
      ShortCut = 16469
    end
    object AboutAction: TAction
      Category = 'Help'
      Caption = '&A propos'
      OnExecute = AboutActionExecute
    end
  end
  object OpenTestsDialog: TOpenDialog
    DefaultExt = '*.dlt'
    Filter = 'Biblioth'#232'ques de test DUnit (*.dtl,*.dll)|*.dtl;*.dll|Tous les fichiers|*.*'
    Options = [ofHideReadOnly, ofAllowMultiSelect, ofPathMustExist, ofFileMustExist, ofEnableSizing]
    Left = 82
    Top = 114
  end
end
