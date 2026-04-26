package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class hw {
    public byte[] a;
    public int b;

    public hw() {
        this(0, 1, null);
    }

    public static /* synthetic */ void append$default(hw hwVar, byte[] bArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length;
        }
        hwVar.append(bArr, i, i2);
    }

    private final void ensureCapacity(int i) {
        byte[] bArr = this.a;
        if (bArr.length >= i) {
            return;
        }
        byte[] bArr2 = new byte[Math.max(bArr.length == 0 ? 16 : (int) (((double) bArr.length) * 1.5d), i)];
        ee.copyInto$default(this.a, bArr2, 0, 0, 0, 14, (Object) null);
        this.a = bArr2;
    }

    public final void append(byte b) {
        ensureCapacity(getSize() + 1);
        byte[] bArr = this.a;
        int i = this.b;
        this.b = i + 1;
        bArr[i] = b;
    }

    public final int getCapacity() {
        return this.a.length;
    }

    public final int getSize() {
        return this.b;
    }

    @NotNull
    public final gw toByteString() {
        return getSize() == 0 ? iw.ByteString() : this.a.length == getSize() ? gw.c.wrap$kotlinx_io_bytestring(this.a) : new gw(this.a, 0, getSize());
    }

    public hw(int i) {
        this.a = new byte[i];
    }

    public final void append(@NotNull byte[] array, int i, int i2) {
        Intrinsics.checkNotNullParameter(array, "array");
        if (i <= i2) {
            if (i < 0 || i2 > array.length) {
                throw new IndexOutOfBoundsException("startIndex (" + i + ") and endIndex (" + i2 + ") represents an interval out of array's bounds [0.." + array.length + ").");
            }
            ensureCapacity((this.b + i2) - i);
            ee.copyInto(array, this.a, this.b, i, i2);
            this.b += i2 - i;
            return;
        }
        throw new IllegalArgumentException(("startIndex (" + i + ") > endIndex (" + i2 + ')').toString());
    }

    public /* synthetic */ hw(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 0 : i);
    }
}
