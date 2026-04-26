package defpackage;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class oy4 extends am3 {
    public int[] a;
    public int b;

    public /* synthetic */ oy4(int[] iArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(iArr);
    }

    /* JADX INFO: renamed from: append-WZ4Q5Ns$kotlinx_serialization_core, reason: not valid java name */
    public final void m1785appendWZ4Q5Ns$kotlinx_serialization_core(int i) {
        am3.ensureCapacity$kotlinx_serialization_core$default(this, 0, 1, null);
        int[] iArr = this.a;
        int position$kotlinx_serialization_core = getPosition$kotlinx_serialization_core();
        this.b = position$kotlinx_serialization_core + 1;
        ny4.m1545setVXSXFK8(iArr, position$kotlinx_serialization_core, i);
    }

    @Override // defpackage.am3
    public /* bridge */ /* synthetic */ Object build$kotlinx_serialization_core() {
        return ny4.m1533boximpl(m1786buildhP7Qyg$kotlinx_serialization_core());
    }

    @NotNull
    /* JADX INFO: renamed from: build--hP7Qyg$kotlinx_serialization_core, reason: not valid java name */
    public int[] m1786buildhP7Qyg$kotlinx_serialization_core() {
        int[] iArrCopyOf = Arrays.copyOf(this.a, getPosition$kotlinx_serialization_core());
        Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
        return ny4.m1535constructorimpl(iArrCopyOf);
    }

    @Override // defpackage.am3
    public void ensureCapacity$kotlinx_serialization_core(int i) {
        if (ny4.m1541getSizeimpl(this.a) < i) {
            int[] iArr = this.a;
            int[] iArrCopyOf = Arrays.copyOf(iArr, f.coerceAtLeast(i, ny4.m1541getSizeimpl(iArr) * 2));
            Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
            this.a = ny4.m1535constructorimpl(iArrCopyOf);
        }
    }

    @Override // defpackage.am3
    public int getPosition$kotlinx_serialization_core() {
        return this.b;
    }

    private oy4(int[] bufferWithData) {
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        this.a = bufferWithData;
        this.b = ny4.m1541getSizeimpl(bufferWithData);
        ensureCapacity$kotlinx_serialization_core(10);
    }
}
