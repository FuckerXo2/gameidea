package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class cz extends bz {
    public static final cz c = new cz();

    private cz() {
    }

    public final void release(@NotNull char[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        if (array.length == 16384) {
            a(array);
            return;
        }
        throw new IllegalArgumentException(("Inconsistent internal invariant: unexpected array size " + array.length).toString());
    }

    @NotNull
    public final char[] take() {
        return super.b(16384);
    }
}
