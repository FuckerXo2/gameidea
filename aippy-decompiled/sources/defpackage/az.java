package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class az extends bz {
    public static final az c = new az();

    private az() {
    }

    public final void release(@NotNull char[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        a(array);
    }

    @NotNull
    public final char[] take() {
        return super.b(128);
    }
}
