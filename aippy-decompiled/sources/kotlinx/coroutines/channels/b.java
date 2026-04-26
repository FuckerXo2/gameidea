package kotlinx.coroutines.channels;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.channels.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    @NotNull
    public static final <E> a Channel(int i, @NotNull BufferOverflow bufferOverflow, Function1<? super E, Unit> function1) {
        if (i == -2) {
            return bufferOverflow == BufferOverflow.SUSPEND ? new BufferedChannel(a.t.getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core(), function1) : new d(1, bufferOverflow, function1);
        }
        if (i != -1) {
            return i != 0 ? i != Integer.MAX_VALUE ? bufferOverflow == BufferOverflow.SUSPEND ? new BufferedChannel(i, function1) : new d(i, bufferOverflow, function1) : new BufferedChannel(Integer.MAX_VALUE, function1) : bufferOverflow == BufferOverflow.SUSPEND ? new BufferedChannel(0, function1) : new d(1, bufferOverflow, function1);
        }
        if (bufferOverflow == BufferOverflow.SUSPEND) {
            return new d(1, BufferOverflow.DROP_OLDEST, function1);
        }
        throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
    }

    public static /* synthetic */ a Channel$default(int i, BufferOverflow bufferOverflow, Function1 function1, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        if ((i2 & 2) != 0) {
            bufferOverflow = BufferOverflow.SUSPEND;
        }
        if ((i2 & 4) != 0) {
            function1 = null;
        }
        return Channel(i, bufferOverflow, function1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: getOrElse-WpGqRn0, reason: not valid java name */
    public static final <T> T m1294getOrElseWpGqRn0(@NotNull Object obj, @NotNull Function1<? super Throwable, ? extends T> function1) {
        return obj instanceof c.C0172c ? function1.invoke(c.m1302exceptionOrNullimpl(obj)) : obj;
    }

    @NotNull
    /* JADX INFO: renamed from: onClosed-WpGqRn0, reason: not valid java name */
    public static final <T> Object m1295onClosedWpGqRn0(@NotNull Object obj, @NotNull Function1<? super Throwable, Unit> function1) {
        if (obj instanceof c.a) {
            function1.invoke(c.m1302exceptionOrNullimpl(obj));
        }
        return obj;
    }

    @NotNull
    /* JADX INFO: renamed from: onFailure-WpGqRn0, reason: not valid java name */
    public static final <T> Object m1296onFailureWpGqRn0(@NotNull Object obj, @NotNull Function1<? super Throwable, Unit> function1) {
        if (obj instanceof c.C0172c) {
            function1.invoke(c.m1302exceptionOrNullimpl(obj));
        }
        return obj;
    }

    @NotNull
    /* JADX INFO: renamed from: onSuccess-WpGqRn0, reason: not valid java name */
    public static final <T> Object m1297onSuccessWpGqRn0(@NotNull Object obj, @NotNull Function1<? super T, Unit> function1) {
        if (!(obj instanceof c.C0172c)) {
            function1.invoke(obj);
        }
        return obj;
    }

    public static /* synthetic */ a Channel$default(int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        return Channel(i);
    }

    public static final /* synthetic */ a Channel(int i) {
        return Channel$default(i, null, null, 6, null);
    }
}
