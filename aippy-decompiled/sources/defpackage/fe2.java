package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public class fe2 extends sd2 {
    public final fe2 c;
    public String d;
    public fe2 e = null;

    public fe2(int i, fe2 fe2Var) {
        this.a = i;
        this.c = fe2Var;
        this.b = -1;
    }

    public static fe2 createRootContext() {
        return new fe2(0, null);
    }

    private fe2 reset(int i) {
        this.a = i;
        this.b = -1;
        this.d = null;
        return this;
    }

    public final void a(StringBuilder sb) {
        int i = this.a;
        if (i != 2) {
            if (i != 1) {
                sb.append("/");
                return;
            }
            sb.append('[');
            sb.append(getCurrentIndex());
            sb.append(']');
            return;
        }
        sb.append('{');
        if (this.d != null) {
            sb.append('\"');
            sb.append(this.d);
            sb.append('\"');
        } else {
            sb.append('?');
        }
        sb.append('}');
    }

    public final fe2 createChildArrayContext() {
        fe2 fe2Var = this.e;
        if (fe2Var != null) {
            return fe2Var.reset(1);
        }
        fe2 fe2Var2 = new fe2(1, this);
        this.e = fe2Var2;
        return fe2Var2;
    }

    public final fe2 createChildObjectContext() {
        fe2 fe2Var = this.e;
        if (fe2Var != null) {
            return fe2Var.reset(2);
        }
        fe2 fe2Var2 = new fe2(2, this);
        this.e = fe2Var2;
        return fe2Var2;
    }

    @Override // defpackage.sd2
    public final String getCurrentName() {
        return this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        a(sb);
        return sb.toString();
    }

    public final int writeFieldName(String str) {
        if (this.a != 2 || this.d != null) {
            return 4;
        }
        this.d = str;
        return this.b < 0 ? 0 : 1;
    }

    public final int writeValue() {
        int i = this.a;
        if (i == 2) {
            if (this.d == null) {
                return 5;
            }
            this.d = null;
            this.b++;
            return 2;
        }
        if (i == 1) {
            int i2 = this.b;
            this.b = i2 + 1;
            return i2 < 0 ? 0 : 1;
        }
        int i3 = this.b + 1;
        this.b = i3;
        return i3 == 0 ? 0 : 3;
    }

    @Override // defpackage.sd2
    public final fe2 getParent() {
        return this.c;
    }
}
