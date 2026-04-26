package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class ar extends mt4 {
    public final short c;
    public final short d;

    public ar(mt4 mt4Var, int i, int i2) {
        super(mt4Var);
        this.c = (short) i;
        this.d = (short) i2;
    }

    @Override // defpackage.mt4
    public void appendTo(jr jrVar, byte[] bArr) {
        int i = 0;
        while (true) {
            short s = this.d;
            if (i >= s) {
                return;
            }
            if (i == 0 || (i == 31 && s <= 62)) {
                jrVar.appendBits(31, 5);
                short s2 = this.d;
                if (s2 > 62) {
                    jrVar.appendBits(s2 - 31, 16);
                } else if (i == 0) {
                    jrVar.appendBits(Math.min((int) s2, 31), 5);
                } else {
                    jrVar.appendBits(s2 - 31, 5);
                }
            }
            jrVar.appendBits(bArr[this.c + i], 8);
            i++;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("<");
        sb.append((int) this.c);
        sb.append("::");
        sb.append((this.c + this.d) - 1);
        sb.append('>');
        return sb.toString();
    }
}
