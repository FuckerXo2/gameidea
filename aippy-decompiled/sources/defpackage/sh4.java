package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class sh4 {
    public static /* synthetic */ void b(th4 th4Var, byte[] bArr, int i, int i2, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: write");
        }
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length;
        }
        th4Var.write(bArr, i, i2);
    }

    public static /* synthetic */ void a() {
    }
}
