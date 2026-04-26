package defpackage;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class qx0 extends am3 {
    public double[] a;
    public int b;

    public qx0(@NotNull double[] bufferWithData) {
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        this.a = bufferWithData;
        this.b = bufferWithData.length;
        ensureCapacity$kotlinx_serialization_core(10);
    }

    public final void append$kotlinx_serialization_core(double d) {
        am3.ensureCapacity$kotlinx_serialization_core$default(this, 0, 1, null);
        double[] dArr = this.a;
        int position$kotlinx_serialization_core = getPosition$kotlinx_serialization_core();
        this.b = position$kotlinx_serialization_core + 1;
        dArr[position$kotlinx_serialization_core] = d;
    }

    @Override // defpackage.am3
    public void ensureCapacity$kotlinx_serialization_core(int i) {
        double[] dArr = this.a;
        if (dArr.length < i) {
            double[] dArrCopyOf = Arrays.copyOf(dArr, f.coerceAtLeast(i, dArr.length * 2));
            Intrinsics.checkNotNullExpressionValue(dArrCopyOf, "copyOf(...)");
            this.a = dArrCopyOf;
        }
    }

    @Override // defpackage.am3
    public int getPosition$kotlinx_serialization_core() {
        return this.b;
    }

    @Override // defpackage.am3
    @NotNull
    public double[] build$kotlinx_serialization_core() {
        double[] dArrCopyOf = Arrays.copyOf(this.a, getPosition$kotlinx_serialization_core());
        Intrinsics.checkNotNullExpressionValue(dArrCopyOf, "copyOf(...)");
        return dArrCopyOf;
    }
}
