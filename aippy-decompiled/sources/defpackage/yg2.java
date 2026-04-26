package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class yg2 {
    public static final yg2 c = new yg2("COMPOSITION");
    public final List a;
    public zg2 b;

    public yg2(String... strArr) {
        this.a = Arrays.asList(strArr);
    }

    private boolean endsWithGlobstar() {
        return ((String) this.a.get(r0.size() - 1)).equals("**");
    }

    private boolean isContainer(String str) {
        return "__container".equals(str);
    }

    public yg2 addKey(String str) {
        yg2 yg2Var = new yg2(this);
        yg2Var.a.add(str);
        return yg2Var;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            yg2 yg2Var = (yg2) obj;
            if (!this.a.equals(yg2Var.a)) {
                return false;
            }
            zg2 zg2Var = this.b;
            zg2 zg2Var2 = yg2Var.b;
            if (zg2Var != null) {
                return zg2Var.equals(zg2Var2);
            }
            if (zg2Var2 == null) {
                return true;
            }
        }
        return false;
    }

    public boolean fullyResolvesTo(String str, int i) {
        if (i >= this.a.size()) {
            return false;
        }
        boolean z = i == this.a.size() - 1;
        String str2 = (String) this.a.get(i);
        if (!str2.equals("**")) {
            return (z || (i == this.a.size() + (-2) && endsWithGlobstar())) && (str2.equals(str) || str2.equals("*"));
        }
        if (!z && ((String) this.a.get(i + 1)).equals(str)) {
            return i == this.a.size() + (-2) || (i == this.a.size() + (-3) && endsWithGlobstar());
        }
        if (z) {
            return true;
        }
        int i2 = i + 1;
        if (i2 < this.a.size() - 1) {
            return false;
        }
        return ((String) this.a.get(i2)).equals(str);
    }

    public zg2 getResolvedElement() {
        return this.b;
    }

    public int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        zg2 zg2Var = this.b;
        return iHashCode + (zg2Var != null ? zg2Var.hashCode() : 0);
    }

    public int incrementDepthBy(String str, int i) {
        if (isContainer(str)) {
            return 0;
        }
        if (((String) this.a.get(i)).equals("**")) {
            return (i != this.a.size() - 1 && ((String) this.a.get(i + 1)).equals(str)) ? 2 : 0;
        }
        return 1;
    }

    public String keysToString() {
        return this.a.toString();
    }

    public boolean matches(String str, int i) {
        if (isContainer(str)) {
            return true;
        }
        if (i >= this.a.size()) {
            return false;
        }
        return ((String) this.a.get(i)).equals(str) || ((String) this.a.get(i)).equals("**") || ((String) this.a.get(i)).equals("*");
    }

    public boolean propagateToChildren(String str, int i) {
        return "__container".equals(str) || i < this.a.size() - 1 || ((String) this.a.get(i)).equals("**");
    }

    public yg2 resolve(zg2 zg2Var) {
        yg2 yg2Var = new yg2(this);
        yg2Var.b = zg2Var;
        return yg2Var;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("KeyPath{keys=");
        sb.append(this.a);
        sb.append(",resolved=");
        sb.append(this.b != null);
        sb.append('}');
        return sb.toString();
    }

    private yg2(yg2 yg2Var) {
        this.a = new ArrayList(yg2Var.a);
        this.b = yg2Var.b;
    }
}
