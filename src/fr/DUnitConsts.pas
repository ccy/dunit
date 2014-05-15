unit DUnitConsts;

interface

resourcestring
  sTitle = 'DUnit - An Extreme Testing Framework';

  sPopupTitle   = 'Propriétés appliquées à l'#39'exécution du cas de test';
  sPopupPrevious = ' Précédent';
  sPopupRun     = ' Exécuter le test sélectionné';
  sPopupNext    = ' Suivant';

  sSetupDecorator = 'Décorateur Setup (%s)';
  sTestMemory = 'Tester la mémoire de %s';
  sMemoryChanged = 'L'#39'utilisation de la mémoire a changé de %d octets';

  sNilListener = 'l'#39'écouteur est nil';
  sFailedSetup = 'SetUp EN ECHEC : ';
  sFailedTearDown = 'TearDown EN ECHEC : ';
  sNonNilTestResult = 'Résultat de test non nil attendu';
  sTests = 'Tests';
  sIdenticalContent = 'Le contenu de la mémoire était identique :';
  sExpectedException = 'Une exception "%s" est attendue, mais il n'#39'y en a aucune. %s';
  sEmptyTest = 'Test vide';
  sExceptionNothig = 'aucune';
  sAllowLeakArrayValues = 'Trop de valeurs pour AllowedLeakArray. Limite = ';
  sNoChecksExecuted = 'Aucune vérification exécutée dans le cas de test';
  sExceptionUnexpected = 'exception attendue';
  sMethodNotFound = 'Méthode introuvable : "';

  sLoadModule = 'Impossible de charger le module %s : %s';
  sExportFunction = 'Le module "%s" n'#39'exporte pas une fonction "Test" : %s';
  sReturnInterface = 'Le module "%s.Test" n'#39'a pas renvoyé un ITest';

  sPrintError = 'Il y a eu %d erreur :';
  sPrintErrors = 'Il y a eu %d erreurs :';
  sFailedTestDetails = '%3d) [%s] %s.%s: %s'#13#10'     at %s'#13#10'      "%s"';
  sPrintFailure = 'Il y a eu %d échec :';
  sPrintFailures = 'Il y a eu %d échecs :';
  sTestResultsOk = 'OK : %d tests';
  sTestResultsFailures = 'ECHECS !!!';
  sTestResults = 'Résultats du test :';
  sRunCount = 'Exécuter :      %8d';
  sFailureCount = 'Echecs : %8d';
  sErrorsCount = 'Erreurs :   %8d';
  sDUnitTesting = 'DUnit / Test';
  sDecodeTime = 'Heure : %d:%2.2d:%2.2d.%d';
  sPressReturn = 'Appuyez sur <ENTREE> pour continuer.';

  sUnsupportedTypeInfo = '<Informations de types non supportés>';
{$IFDEF CLR}
  sUnkownFieldType = '<Inconnu>';
{$ENDIF CLR}

implementation

end.
