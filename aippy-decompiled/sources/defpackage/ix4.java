package defpackage;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ix4 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final oh2 getEnhancement(@NotNull oh2 oh2Var) {
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        if (oh2Var instanceof hx4) {
            return ((hx4) oh2Var).getEnhancement();
        }
        return null;
    }

    @NotNull
    public static final g15 inheritEnhancement(@NotNull g15 g15Var, @NotNull oh2 origin, @NotNull Function1<? super oh2, ? extends oh2> transform) {
        Intrinsics.checkNotNullParameter(g15Var, "<this>");
        Intrinsics.checkNotNullParameter(origin, "origin");
        Intrinsics.checkNotNullParameter(transform, "transform");
        oh2 enhancement = getEnhancement(origin);
        return wrapEnhancement(g15Var, enhancement == null ? null : transform.invoke(enhancement));
    }

    @NotNull
    public static final oh2 unwrapEnhancement(@NotNull oh2 oh2Var) {
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        oh2 enhancement = getEnhancement(oh2Var);
        return enhancement == null ? oh2Var : enhancement;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final g15 wrapEnhancement(@NotNull g15 g15Var, oh2 oh2Var) {
        Intrinsics.checkNotNullParameter(g15Var, "<this>");
        if (g15Var instanceof hx4) {
            return wrapEnhancement(((hx4) g15Var).getOrigin(), oh2Var);
        }
        if (oh2Var == null || Intrinsics.areEqual(oh2Var, g15Var)) {
            return g15Var;
        }
        if (g15Var instanceof ih4) {
            return new lh4((ih4) g15Var, oh2Var);
        }
        if (g15Var instanceof md1) {
            return new qd1((md1) g15Var, oh2Var);
        }
        throw new NoWhenBranchMatchedException();
    }

    @NotNull
    public static final g15 inheritEnhancement(@NotNull g15 g15Var, @NotNull oh2 origin) {
        Intrinsics.checkNotNullParameter(g15Var, "<this>");
        Intrinsics.checkNotNullParameter(origin, "origin");
        return wrapEnhancement(g15Var, getEnhancement(origin));
    }
}
