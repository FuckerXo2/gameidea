package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class d32 {
    public static final d32 b = new d32(c32.f);
    public final c32 a;

    private d32(c32 c32Var) {
        this.a = c32Var;
    }

    public static <V> d32 empty() {
        return b;
    }

    private d32 withRoot(c32 c32Var) {
        return c32Var == this.a ? this : new d32(c32Var);
    }

    public Object get(int i) {
        return this.a.a(i);
    }

    public d32 minus(int i) {
        return withRoot(this.a.b(i));
    }

    public d32 plus(int i, Object obj) {
        return withRoot(this.a.c(i, obj));
    }
}
