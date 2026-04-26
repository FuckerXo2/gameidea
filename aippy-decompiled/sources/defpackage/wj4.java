package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class wj4 {
    public static /* synthetic */ int b(xj4 xj4Var, byte[] bArr, int i, int i2, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: readAtMostTo");
        }
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length;
        }
        return xj4Var.readAtMostTo(bArr, i, i2);
    }

    public static /* synthetic */ void a() {
    }
}
