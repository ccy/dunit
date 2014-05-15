unit DUnitConsts;

interface

resourcestring
  sTitle = 'DUnit - An Extreme Testing Framework';

  sPopupTitle   = 'Während TestCase-Laufzeit verwendete Eigenschaften';
  sPopupPrevious = ' Zurück';
  sPopupRun     = ' Ausgewählte Tests ausführen';
  sPopupNext    = ' Weiter';

  sSetupDecorator = 'Setup-Dekorator (%s)';
  sTestMemory = 'Testspeicher von %s';
  sMemoryChanged = 'Speicherverwendung hat sich durch %d Bytes geändert';

  sNilListener = 'Empfänger ist nil';
  sFailedSetup = 'SetUp FEHLGESCHLAGEN: ';
  sFailedTearDown = 'TearDown FEHLGESCHLAGEN: ';
  sNonNilTestResult = 'Nicht-Nil-Ergebnis erwartet';
  sTests = 'Tests';
  sIdenticalContent = 'Speicherinhalt war identisch:';
  sExpectedException = 'Exception "%s" erwartet, war aber nicht vorhanden. %s';
  sEmptyTest = 'Leerer Test';
  sExceptionNothig = 'leer';
  sAllowLeakArrayValues = 'Zu viele Werte für AllowedLeakArray. Obergrenze = ';
  sNoChecksExecuted = 'In TestCase wurden keine Überprüfungen ausgeführt';
  sExceptionUnexpected = 'unerwartete Exception';
  sMethodNotFound = 'Methode nicht gefunden: "';

  sLoadModule = 'Fehler beim Laden des Moduls %s: %s';
  sExportFunction = 'Modul "%s" exportiert keine "Test"-Funktion: %s';
  sReturnInterface = 'Modul "%s.Test" hat keinen ITest ausgeführt';

  sPrintError = '%d Fehler aufgetreten:';
  sPrintErrors = '%d Fehler aufgetreten:';
  sFailedTestDetails = '%3d) [%s] %s.%s: %s'#13#10'     at %s'#13#10'      "%s"';
  sPrintFailure = '%d Fehlschlag aufgetreten:';
  sPrintFailures = '%d Fehlschläge aufgetreten:';
  sTestResultsOk = 'OK: %d Tests';
  sTestResultsFailures = 'FEHLSCHLÄGE!!!';
  sTestResults = 'Testergebnisse:';
  sRunCount = 'Lauf:      %8d';
  sFailureCount = 'Fehlschläge: %8d';
  sErrorsCount = 'Fehler:   %8d';
  sDUnitTesting = 'DUnit / Testen';
  sDecodeTime = 'Zeit: %d:%2.2d:%2.2d.%d';
  sPressReturn = 'Drücken Sie zum Fortsetzen <EINGABE>.';

  sUnsupportedTypeInfo = '<Nicht unterstützte Typinfo>';
{$IFDEF CLR}
  sUnkownFieldType = '<Unbekannt>';
{$ENDIF CLR}

implementation

end.
