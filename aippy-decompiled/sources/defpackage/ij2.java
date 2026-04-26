package defpackage;

import org.apache.http.ParseException;
import org.apache.http.ProtocolVersion;

/* JADX INFO: loaded from: classes3.dex */
public interface ij2 {
    boolean hasProtocolVersion(yy yyVar, sa3 sa3Var);

    ft1 parseHeader(yy yyVar) throws ParseException;

    ProtocolVersion parseProtocolVersion(yy yyVar, sa3 sa3Var) throws ParseException;

    ex3 parseRequestLine(yy yyVar, sa3 sa3Var) throws ParseException;

    hl4 parseStatusLine(yy yyVar, sa3 sa3Var) throws ParseException;
}
