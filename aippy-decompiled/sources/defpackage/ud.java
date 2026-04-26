package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ud {
    @NotNull
    public static final zv iterator(@NotNull byte[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return new ld(array);
    }

    @NotNull
    public static final gz iterator(@NotNull char[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return new md(array);
    }

    @NotNull
    public static final fe4 iterator(@NotNull short[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return new ae(array);
    }

    @NotNull
    public static final x22 iterator(@NotNull int[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return new rd(array);
    }

    @NotNull
    public static final eo2 iterator(@NotNull long[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return new xd(array);
    }

    @NotNull
    public static final wd1 iterator(@NotNull float[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return new qd(array);
    }

    @NotNull
    public static final tx0 iterator(@NotNull double[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return new pd(array);
    }

    @NotNull
    public static final kt iterator(@NotNull boolean[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return new kd(array);
    }
}
