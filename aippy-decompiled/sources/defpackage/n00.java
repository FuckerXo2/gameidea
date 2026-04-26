package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class n00 {
    public static /* synthetic */ byte[] a(o00 o00Var, byte[] bArr, int i, int i2, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: transform");
        }
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length;
        }
        return o00Var.transform(bArr, i, i2);
    }
}
