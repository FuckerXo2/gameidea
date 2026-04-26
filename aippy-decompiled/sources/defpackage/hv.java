package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class hv {
    public final byte[] a;
    public final int b;
    public int c;

    public hv(@NotNull byte[] array, int i, int i2) {
        Intrinsics.checkNotNullParameter(array, "array");
        this.a = array;
        this.b = i2;
        this.c = i;
    }

    private final void ensureAvailableBytes(int i) {
        if (getAvailable() >= i) {
            return;
        }
        throw new IllegalStateException(("Unexpected EOF, available " + getAvailable() + " bytes, requested: " + i).toString());
    }

    private final int getAvailable() {
        return this.b - this.c;
    }

    public final boolean getEof() {
        return getAvailable() == 0;
    }

    public final byte peak() {
        ensureAvailableBytes(1);
        return this.a[this.c];
    }

    public final byte read() {
        ensureAvailableBytes(1);
        byte[] bArr = this.a;
        int i = this.c;
        this.c = i + 1;
        return bArr[i];
    }

    @NotNull
    public final hv readSlice(int i) {
        ensureAvailableBytes(i);
        if (i == 0) {
            return new hv(iv.a, 0, 0, 6, null);
        }
        byte[] bArr = this.a;
        int i2 = this.c;
        hv hvVar = new hv(bArr, i2, i2 + i);
        this.c += i;
        return hvVar;
    }

    @NotNull
    public String toString() {
        return "ByteArrayInput(size=" + this.a.length + ", endIndex=" + this.b + ", position=" + this.c + ", available=" + getAvailable() + ')';
    }

    @NotNull
    public final byte[] read(int i) {
        ensureAvailableBytes(i);
        if (i == 0) {
            return iv.a;
        }
        byte[] bArr = this.a;
        int i2 = this.c;
        byte[] bArrCopyOfRange = ee.copyOfRange(bArr, i2, i2 + i);
        this.c += i;
        return bArrCopyOfRange;
    }

    public /* synthetic */ hv(byte[] bArr, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(bArr, (i3 & 2) != 0 ? 0 : i, (i3 & 4) != 0 ? bArr.length : i2);
    }
}
