package defpackage;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class xy4 extends am3 {
    public long[] a;
    public int b;

    public /* synthetic */ xy4(long[] jArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(jArr);
    }

    /* JADX INFO: renamed from: append-VKZWuLQ$kotlinx_serialization_core, reason: not valid java name */
    public final void m2112appendVKZWuLQ$kotlinx_serialization_core(long j) {
        am3.ensureCapacity$kotlinx_serialization_core$default(this, 0, 1, null);
        long[] jArr = this.a;
        int position$kotlinx_serialization_core = getPosition$kotlinx_serialization_core();
        this.b = position$kotlinx_serialization_core + 1;
        wy4.m2106setk8EXiF4(jArr, position$kotlinx_serialization_core, j);
    }

    @Override // defpackage.am3
    public /* bridge */ /* synthetic */ Object build$kotlinx_serialization_core() {
        return wy4.m2094boximpl(m2113buildY2RjT0g$kotlinx_serialization_core());
    }

    @NotNull
    /* JADX INFO: renamed from: build-Y2RjT0g$kotlinx_serialization_core, reason: not valid java name */
    public long[] m2113buildY2RjT0g$kotlinx_serialization_core() {
        long[] jArrCopyOf = Arrays.copyOf(this.a, getPosition$kotlinx_serialization_core());
        Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
        return wy4.m2096constructorimpl(jArrCopyOf);
    }

    @Override // defpackage.am3
    public void ensureCapacity$kotlinx_serialization_core(int i) {
        if (wy4.m2102getSizeimpl(this.a) < i) {
            long[] jArr = this.a;
            long[] jArrCopyOf = Arrays.copyOf(jArr, f.coerceAtLeast(i, wy4.m2102getSizeimpl(jArr) * 2));
            Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
            this.a = wy4.m2096constructorimpl(jArrCopyOf);
        }
    }

    @Override // defpackage.am3
    public int getPosition$kotlinx_serialization_core() {
        return this.b;
    }

    private xy4(long[] bufferWithData) {
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        this.a = bufferWithData;
        this.b = wy4.m2102getSizeimpl(bufferWithData);
        ensureCapacity$kotlinx_serialization_core(10);
    }
}
