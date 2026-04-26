package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class v90 extends r90 {
    public final boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v90(@NotNull u42 writer, boolean z) {
        super(writer);
        Intrinsics.checkNotNullParameter(writer, "writer");
        this.c = z;
    }

    @Override // defpackage.r90
    public void print(int i) {
        boolean z = this.c;
        String string = Long.toString(((long) my4.m1337constructorimpl(i)) & 4294967295L, 10);
        if (z) {
            printQuoted(string);
        } else {
            print(string);
        }
    }

    @Override // defpackage.r90
    public void print(long j) {
        boolean z = this.c;
        long jM2029constructorimpl = vy4.m2029constructorimpl(j);
        if (z) {
            printQuoted(dq.a(jM2029constructorimpl, 10));
        } else {
            print(dq.a(jM2029constructorimpl, 10));
        }
    }

    @Override // defpackage.r90
    public void print(byte b) {
        boolean z = this.c;
        String strM801toStringimpl = by4.m801toStringimpl(by4.m757constructorimpl(b));
        if (z) {
            printQuoted(strM801toStringimpl);
        } else {
            print(strM801toStringimpl);
        }
    }

    @Override // defpackage.r90
    public void print(short s) {
        boolean z = this.c;
        String strM1895toStringimpl = rz4.m1895toStringimpl(rz4.m1851constructorimpl(s));
        if (z) {
            printQuoted(strM1895toStringimpl);
        } else {
            print(strM1895toStringimpl);
        }
    }
}
