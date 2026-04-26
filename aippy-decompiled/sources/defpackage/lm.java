package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class lm implements gt1, Cloneable {
    public final String a;
    public final String b;
    public final oz2[] c;

    public lm(String str, String str2, oz2[] oz2VarArr) {
        if (str == null) {
            throw new IllegalArgumentException("Name may not be null");
        }
        this.a = str;
        this.b = str2;
        if (oz2VarArr != null) {
            this.c = oz2VarArr;
        } else {
            this.c = new oz2[0];
        }
    }

    public Object clone() throws CloneNotSupportedException {
        return super.clone();
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof gt1) {
            lm lmVar = (lm) obj;
            if (this.a.equals(lmVar.a) && yh2.equals(this.b, lmVar.b) && yh2.equals((Object[]) this.c, (Object[]) lmVar.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.gt1
    public String getName() {
        return this.a;
    }

    @Override // defpackage.gt1
    public oz2 getParameter(int i) {
        return this.c[i];
    }

    @Override // defpackage.gt1
    public oz2 getParameterByName(String str) {
        if (str == null) {
            throw new IllegalArgumentException("Name may not be null");
        }
        int i = 0;
        while (true) {
            oz2[] oz2VarArr = this.c;
            if (i >= oz2VarArr.length) {
                return null;
            }
            oz2 oz2Var = oz2VarArr[i];
            if (oz2Var.getName().equalsIgnoreCase(str)) {
                return oz2Var;
            }
            i++;
        }
    }

    @Override // defpackage.gt1
    public int getParameterCount() {
        return this.c.length;
    }

    @Override // defpackage.gt1
    public oz2[] getParameters() {
        return (oz2[]) this.c.clone();
    }

    @Override // defpackage.gt1
    public String getValue() {
        return this.b;
    }

    public int hashCode() {
        int iHashCode = yh2.hashCode(yh2.hashCode(17, this.a), this.b);
        int i = 0;
        while (true) {
            oz2[] oz2VarArr = this.c;
            if (i >= oz2VarArr.length) {
                return iHashCode;
            }
            iHashCode = yh2.hashCode(iHashCode, oz2VarArr[i]);
            i++;
        }
    }

    public String toString() {
        yy yyVar = new yy(64);
        yyVar.append(this.a);
        if (this.b != null) {
            yyVar.append("=");
            yyVar.append(this.b);
        }
        for (int i = 0; i < this.c.length; i++) {
            yyVar.append("; ");
            yyVar.append(this.c[i]);
        }
        return yyVar.toString();
    }

    public lm(String str, String str2) {
        this(str, str2, null);
    }
}
