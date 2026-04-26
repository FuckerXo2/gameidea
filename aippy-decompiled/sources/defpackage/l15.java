package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class l15 {
    public static void a(m15 m15Var, gw source, int i, int i2) {
        Intrinsics.checkNotNullParameter(source, "source");
        b15 b15Var = b15.a;
        m15Var.update(source.getBackingArrayReference(), i, i2);
    }

    public static void b(m15 m15Var, rs3 source) {
        Intrinsics.checkNotNullParameter(source, "source");
        fe0.buffered(m15Var.updatingSource(source)).transferTo(fe0.discardingSink());
    }

    public static qs3 c(m15 m15Var, qs3 sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        return new o15(sink, m15Var);
    }

    public static rs3 d(m15 m15Var, rs3 source) {
        Intrinsics.checkNotNullParameter(source, "source");
        return new p15(source, m15Var);
    }

    public static /* synthetic */ void e(m15 m15Var, gw gwVar, int i, int i2, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: update");
        }
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = gwVar.getSize();
        }
        m15Var.update(gwVar, i, i2);
    }

    public static /* synthetic */ void f(m15 m15Var, byte[] bArr, int i, int i2, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: update");
        }
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length;
        }
        m15Var.update(bArr, i, i2);
    }
}
