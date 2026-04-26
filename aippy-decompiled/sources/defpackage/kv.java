package defpackage;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class kv {
    public byte[] a = new byte[32];
    public int b;

    private final void ensureCapacity(int i) {
        int i2 = this.b;
        int i3 = i2 + i;
        byte[] bArr = this.a;
        if (i3 <= bArr.length) {
            return;
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, Integer.highestOneBit(i2 + i) << 1);
        Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
        this.a = bArrCopyOf;
    }

    public final int getSize() {
        return this.b;
    }

    @NotNull
    public final byte[] toByteArray() {
        byte[] bArrCopyOf = Arrays.copyOf(this.a, this.b);
        Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
        return bArrCopyOf;
    }

    public final void write(byte b) {
        ensureCapacity(1);
        byte[] bArr = this.a;
        int i = this.b;
        this.b = i + 1;
        bArr[i] = b;
    }

    public final void write(int i) {
        write((byte) i);
    }

    public final void write(@NotNull byte[] bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        if (bytes.length == 0) {
            return;
        }
        ensureCapacity(bytes.length);
        ee.copyInto$default(bytes, this.a, this.b, 0, 0, 12, (Object) null);
        this.b += bytes.length;
    }

    public final void write(@NotNull kv output) {
        Intrinsics.checkNotNullParameter(output, "output");
        if (output.getSize() == 0) {
            return;
        }
        ensureCapacity(output.b);
        ee.copyInto(output.a, this.a, this.b, 0, output.b);
        this.b += output.b;
    }
}
