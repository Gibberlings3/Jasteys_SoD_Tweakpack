EXTEND_BOTTOM BDBENCE revised_bence
IF ~True()~ THEN + revised_bence_05
END

EXTEND_BOTTOM BDBELT revised_accusations_02
IF ~True()~ THEN + revised_trialscene_01
END

EXTEND_BOTTOM BDBELT 6
IF ~True()~ THEN + 7 
END

EXTEND_BOTTOM BDBELT 13
IF ~True()~ THEN + 14 
END

EXTEND_BOTTOM BDENTAR 4
IF ~True()~ THEN EXTERN BDBELT revised_trialscene_04
END