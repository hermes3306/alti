/* Generated by re2c */
// multiple scanners


enum YYCONDTYPE {
	yycr1,
	yycr2,
};


void scan(unsigned char* in)
{

{
	unsigned char yych;
	static void *yyctable[2] = {
		&&yyc_r1,
		&&yyc_r2,
	};
	goto *yyctable[YYGETCONDITION()];
/* *********************************** */
yyc_r1:
	if (YYLIMIT <= YYCURSOR) YYFILL(1);
	yych = *YYCURSOR;
	if (yych <= '2') {
		if (yych <= '0') goto yy3;
		if (yych <= '1') goto yy6;
		goto yy4;
	} else {
		if (yych <= '`') goto yy3;
		if (yych <= 'a') goto yy8;
		if (yych <= 'b') goto yy10;
	}
yy3:
yy4:
	++YYCURSOR;
	{ return "2"; }
yy6:
	++YYCURSOR;
	{ return "1"; }
yy8:
	++YYCURSOR;
	{ return "a"; }
yy10:
	++YYCURSOR;
	{ return "b"; }
/* *********************************** */
yyc_r2:
	if (YYLIMIT <= YYCURSOR) YYFILL(1);
	yych = *YYCURSOR;
	if (yych <= '2') {
		if (yych <= '0') goto yy14;
		if (yych <= '1') goto yy17;
		goto yy15;
	} else {
		if (yych == 'b') goto yy19;
	}
yy14:
yy15:
	++YYCURSOR;
	{ return "2"; }
yy17:
	++YYCURSOR;
	{ return "1"; }
yy19:
	++YYCURSOR;
	{ return "b"; }
}

}

void scan(unsigned short* in)
{

{
	YYCTYPE yych;
	static void *yyctable[2] = {
		&&yyc_r1,
		&&yyc_r2,
	};
	goto *yyctable[YYGETCONDITION()];
/* *********************************** */
yyc_r1:
	if (YYLIMIT <= YYCURSOR) YYFILL(1);
	yych = *YYCURSOR;
	if (yych <= '2') {
		if (yych <= '0') goto yy3;
		if (yych <= '1') goto yy6;
		goto yy4;
	} else {
		if (yych <= '`') goto yy3;
		if (yych <= 'a') goto yy8;
		if (yych <= 'b') goto yy10;
	}
yy3:
yy4:
	++YYCURSOR;
	{ return "2"; }
yy6:
	++YYCURSOR;
	{ return "1"; }
yy8:
	++YYCURSOR;
	{ return "a"; }
yy10:
	++YYCURSOR;
	{ return "b"; }
/* *********************************** */
yyc_r2:
	if (YYLIMIT <= YYCURSOR) YYFILL(1);
	yych = *YYCURSOR;
	if (yych <= '2') {
		if (yych <= '0') goto yy14;
		if (yych <= '1') goto yy17;
		goto yy15;
	} else {
		if (yych == 'b') goto yy19;
	}
yy14:
yy15:
	++YYCURSOR;
	{ return "2"; }
yy17:
	++YYCURSOR;
	{ return "1"; }
yy19:
	++YYCURSOR;
	{ return "b"; }
}

}

void scan(unsigned int* in)
{

{
	YYCTYPE yych;
	static void *yyctable[2] = {
		&&yyc_r1,
		&&yyc_r2,
	};
	goto *yyctable[YYGETCONDITION()];
/* *********************************** */
yyc_r1:
	if (YYLIMIT <= YYCURSOR) YYFILL(1);
	yych = *YYCURSOR;
	if (yych <= '2') {
		if (yych <= '0') goto yy3;
		if (yych <= '1') goto yy6;
		goto yy4;
	} else {
		if (yych <= '`') goto yy3;
		if (yych <= 'a') goto yy8;
		if (yych <= 'b') goto yy10;
	}
yy3:
yy4:
	++YYCURSOR;
	{ return "2"; }
yy6:
	++YYCURSOR;
	{ return "1"; }
yy8:
	++YYCURSOR;
	{ return "a"; }
yy10:
	++YYCURSOR;
	{ return "b"; }
/* *********************************** */
yyc_r2:
	if (YYLIMIT <= YYCURSOR) YYFILL(1);
	yych = *YYCURSOR;
	if (yych <= '2') {
		if (yych <= '0') goto yy14;
		if (yych <= '1') goto yy17;
		goto yy15;
	} else {
		if (yych == 'b') goto yy19;
	}
yy14:
yy15:
	++YYCURSOR;
	{ return "2"; }
yy17:
	++YYCURSOR;
	{ return "1"; }
yy19:
	++YYCURSOR;
	{ return "b"; }
}

}

