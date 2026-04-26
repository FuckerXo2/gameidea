package defpackage;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class fv extends am3 {
    public byte[] a;
    public int b;

    public fv(@NotNull byte[] bufferWithData) {
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        this.a = bufferWithData;
        this.b = bufferWithData.length;
        ensureCapacity$kotlinx_serialization_core(10);
    }

    public final void append$kotlinx_serialization_core(byte b) {
        am3.ensureCapacity$kotlinx_serialization_core$default(this, 0, 1, null);
        byte[] bArr = this.a;
        int position$kotlinx_serialization_core = getPosition$kotlinx_serialization_core();
        this.b = position$kotlinx_serialization_core + 1;
        bArr[position$kotlinx_serialization_core] = b;
    }

    @Override // defpackage.am3
    public void ensureCapacity$kotlinx_serialization_core(int i) {
        byte[] bArr = this.a;
        if (bArr.length < i) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, f.coerceAtLeast(i, bArr.length * 2));
            Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
            this.a = bArrCopyOf;
        }
    }

    @Override // defpackage.am3
    public int getPosition$kotlinx_serialization_core() {
        return this.b;
    }

    @Override // defpackage.am3
    @NotNull
    public byte[] build$kotlinx_serialization_core() {
        byte[] bArrCopyOf = Arrays.copyOf(this.a, getPosition$kotlinx_serialization_core());
        Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
        return bArrCopyOf;
    }
}
