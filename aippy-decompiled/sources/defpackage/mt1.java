package defpackage;

import org.apache.http.ParseException;

/* JADX INFO: loaded from: classes3.dex */
public interface mt1 {
    gt1[] parseElements(yy yyVar, sa3 sa3Var) throws ParseException;

    gt1 parseHeaderElement(yy yyVar, sa3 sa3Var) throws ParseException;

    oz2 parseNameValuePair(yy yyVar, sa3 sa3Var) throws ParseException;

    oz2[] parseParameters(yy yyVar, sa3 sa3Var) throws ParseException;
}
