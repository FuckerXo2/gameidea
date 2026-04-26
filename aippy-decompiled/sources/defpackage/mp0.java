package defpackage;

import kotlin.Result;
import kotlin.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class mp0 {
    @NotNull
    public static final String getClassSimpleName(@NotNull Object obj) {
        return obj.getClass().getSimpleName();
    }

    @NotNull
    public static final String getHexAddress(@NotNull Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    @NotNull
    public static final String toDebugString(@NotNull kd0<?> kd0Var) {
        Object objM1106constructorimpl;
        if (kd0Var instanceof uw0) {
            return ((uw0) kd0Var).toString();
        }
        try {
            Result.Companion aVar = Result.INSTANCE;
            objM1106constructorimpl = Result.m1106constructorimpl(kd0Var + '@' + getHexAddress(kd0Var));
        } catch (Throwable th) {
            Result.Companion aVar2 = Result.INSTANCE;
            objM1106constructorimpl = Result.m1106constructorimpl(c.createFailure(th));
        }
        if (Result.m1109exceptionOrNullimpl(objM1106constructorimpl) != null) {
            objM1106constructorimpl = kd0Var.getClass().getName() + '@' + getHexAddress(kd0Var);
        }
        return (String) objM1106constructorimpl;
    }
}
