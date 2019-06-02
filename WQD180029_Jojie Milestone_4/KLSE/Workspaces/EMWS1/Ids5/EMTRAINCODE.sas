*------------------------------------------------------------*;
* Data Source Setup;
*------------------------------------------------------------*;
libname EMWS1 "J:\A UM Master\SEM 2 1819\WQD7005 Data Mining\Assignment\KLSE\Workspaces\EMWS1";
*------------------------------------------------------------*;
* Ids5: Creating DATA data;
*------------------------------------------------------------*;
data EMWS1.Ids5_DATA (label="")
/ view=EMWS1.Ids5_DATA
;
set KLSELIB.MAXIS_TELCO;
run;
