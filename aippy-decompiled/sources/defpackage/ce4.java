package defpackage;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ce4 extends am3 {
    public short[] a;
    public int b;

    public ce4(@NotNull short[] bufferWithData) {
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        this.a = bufferWithData;
        this.b = bufferWithData.length;
        ensureCapacity$kotlinx_serialization_core(10);
    }

    public final void append$kotlinx_serialization_core(short s) {
        am3.ensureCapacity$kotlinx_serialization_core$default(this, 0, 1, null);
        short[] sArr = this.a;
        int position$kotlinx_serialization_core = getPosition$kotlinx_serialization_core();
        this.b = position$kotlinx_serialization_core + 1;
        sArr[position$kotlinx_serialization_core] = s;
    }

    @Override // defpackage.am3
    public void ensureCapacity$kotlinx_serialization_core(int i) {
        short[] sArr = this.a;
        if (sArr.length < i) {
            short[] sArrCopyOf = Arrays.copyOf(sArr, f.coerceAtLeast(i, sArr.length * 2));
            Intrinsics.checkNotNullExpressionValue(sArrCopyOf, "copyOf(...)");
            this.a = sArrCopyOf;
        }
    }

    @Override // defpackage.am3
    public int getPosition$kotlinx_serialization_core() {
        return this.b;
    }

    @Override // defpackage.am3
    @NotNull
    public short[] build$kotlinx_serialization_core() {
        short[] sArrCopyOf = Arrays.copyOf(this.a, getPosition$kotlinx_serialization_core());
        Intrinsics.checkNotNullExpressionValue(sArrCopyOf, "copyOf(...)");
        return sArrCopyOf;
    }
}
