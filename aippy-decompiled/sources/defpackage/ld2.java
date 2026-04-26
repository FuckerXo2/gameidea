package defpackage;

import com.fasterxml.jackson.core.JsonLocation;

/* JADX INFO: loaded from: classes2.dex */
public final class ld2 extends sd2 {
    public final ld2 c;
    public int d;
    public int e;
    public String f;
    public ld2 g = null;

    public ld2(ld2 ld2Var, int i, int i2, int i3) {
        this.a = i;
        this.c = ld2Var;
        this.d = i2;
        this.e = i3;
        this.b = -1;
    }

    public static ld2 createRootContext(int i, int i2) {
        return new ld2(null, 0, i, i2);
    }

    public void a(int i, int i2, int i3) {
        this.a = i;
        this.b = -1;
        this.d = i2;
        this.e = i3;
        this.f = null;
    }

    public ld2 createChildArrayContext(int i, int i2) {
        ld2 ld2Var = this.g;
        if (ld2Var != null) {
            ld2Var.a(1, i, i2);
            return ld2Var;
        }
        ld2 ld2Var2 = new ld2(this, 1, i, i2);
        this.g = ld2Var2;
        return ld2Var2;
    }

    public ld2 createChildObjectContext(int i, int i2) {
        ld2 ld2Var = this.g;
        if (ld2Var != null) {
            ld2Var.a(2, i, i2);
            return ld2Var;
        }
        ld2 ld2Var2 = new ld2(this, 2, i, i2);
        this.g = ld2Var2;
        return ld2Var2;
    }

    public boolean expectComma() {
        int i = this.b + 1;
        this.b = i;
        return this.a != 0 && i > 0;
    }

    @Override // defpackage.sd2
    public String getCurrentName() {
        return this.f;
    }

    public JsonLocation getStartLocation(Object obj) {
        return new JsonLocation(obj, -1L, this.d, this.e);
    }

    public void setCurrentName(String str) {
        this.f = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(64);
        int i = this.a;
        if (i == 0) {
            sb.append("/");
        } else if (i == 1) {
            sb.append('[');
            sb.append(getCurrentIndex());
            sb.append(']');
        } else if (i == 2) {
            sb.append('{');
            if (this.f != null) {
                sb.append('\"');
                lz.appendQuoted(sb, this.f);
                sb.append('\"');
            } else {
                sb.append('?');
            }
            sb.append('}');
        }
        return sb.toString();
    }

    public static ld2 createRootContext() {
        return new ld2(null, 0, 1, 0);
    }

    @Override // defpackage.sd2
    public ld2 getParent() {
        return this.c;
    }
}
