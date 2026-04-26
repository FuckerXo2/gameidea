package defpackage;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class rd1 {
    @NotNull
    public static final md1 asFlexibleType(@NotNull oh2 oh2Var) {
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        return (md1) oh2Var.unwrap();
    }

    public static final boolean isFlexible(@NotNull oh2 oh2Var) {
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        return oh2Var.unwrap() instanceof md1;
    }

    @NotNull
    public static final ih4 lowerIfFlexible(@NotNull oh2 oh2Var) {
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        g15 g15VarUnwrap = oh2Var.unwrap();
        if (g15VarUnwrap instanceof md1) {
            return ((md1) g15VarUnwrap).getLowerBound();
        }
        if (g15VarUnwrap instanceof ih4) {
            return (ih4) g15VarUnwrap;
        }
        throw new NoWhenBranchMatchedException();
    }

    @NotNull
    public static final ih4 upperIfFlexible(@NotNull oh2 oh2Var) {
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        g15 g15VarUnwrap = oh2Var.unwrap();
        if (g15VarUnwrap instanceof md1) {
            return ((md1) g15VarUnwrap).getUpperBound();
        }
        if (g15VarUnwrap instanceof ih4) {
            return (ih4) g15VarUnwrap;
        }
        throw new NoWhenBranchMatchedException();
    }
}
