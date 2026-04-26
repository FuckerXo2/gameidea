package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public abstract class mt4 {
    public static final mt4 b = new hh4(null, 0, 0);
    public final mt4 a;

    public mt4(mt4 mt4Var) {
        this.a = mt4Var;
    }

    public final mt4 a(int i, int i2) {
        return new hh4(this, i, i2);
    }

    public abstract void appendTo(jr jrVar, byte[] bArr);

    public final mt4 b(int i, int i2) {
        return new ar(this, i, i2);
    }

    public final mt4 c() {
        return this.a;
    }
}
