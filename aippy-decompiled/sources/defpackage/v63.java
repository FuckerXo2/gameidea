package defpackage;

import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.selects.OnTimeout;
import kotlinx.coroutines.selects.a;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class v63 {
    public static final <R> void onTimeout(@NotNull a aVar, long j, @NotNull Function1<? super kd0<? super R>, ? extends Object> function1) {
        aVar.invoke(new OnTimeout(j).getSelectClause(), function1);
    }

    /* JADX INFO: renamed from: onTimeout-8Mi8wO0, reason: not valid java name */
    public static final <R> void m1954onTimeout8Mi8wO0(@NotNull a aVar, long j, @NotNull Function1<? super kd0<? super R>, ? extends Object> function1) {
        onTimeout(aVar, DelayKt.m1283toDelayMillisLRDsOJo(j), function1);
    }
}
