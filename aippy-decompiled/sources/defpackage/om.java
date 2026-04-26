package defpackage;

import java.util.ArrayList;
import org.apache.http.ParseException;
import org.apache.http.message.BasicNameValuePair;

/* JADX INFO: loaded from: classes3.dex */
public class om implements mt1 {
    public static final om a = new om();
    public static final char[] b = {';', ','};

    private static boolean isOneOf(char c, char[] cArr) {
        if (cArr != null) {
            for (char c2 : cArr) {
                if (c == c2) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final gt1[] parseElements(String str, mt1 mt1Var) throws ParseException {
        if (str == null) {
            throw new IllegalArgumentException("Value to parse may not be null");
        }
        if (mt1Var == null) {
            mt1Var = a;
        }
        yy yyVar = new yy(str.length());
        yyVar.append(str);
        return mt1Var.parseElements(yyVar, new sa3(0, str.length()));
    }

    public static final gt1 parseHeaderElement(String str, mt1 mt1Var) throws ParseException {
        if (str == null) {
            throw new IllegalArgumentException("Value to parse may not be null");
        }
        if (mt1Var == null) {
            mt1Var = a;
        }
        yy yyVar = new yy(str.length());
        yyVar.append(str);
        return mt1Var.parseHeaderElement(yyVar, new sa3(0, str.length()));
    }

    public static final oz2 parseNameValuePair(String str, mt1 mt1Var) throws ParseException {
        if (str == null) {
            throw new IllegalArgumentException("Value to parse may not be null");
        }
        if (mt1Var == null) {
            mt1Var = a;
        }
        yy yyVar = new yy(str.length());
        yyVar.append(str);
        return mt1Var.parseNameValuePair(yyVar, new sa3(0, str.length()));
    }

    public static final oz2[] parseParameters(String str, mt1 mt1Var) throws ParseException {
        if (str == null) {
            throw new IllegalArgumentException("Value to parse may not be null");
        }
        if (mt1Var == null) {
            mt1Var = a;
        }
        yy yyVar = new yy(str.length());
        yyVar.append(str);
        return mt1Var.parseParameters(yyVar, new sa3(0, str.length()));
    }

    public gt1 a(String str, String str2, oz2[] oz2VarArr) {
        return new lm(str, str2, oz2VarArr);
    }

    public oz2 b(String str, String str2) {
        return new BasicNameValuePair(str, str2);
    }

    @Override // defpackage.mt1
    public gt1[] parseElements(yy yyVar, sa3 sa3Var) {
        if (yyVar == null) {
            throw new IllegalArgumentException("Char array buffer may not be null");
        }
        if (sa3Var != null) {
            ArrayList arrayList = new ArrayList();
            while (!sa3Var.atEnd()) {
                gt1 headerElement = parseHeaderElement(yyVar, sa3Var);
                if (headerElement.getName().length() != 0 || headerElement.getValue() != null) {
                    arrayList.add(headerElement);
                }
            }
            return (gt1[]) arrayList.toArray(new gt1[arrayList.size()]);
        }
        throw new IllegalArgumentException("Parser cursor may not be null");
    }

    @Override // defpackage.mt1
    public gt1 parseHeaderElement(yy yyVar, sa3 sa3Var) {
        if (yyVar == null) {
            throw new IllegalArgumentException("Char array buffer may not be null");
        }
        if (sa3Var != null) {
            oz2 nameValuePair = parseNameValuePair(yyVar, sa3Var);
            return a(nameValuePair.getName(), nameValuePair.getValue(), (sa3Var.atEnd() || yyVar.charAt(sa3Var.getPos() + (-1)) == ',') ? null : parseParameters(yyVar, sa3Var));
        }
        throw new IllegalArgumentException("Parser cursor may not be null");
    }

    @Override // defpackage.mt1
    public oz2 parseNameValuePair(yy yyVar, sa3 sa3Var) {
        return parseNameValuePair(yyVar, sa3Var, b);
    }

    @Override // defpackage.mt1
    public oz2[] parseParameters(yy yyVar, sa3 sa3Var) {
        if (yyVar == null) {
            throw new IllegalArgumentException("Char array buffer may not be null");
        }
        if (sa3Var != null) {
            int pos = sa3Var.getPos();
            int upperBound = sa3Var.getUpperBound();
            while (pos < upperBound && ks1.isWhitespace(yyVar.charAt(pos))) {
                pos++;
            }
            sa3Var.updatePos(pos);
            if (sa3Var.atEnd()) {
                return new oz2[0];
            }
            ArrayList arrayList = new ArrayList();
            while (!sa3Var.atEnd()) {
                arrayList.add(parseNameValuePair(yyVar, sa3Var));
                if (yyVar.charAt(sa3Var.getPos() - 1) == ',') {
                    break;
                }
            }
            return (oz2[]) arrayList.toArray(new oz2[arrayList.size()]);
        }
        throw new IllegalArgumentException("Parser cursor may not be null");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0028, code lost:
    
        r5 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.oz2 parseNameValuePair(defpackage.yy r13, defpackage.sa3 r14, char[] r15) {
        /*
            r12 = this;
            if (r13 == 0) goto Lbd
            if (r14 == 0) goto Lb5
            int r0 = r14.getPos()
            int r1 = r14.getPos()
            int r2 = r14.getUpperBound()
        L10:
            r3 = 0
            r4 = 1
            if (r0 >= r2) goto L28
            char r5 = r13.charAt(r0)
            r6 = 61
            if (r5 != r6) goto L1d
            goto L28
        L1d:
            boolean r5 = isOneOf(r5, r15)
            if (r5 == 0) goto L25
            r5 = r4
            goto L29
        L25:
            int r0 = r0 + 1
            goto L10
        L28:
            r5 = r3
        L29:
            if (r0 != r2) goto L31
            java.lang.String r1 = r13.substringTrimmed(r1, r2)
            r5 = r4
            goto L37
        L31:
            java.lang.String r1 = r13.substringTrimmed(r1, r0)
            int r0 = r0 + 1
        L37:
            if (r5 == 0) goto L42
            r14.updatePos(r0)
            r13 = 0
            oz2 r13 = r12.b(r1, r13)
            return r13
        L42:
            r6 = r0
            r7 = r3
            r8 = r7
        L45:
            r9 = 34
            if (r6 >= r2) goto L6c
            char r10 = r13.charAt(r6)
            if (r10 != r9) goto L53
            if (r7 != 0) goto L53
            r8 = r8 ^ 1
        L53:
            if (r8 != 0) goto L5e
            if (r7 != 0) goto L5e
            boolean r11 = isOneOf(r10, r15)
            if (r11 == 0) goto L5e
            goto L6d
        L5e:
            if (r7 == 0) goto L62
        L60:
            r7 = r3
            goto L69
        L62:
            if (r8 == 0) goto L60
            r7 = 92
            if (r10 != r7) goto L60
            r7 = r4
        L69:
            int r6 = r6 + 1
            goto L45
        L6c:
            r4 = r5
        L6d:
            if (r0 >= r6) goto L7c
            char r15 = r13.charAt(r0)
            boolean r15 = defpackage.ks1.isWhitespace(r15)
            if (r15 == 0) goto L7c
            int r0 = r0 + 1
            goto L6d
        L7c:
            r15 = r6
        L7d:
            if (r15 <= r0) goto L8e
            int r2 = r15 + (-1)
            char r2 = r13.charAt(r2)
            boolean r2 = defpackage.ks1.isWhitespace(r2)
            if (r2 == 0) goto L8e
            int r15 = r15 + (-1)
            goto L7d
        L8e:
            int r2 = r15 - r0
            r3 = 2
            if (r2 < r3) goto La5
            char r2 = r13.charAt(r0)
            if (r2 != r9) goto La5
            int r2 = r15 + (-1)
            char r2 = r13.charAt(r2)
            if (r2 != r9) goto La5
            int r0 = r0 + 1
            int r15 = r15 + (-1)
        La5:
            java.lang.String r13 = r13.substring(r0, r15)
            if (r4 == 0) goto Lad
            int r6 = r6 + 1
        Lad:
            r14.updatePos(r6)
            oz2 r13 = r12.b(r1, r13)
            return r13
        Lb5:
            java.lang.IllegalArgumentException r13 = new java.lang.IllegalArgumentException
            java.lang.String r14 = "Parser cursor may not be null"
            r13.<init>(r14)
            throw r13
        Lbd:
            java.lang.IllegalArgumentException r13 = new java.lang.IllegalArgumentException
            java.lang.String r14 = "Char array buffer may not be null"
            r13.<init>(r14)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.om.parseNameValuePair(yy, sa3, char[]):oz2");
    }
}
