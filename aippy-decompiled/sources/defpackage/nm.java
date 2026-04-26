package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class nm implements lt1 {
    public static final nm a = new nm();

    public static final String formatElements(gt1[] gt1VarArr, boolean z, lt1 lt1Var) {
        if (lt1Var == null) {
            lt1Var = a;
        }
        return lt1Var.formatElements(null, gt1VarArr, z).toString();
    }

    public static final String formatHeaderElement(gt1 gt1Var, boolean z, lt1 lt1Var) {
        if (lt1Var == null) {
            lt1Var = a;
        }
        return lt1Var.formatHeaderElement(null, gt1Var, z).toString();
    }

    public static final String formatNameValuePair(oz2 oz2Var, boolean z, lt1 lt1Var) {
        if (lt1Var == null) {
            lt1Var = a;
        }
        return lt1Var.formatNameValuePair(null, oz2Var, z).toString();
    }

    public static final String formatParameters(oz2[] oz2VarArr, boolean z, lt1 lt1Var) {
        if (lt1Var == null) {
            lt1Var = a;
        }
        return lt1Var.formatParameters(null, oz2VarArr, z).toString();
    }

    public void a(yy yyVar, String str, boolean z) {
        if (!z) {
            for (int i = 0; i < str.length() && !z; i++) {
                z = f(str.charAt(i));
            }
        }
        if (z) {
            yyVar.append('\"');
        }
        for (int i2 = 0; i2 < str.length(); i2++) {
            char cCharAt = str.charAt(i2);
            if (g(cCharAt)) {
                yyVar.append('\\');
            }
            yyVar.append(cCharAt);
        }
        if (z) {
            yyVar.append('\"');
        }
    }

    public int b(gt1[] gt1VarArr) {
        if (gt1VarArr == null || gt1VarArr.length < 1) {
            return 0;
        }
        int length = (gt1VarArr.length - 1) * 2;
        for (gt1 gt1Var : gt1VarArr) {
            length += c(gt1Var);
        }
        return length;
    }

    public int c(gt1 gt1Var) {
        if (gt1Var == null) {
            return 0;
        }
        int length = gt1Var.getName().length();
        String value = gt1Var.getValue();
        if (value != null) {
            length += value.length() + 3;
        }
        int parameterCount = gt1Var.getParameterCount();
        if (parameterCount > 0) {
            for (int i = 0; i < parameterCount; i++) {
                length += d(gt1Var.getParameter(i)) + 2;
            }
        }
        return length;
    }

    public int d(oz2 oz2Var) {
        if (oz2Var == null) {
            return 0;
        }
        int length = oz2Var.getName().length();
        String value = oz2Var.getValue();
        return value != null ? length + value.length() + 3 : length;
    }

    public int e(oz2[] oz2VarArr) {
        if (oz2VarArr == null || oz2VarArr.length < 1) {
            return 0;
        }
        int length = (oz2VarArr.length - 1) * 2;
        for (oz2 oz2Var : oz2VarArr) {
            length += d(oz2Var);
        }
        return length;
    }

    public boolean f(char c) {
        return " ;,:@()<>\\\"/[]?={}\t".indexOf(c) >= 0;
    }

    public boolean g(char c) {
        return "\"\\".indexOf(c) >= 0;
    }

    @Override // defpackage.lt1
    public yy formatElements(yy yyVar, gt1[] gt1VarArr, boolean z) {
        if (gt1VarArr != null) {
            int iB = b(gt1VarArr);
            if (yyVar == null) {
                yyVar = new yy(iB);
            } else {
                yyVar.ensureCapacity(iB);
            }
            for (int i = 0; i < gt1VarArr.length; i++) {
                if (i > 0) {
                    yyVar.append(", ");
                }
                formatHeaderElement(yyVar, gt1VarArr[i], z);
            }
            return yyVar;
        }
        throw new IllegalArgumentException("Header element array must not be null.");
    }

    @Override // defpackage.lt1
    public yy formatHeaderElement(yy yyVar, gt1 gt1Var, boolean z) {
        if (gt1Var != null) {
            int iC = c(gt1Var);
            if (yyVar == null) {
                yyVar = new yy(iC);
            } else {
                yyVar.ensureCapacity(iC);
            }
            yyVar.append(gt1Var.getName());
            String value = gt1Var.getValue();
            if (value != null) {
                yyVar.append('=');
                a(yyVar, value, z);
            }
            int parameterCount = gt1Var.getParameterCount();
            if (parameterCount > 0) {
                for (int i = 0; i < parameterCount; i++) {
                    yyVar.append("; ");
                    formatNameValuePair(yyVar, gt1Var.getParameter(i), z);
                }
            }
            return yyVar;
        }
        throw new IllegalArgumentException("Header element must not be null.");
    }

    @Override // defpackage.lt1
    public yy formatNameValuePair(yy yyVar, oz2 oz2Var, boolean z) {
        if (oz2Var != null) {
            int iD = d(oz2Var);
            if (yyVar == null) {
                yyVar = new yy(iD);
            } else {
                yyVar.ensureCapacity(iD);
            }
            yyVar.append(oz2Var.getName());
            String value = oz2Var.getValue();
            if (value != null) {
                yyVar.append('=');
                a(yyVar, value, z);
            }
            return yyVar;
        }
        throw new IllegalArgumentException("NameValuePair must not be null.");
    }

    @Override // defpackage.lt1
    public yy formatParameters(yy yyVar, oz2[] oz2VarArr, boolean z) {
        if (oz2VarArr != null) {
            int iE = e(oz2VarArr);
            if (yyVar == null) {
                yyVar = new yy(iE);
            } else {
                yyVar.ensureCapacity(iE);
            }
            for (int i = 0; i < oz2VarArr.length; i++) {
                if (i > 0) {
                    yyVar.append("; ");
                }
                formatNameValuePair(yyVar, oz2VarArr[i], z);
            }
            return yyVar;
        }
        throw new IllegalArgumentException("Parameters must not be null.");
    }
}
