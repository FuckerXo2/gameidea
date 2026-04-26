package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class zl4 {
    public static final zl4 a = new zl4();

    private zl4() {
    }

    public final boolean strictEqualTypes(@NotNull g15 a2, @NotNull g15 b) {
        Intrinsics.checkNotNullParameter(a2, "a");
        Intrinsics.checkNotNullParameter(b, "b");
        return c2.a.strictEqualTypes(bh4.a, a2, b);
    }
}
