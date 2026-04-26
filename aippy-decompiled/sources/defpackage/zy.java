package defpackage;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class zy extends am3 {
    public char[] a;
    public int b;

    public zy(@NotNull char[] bufferWithData) {
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        this.a = bufferWithData;
        this.b = bufferWithData.length;
        ensureCapacity$kotlinx_serialization_core(10);
    }

    public final void append$kotlinx_serialization_core(char c) {
        am3.ensureCapacity$kotlinx_serialization_core$default(this, 0, 1, null);
        char[] cArr = this.a;
        int position$kotlinx_serialization_core = getPosition$kotlinx_serialization_core();
        this.b = position$kotlinx_serialization_core + 1;
        cArr[position$kotlinx_serialization_core] = c;
    }

    @Override // defpackage.am3
    public void ensureCapacity$kotlinx_serialization_core(int i) {
        char[] cArr = this.a;
        if (cArr.length < i) {
            char[] cArrCopyOf = Arrays.copyOf(cArr, f.coerceAtLeast(i, cArr.length * 2));
            Intrinsics.checkNotNullExpressionValue(cArrCopyOf, "copyOf(...)");
            this.a = cArrCopyOf;
        }
    }

    @Override // defpackage.am3
    public int getPosition$kotlinx_serialization_core() {
        return this.b;
    }

    @Override // defpackage.am3
    @NotNull
    public char[] build$kotlinx_serialization_core() {
        char[] cArrCopyOf = Arrays.copyOf(this.a, getPosition$kotlinx_serialization_core());
        Intrinsics.checkNotNullExpressionValue(cArrCopyOf, "copyOf(...)");
        return cArrCopyOf;
    }
}
