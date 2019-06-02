*------------------------------------------------------------*;
* Data Source Setup;
*------------------------------------------------------------*;
libname EMWS1 "J:\A UM Master\SEM 2 1819\WQD7005 Data Mining\Assignment\KLSE\Workspaces\EMWS1";
*------------------------------------------------------------*;
* Ids3: Creating DATA data;
*------------------------------------------------------------*;
data EMWS1.Ids3_DATA (label="")
/ view=EMWS1.Ids3_DATA
;
set KLSELIB.AXIATA_TELCO;
run;
