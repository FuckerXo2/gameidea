package defpackage;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class tz4 extends am3 {
    public short[] a;
    public int b;

    public /* synthetic */ tz4(short[] sArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(sArr);
    }

    /* JADX INFO: renamed from: append-xj2QHRw$kotlinx_serialization_core, reason: not valid java name */
    public final void m1929appendxj2QHRw$kotlinx_serialization_core(short s) {
        am3.ensureCapacity$kotlinx_serialization_core$default(this, 0, 1, null);
        short[] sArr = this.a;
        int position$kotlinx_serialization_core = getPosition$kotlinx_serialization_core();
        this.b = position$kotlinx_serialization_core + 1;
        sz4.m1920set01HTLdE(sArr, position$kotlinx_serialization_core, s);
    }

    @Override // defpackage.am3
    public /* bridge */ /* synthetic */ Object build$kotlinx_serialization_core() {
        return sz4.m1908boximpl(m1930buildamswpOA$kotlinx_serialization_core());
    }

    @NotNull
    /* JADX INFO: renamed from: build-amswpOA$kotlinx_serialization_core, reason: not valid java name */
    public short[] m1930buildamswpOA$kotlinx_serialization_core() {
        short[] sArrCopyOf = Arrays.copyOf(this.a, getPosition$kotlinx_serialization_core());
        Intrinsics.checkNotNullExpressionValue(sArrCopyOf, "copyOf(...)");
        return sz4.m1910constructorimpl(sArrCopyOf);
    }

    @Override // defpackage.am3
    public void ensureCapacity$kotlinx_serialization_core(int i) {
        if (sz4.m1916getSizeimpl(this.a) < i) {
            short[] sArr = this.a;
            short[] sArrCopyOf = Arrays.copyOf(sArr, f.coerceAtLeast(i, sz4.m1916getSizeimpl(sArr) * 2));
            Intrinsics.checkNotNullExpressionValue(sArrCopyOf, "copyOf(...)");
            this.a = sz4.m1910constructorimpl(sArrCopyOf);
        }
    }

    @Override // defpackage.am3
    public int getPosition$kotlinx_serialization_core() {
        return this.b;
    }

    private tz4(short[] bufferWithData) {
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        this.a = bufferWithData;
        this.b = sz4.m1916getSizeimpl(bufferWithData);
        ensureCapacity$kotlinx_serialization_core(10);
    }
}
