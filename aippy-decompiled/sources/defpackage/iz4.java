package defpackage;

import com.google.zxing.ReaderException;

/* JADX INFO: loaded from: classes2.dex */
public final class iz4 {
    public static final int[] c = {1, 1, 2};
    public final gz4 a = new gz4();
    public final hz4 b = new hz4();

    public wy3 a(int i, jr jrVar, int i2) {
        int[] iArrH = jz4.h(jrVar, i2, false, c);
        try {
            return this.b.a(i, jrVar, iArrH);
        } catch (ReaderException unused) {
            return this.a.a(i, jrVar, iArrH);
        }
    }
}
