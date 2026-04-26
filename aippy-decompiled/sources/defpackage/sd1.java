package defpackage;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class sd1 extends am3 {
    public float[] a;
    public int b;

    public sd1(@NotNull float[] bufferWithData) {
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        this.a = bufferWithData;
        this.b = bufferWithData.length;
        ensureCapacity$kotlinx_serialization_core(10);
    }

    public final void append$kotlinx_serialization_core(float f) {
        am3.ensureCapacity$kotlinx_serialization_core$default(this, 0, 1, null);
        float[] fArr = this.a;
        int position$kotlinx_serialization_core = getPosition$kotlinx_serialization_core();
        this.b = position$kotlinx_serialization_core + 1;
        fArr[position$kotlinx_serialization_core] = f;
    }

    @Override // defpackage.am3
    public void ensureCapacity$kotlinx_serialization_core(int i) {
        float[] fArr = this.a;
        if (fArr.length < i) {
            float[] fArrCopyOf = Arrays.copyOf(fArr, f.coerceAtLeast(i, fArr.length * 2));
            Intrinsics.checkNotNullExpressionValue(fArrCopyOf, "copyOf(...)");
            this.a = fArrCopyOf;
        }
    }

    @Override // defpackage.am3
    public int getPosition$kotlinx_serialization_core() {
        return this.b;
    }

    @Override // defpackage.am3
    @NotNull
    public float[] build$kotlinx_serialization_core() {
        float[] fArrCopyOf = Arrays.copyOf(this.a, getPosition$kotlinx_serialization_core());
        Intrinsics.checkNotNullExpressionValue(fArrCopyOf, "copyOf(...)");
        return fArrCopyOf;
    }
}
