package defpackage;

import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class i44 {
    public final String a;
    public final bj4 b;
    public final int c;
    public final boolean d;
    public String e;

    public i44(String str, bj4 bj4Var, int i) {
        if (str == null) {
            throw new IllegalArgumentException("Scheme name may not be null");
        }
        if (bj4Var == null) {
            throw new IllegalArgumentException("Socket factory may not be null");
        }
        if (i <= 0 || i > 65535) {
            throw new IllegalArgumentException("Port is invalid: " + i);
        }
        this.a = str.toLowerCase(Locale.ENGLISH);
        this.b = bj4Var;
        this.c = i;
        this.d = bj4Var instanceof bi2;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i44)) {
            return false;
        }
        i44 i44Var = (i44) obj;
        return this.a.equals(i44Var.a) && this.c == i44Var.c && this.d == i44Var.d && this.b.equals(i44Var.b);
    }

    public final int getDefaultPort() {
        return this.c;
    }

    public final String getName() {
        return this.a;
    }

    public final bj4 getSocketFactory() {
        return this.b;
    }

    public int hashCode() {
        return yh2.hashCode(yh2.hashCode(yh2.hashCode(yh2.hashCode(17, this.c), this.a), this.d), this.b);
    }

    public final boolean isLayered() {
        return this.d;
    }

    public final int resolvePort(int i) {
        return i <= 0 ? this.c : i;
    }

    public final String toString() {
        if (this.e == null) {
            this.e = this.a + ':' + Integer.toString(this.c);
        }
        return this.e;
    }
}
