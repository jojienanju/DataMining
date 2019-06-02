*------------------------------------------------------------*;
* Data Source Setup;
*------------------------------------------------------------*;
libname EMWS1 "J:\A UM Master\SEM 2 1819\WQD7005 Data Mining\Assignment\KLSE\Workspaces\EMWS1";
*------------------------------------------------------------*;
* Ids4: Creating DATA data;
*------------------------------------------------------------*;
data EMWS1.Ids4_DATA (label="")
/ view=EMWS1.Ids4_DATA
;
set KLSELIB.DIGI_TELCO;
run;
