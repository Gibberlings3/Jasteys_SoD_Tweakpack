EXTEND_BOTTOM BDBENCE revised_bence
IF ~True()~ THEN + revised_bence_00
END

EXTEND_BOTTOM BDBELT revised_accusations_02
IF ~True()~ THEN + revised_trialscene_01
END

EXTEND_BOTTOM BDBELT 6
IF ~True()~ THEN + 7 
END

EXTEND_BOTTOM BDBELT 13
IF ~True()~ THEN EXTERN BDENTAR revised_trialscene_04 
END