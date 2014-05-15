unit DUnitConsts;

interface

resourcestring
  sTitle = 'DUnit - An Extreme Testing Framework';

  sPopupTitle   = 'テストケース実行時適用プロパティ';
  sPopupPrevious = ' 前へ';
  sPopupRun     = ' 選択したテストを実行';
  sPopupNext    = ' 次へ';

  sSetupDecorator = 'セットアップ装飾 (%s)';
  sTestMemory = '%s のテスト メモリ';
  sMemoryChanged = 'メモリ使用量が %d バイト変わりました';

  sNilListener = 'リスナが nil です';
  sFailedSetup = 'セットアップに失敗しました: ';
  sFailedTearDown = '分解に失敗しました: ';
  sNonNilTestResult = 'nil 以外の TestResult が必要でした';
  sTests = 'Tests';
  sIdenticalContent = 'メモリの内容が同一でした:';
  sExpectedException = '想定されていた例外は "%s" ですが、発生しませんでした。%s';
  sEmptyTest = '空のテスト';
  sExceptionNothig = 'なし';
  sAllowLeakArrayValues = 'AllowedLeakArray 内の値が多すぎます。上限 = ';
  sNoChecksExecuted = 'テストケースでチェックが実行されませんでした';
  sExceptionUnexpected = '予期しない例外が発生しました';
  sMethodNotFound = 'メソッドが見つかりません: "';

  sLoadModule = 'モジュール %s を読み込めませんでした: %s';
  sExportFunction = 'モジュール "%s" では "Test" 関数をエクスポートしません: %s';
  sReturnInterface = 'モジュール "%s.Test" が ITest を返しませんでした';

  sPrintError = '%d 個のエラーが発生しました:';
  sPrintErrors = '%d 個のエラーが発生しました:';
  sFailedTestDetails = '%3d) [%s] %s.%s: %s'#13#10'     at %s'#13#10'      "%s"';
  sPrintFailure = '%d 件の失敗がありました:';
  sPrintFailures = '%d 件の失敗がありました:';
  sTestResultsOk = 'OK: %d 件のテスト';
  sTestResultsFailures = '失敗!!!';
  sTestResults = 'テスト結果:';
  sRunCount = '実行:      %8d';
  sFailureCount = '失敗: %8d';
  sErrorsCount = 'エラー:   %8d';
  sDUnitTesting = 'DUnit / テスト';
  sDecodeTime = '時間: %d:%2.2d:%2.2d.%d';
  sPressReturn = '続行する場合は Enter を押します。';

  sUnsupportedTypeInfo = '<サポートされていない型情報>';
{$IFDEF CLR}
  sUnkownFieldType = '<不明>';
{$ENDIF CLR}

implementation

end.
