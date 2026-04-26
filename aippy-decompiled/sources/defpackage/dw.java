package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class dw extends fm3 {
    public final byte[] d;

    public dw(int i) {
        super(i);
        this.d = new byte[i];
    }

    public final void add(byte b) {
        byte[] bArr = this.d;
        int iA = a();
        b(iA + 1);
        bArr[iA] = b;
    }

    @Override // defpackage.fm3
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public int getSize(byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return bArr.length;
    }

    @NotNull
    public final byte[] toArray() {
        return (byte[]) d(this.d, new byte[c()]);
    }
}
