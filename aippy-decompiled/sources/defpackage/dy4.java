package defpackage;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class dy4 extends am3 {
    public byte[] a;
    public int b;

    public /* synthetic */ dy4(byte[] bArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(bArr);
    }

    /* JADX INFO: renamed from: append-7apg3OU$kotlinx_serialization_core, reason: not valid java name */
    public final void m1036append7apg3OU$kotlinx_serialization_core(byte b) {
        am3.ensureCapacity$kotlinx_serialization_core$default(this, 0, 1, null);
        byte[] bArr = this.a;
        int position$kotlinx_serialization_core = getPosition$kotlinx_serialization_core();
        this.b = position$kotlinx_serialization_core + 1;
        cy4.m1002setVurrAj0(bArr, position$kotlinx_serialization_core, b);
    }

    @Override // defpackage.am3
    public /* bridge */ /* synthetic */ Object build$kotlinx_serialization_core() {
        return cy4.m990boximpl(m1037buildTcUX1vc$kotlinx_serialization_core());
    }

    @NotNull
    /* JADX INFO: renamed from: build-TcUX1vc$kotlinx_serialization_core, reason: not valid java name */
    public byte[] m1037buildTcUX1vc$kotlinx_serialization_core() {
        byte[] bArrCopyOf = Arrays.copyOf(this.a, getPosition$kotlinx_serialization_core());
        Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
        return cy4.m992constructorimpl(bArrCopyOf);
    }

    @Override // defpackage.am3
    public void ensureCapacity$kotlinx_serialization_core(int i) {
        if (cy4.m998getSizeimpl(this.a) < i) {
            byte[] bArr = this.a;
            byte[] bArrCopyOf = Arrays.copyOf(bArr, f.coerceAtLeast(i, cy4.m998getSizeimpl(bArr) * 2));
            Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
            this.a = cy4.m992constructorimpl(bArrCopyOf);
        }
    }

    @Override // defpackage.am3
    public int getPosition$kotlinx_serialization_core() {
        return this.b;
    }

    private dy4(byte[] bufferWithData) {
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        this.a = bufferWithData;
        this.b = cy4.m998getSizeimpl(bufferWithData);
        ensureCapacity$kotlinx_serialization_core(10);
    }
}
