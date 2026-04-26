package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class qh2 {
    public static final boolean isError(@NotNull oh2 oh2Var) {
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        g15 g15VarUnwrap = oh2Var.unwrap();
        if (g15VarUnwrap instanceof z31) {
            return true;
        }
        return (g15VarUnwrap instanceof md1) && (((md1) g15VarUnwrap).getDelegate() instanceof z31);
    }

    public static final boolean isNullable(@NotNull oh2 oh2Var) {
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        return ex4.isNullableType(oh2Var);
    }
}
