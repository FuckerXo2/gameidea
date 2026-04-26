package defpackage;

import kotlin.Result;
import kotlin.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class x80 {
    @NotNull
    public static final <T> Object recoverResult(Object obj, @NotNull kd0<? super T> kd0Var) {
        if (!(obj instanceof w80)) {
            return Result.m1106constructorimpl(obj);
        }
        Result.Companion companion = Result.INSTANCE;
        return Result.m1106constructorimpl(c.createFailure(((w80) obj).a));
    }

    public static final <T> Object toState(@NotNull Object obj) {
        Throwable thM1109exceptionOrNullimpl = Result.m1109exceptionOrNullimpl(obj);
        return thM1109exceptionOrNullimpl == null ? obj : new w80(thM1109exceptionOrNullimpl, false, 2, null);
    }

    public static final <T> Object toState(@NotNull Object obj, @NotNull px pxVar) {
        Throwable thM1109exceptionOrNullimpl = Result.m1109exceptionOrNullimpl(obj);
        return thM1109exceptionOrNullimpl == null ? obj : new w80(thM1109exceptionOrNullimpl, false, 2, null);
    }
}
