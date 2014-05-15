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
      Caption = #12504#12523#12503'(&H)'
      object AboutItem: TMenuItem
        Action = AboutAction
      end
    end
  end
  object DUnitActions: TActionList
    Left = 18
    Top = 114
    object LoadTestsAction: TAction
      Category = #12501#12449#12452#12523
      Caption = #12486#12473#12488#12398#35501#12415#36796#12415'(&L)...'
      ShortCut = 16463
      OnExecute = LoadTestsActionExecute
    end
    object UnloadTestscAction: TAction
      Category = #12501#12449#12452#12523
      Caption = #12486#12473#12488#12398#12463#12522#12450'(&U)'
      ShortCut = 16469
    end
    object AboutAction: TAction
      Category = #12504#12523#12503
      Caption = #12496#12540#12472#12519#12531#24773#22577'(&A)'
      OnExecute = AboutActionExecute
    end
  end
  object OpenTestsDialog: TOpenDialog
    DefaultExt = '*.dlt'
    Filter = 'DUnit '#12486#12473#12488#12521#12452#12502#12521#12522' (*.dtl,*.dll)|*.dtl;*.dll|'#12377#12409#12390#12398#12501#12449#12452#12523'|*.*'
    Options = [ofHideReadOnly, ofAllowMultiSelect, ofPathMustExist, ofFileMustExist, ofEnableSizing]
    Left = 82
    Top = 114
  end
end
