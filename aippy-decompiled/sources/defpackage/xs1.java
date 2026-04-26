package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class xs1 {
    public static gw a(ys1 ys1Var) {
        return b15.a.wrapUnsafe(ys1Var.hashToByteArray());
    }

    public static /* synthetic */ int f(ys1 ys1Var, byte[] bArr, int i, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: hashIntoByteArray");
        }
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return ys1Var.hashIntoByteArray(bArr, i);
    }
}
