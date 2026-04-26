package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class cq2 {
    public final Object a;
    public final Throwable b;

    public cq2(Object obj) {
        this.a = obj;
        this.b = null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cq2)) {
            return false;
        }
        cq2 cq2Var = (cq2) obj;
        if (getValue() != null && getValue().equals(cq2Var.getValue())) {
            return true;
        }
        if (getException() == null || cq2Var.getException() == null) {
            return false;
        }
        return getException().toString().equals(getException().toString());
    }

    public Throwable getException() {
        return this.b;
    }

    public Object getValue() {
        return this.a;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{getValue(), getException()});
    }

    public cq2(Throwable th) {
        this.b = th;
        this.a = null;
    }
}
