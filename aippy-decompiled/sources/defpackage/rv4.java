package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class rv4 {
    public static final vo0 getCustomTypeVariable(@NotNull oh2 oh2Var) {
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        Object objUnwrap = oh2Var.unwrap();
        vo0 vo0Var = objUnwrap instanceof vo0 ? (vo0) objUnwrap : null;
        if (vo0Var != null && vo0Var.isTypeVariable()) {
            return vo0Var;
        }
        return null;
    }

    public static final boolean isCustomTypeVariable(@NotNull oh2 oh2Var) {
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        Object objUnwrap = oh2Var.unwrap();
        vo0 vo0Var = objUnwrap instanceof vo0 ? (vo0) objUnwrap : null;
        if (vo0Var == null) {
            return false;
        }
        return vo0Var.isTypeVariable();
    }
}
