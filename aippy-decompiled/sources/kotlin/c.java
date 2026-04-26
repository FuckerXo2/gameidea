package kotlin;

import kotlin.Result;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c {
    @NotNull
    public static final Object createFailure(@NotNull Throwable exception) {
        Intrinsics.checkNotNullParameter(exception, "exception");
        return new Result.Failure(exception);
    }

    private static final <R, T> R fold(Object obj, Function1<? super T, ? extends R> onSuccess, Function1<? super Throwable, ? extends R> onFailure) {
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        Intrinsics.checkNotNullParameter(onFailure, "onFailure");
        Throwable thM1109exceptionOrNullimpl = Result.m1109exceptionOrNullimpl(obj);
        return thM1109exceptionOrNullimpl == null ? onSuccess.invoke(obj) : onFailure.invoke(thM1109exceptionOrNullimpl);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final <R, T extends R> R getOrDefault(Object obj, R r) {
        return Result.m1112isFailureimpl(obj) ? r : obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final <R, T extends R> R getOrElse(Object obj, Function1<? super Throwable, ? extends R> onFailure) {
        Intrinsics.checkNotNullParameter(onFailure, "onFailure");
        Throwable thM1109exceptionOrNullimpl = Result.m1109exceptionOrNullimpl(obj);
        return thM1109exceptionOrNullimpl == null ? obj : onFailure.invoke(thM1109exceptionOrNullimpl);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final <T> T getOrThrow(Object obj) throws Throwable {
        throwOnFailure(obj);
        return obj;
    }

    private static final <R, T> Object map(Object obj, Function1<? super T, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(transform, "transform");
        return Result.m1113isSuccessimpl(obj) ? Result.m1106constructorimpl(transform.invoke(obj)) : Result.m1106constructorimpl(obj);
    }

    private static final <R, T> Object mapCatching(Object obj, Function1<? super T, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(transform, "transform");
        if (!Result.m1113isSuccessimpl(obj)) {
            return Result.m1106constructorimpl(obj);
        }
        try {
            return Result.m1106constructorimpl(transform.invoke(obj));
        } catch (Throwable th) {
            Result.Companion companion = Result.INSTANCE;
            return Result.m1106constructorimpl(createFailure(th));
        }
    }

    private static final <T> Object onFailure(Object obj, Function1<? super Throwable, Unit> action) {
        Intrinsics.checkNotNullParameter(action, "action");
        Throwable thM1109exceptionOrNullimpl = Result.m1109exceptionOrNullimpl(obj);
        if (thM1109exceptionOrNullimpl != null) {
            action.invoke(thM1109exceptionOrNullimpl);
        }
        return obj;
    }

    private static final <T> Object onSuccess(Object obj, Function1<? super T, Unit> action) {
        Intrinsics.checkNotNullParameter(action, "action");
        if (Result.m1113isSuccessimpl(obj)) {
            action.invoke(obj);
        }
        return obj;
    }

    private static final <R, T extends R> Object recover(Object obj, Function1<? super Throwable, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(transform, "transform");
        Throwable thM1109exceptionOrNullimpl = Result.m1109exceptionOrNullimpl(obj);
        return thM1109exceptionOrNullimpl == null ? obj : Result.m1106constructorimpl(transform.invoke(thM1109exceptionOrNullimpl));
    }

    private static final <R, T extends R> Object recoverCatching(Object obj, Function1<? super Throwable, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(transform, "transform");
        Throwable thM1109exceptionOrNullimpl = Result.m1109exceptionOrNullimpl(obj);
        if (thM1109exceptionOrNullimpl == null) {
            return obj;
        }
        try {
            return Result.m1106constructorimpl(transform.invoke(thM1109exceptionOrNullimpl));
        } catch (Throwable th) {
            Result.Companion companion = Result.INSTANCE;
            return Result.m1106constructorimpl(createFailure(th));
        }
    }

    private static final <R> Object runCatching(Function0<? extends R> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        try {
            Result.Companion companion = Result.INSTANCE;
            return Result.m1106constructorimpl(block.invoke());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m1106constructorimpl(createFailure(th));
        }
    }

    public static final void throwOnFailure(@NotNull Object obj) throws Throwable {
        if (obj instanceof Result.Failure) {
            throw ((Result.Failure) obj).exception;
        }
    }

    private static final <T, R> Object runCatching(T t, Function1<? super T, ? extends R> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        try {
            Result.Companion companion = Result.INSTANCE;
            return Result.m1106constructorimpl(block.invoke(t));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m1106constructorimpl(createFailure(th));
        }
    }
}
