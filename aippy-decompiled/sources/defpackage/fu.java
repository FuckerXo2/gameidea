package defpackage;

import org.apache.http.ParseException;

/* JADX INFO: loaded from: classes3.dex */
public class fu implements zf1, Cloneable {
    public final String a;
    public final yy b;
    public final int c;

    public fu(yy yyVar) throws ParseException {
        if (yyVar == null) {
            throw new IllegalArgumentException("Char array buffer may not be null");
        }
        int iIndexOf = yyVar.indexOf(58);
        if (iIndexOf == -1) {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("Invalid header: ");
            stringBuffer.append(yyVar.toString());
            throw new ParseException(stringBuffer.toString());
        }
        String strSubstringTrimmed = yyVar.substringTrimmed(0, iIndexOf);
        if (strSubstringTrimmed.length() != 0) {
            this.b = yyVar;
            this.a = strSubstringTrimmed;
            this.c = iIndexOf + 1;
        } else {
            StringBuffer stringBuffer2 = new StringBuffer();
            stringBuffer2.append("Invalid header: ");
            stringBuffer2.append(yyVar.toString());
            throw new ParseException(stringBuffer2.toString());
        }
    }

    public Object clone() throws CloneNotSupportedException {
        return super.clone();
    }

    @Override // defpackage.zf1
    public yy getBuffer() {
        return this.b;
    }

    @Override // defpackage.zf1, defpackage.ft1
    public gt1[] getElements() throws ParseException {
        sa3 sa3Var = new sa3(0, this.b.length());
        sa3Var.updatePos(this.c);
        return om.a.parseElements(this.b, sa3Var);
    }

    @Override // defpackage.zf1, defpackage.ft1
    public String getName() {
        return this.a;
    }

    @Override // defpackage.zf1, defpackage.ft1
    public String getValue() {
        yy yyVar = this.b;
        return yyVar.substringTrimmed(this.c, yyVar.length());
    }

    @Override // defpackage.zf1
    public int getValuePos() {
        return this.c;
    }

    public String toString() {
        return this.b.toString();
    }
}
