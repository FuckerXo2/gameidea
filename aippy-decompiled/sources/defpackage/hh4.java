package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class hh4 extends mt4 {
    public final short c;
    public final short d;

    public hh4(mt4 mt4Var, int i, int i2) {
        super(mt4Var);
        this.c = (short) i;
        this.d = (short) i2;
    }

    @Override // defpackage.mt4
    public void appendTo(jr jrVar, byte[] bArr) {
        jrVar.appendBits(this.c, this.d);
    }

    public String toString() {
        short s = this.c;
        short s2 = this.d;
        return "<" + Integer.toBinaryString((s & ((1 << s2) - 1)) | (1 << s2) | (1 << this.d)).substring(1) + '>';
    }
}
