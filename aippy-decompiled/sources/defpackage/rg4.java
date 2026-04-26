package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class rg4 {
    public static gw a(sg4 sg4Var) {
        return b15.a.wrapUnsafe(sg4Var.signToByteArray());
    }

    public static /* synthetic */ int f(sg4 sg4Var, byte[] bArr, int i, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: signIntoByteArray");
        }
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return sg4Var.signIntoByteArray(bArr, i);
    }
}
