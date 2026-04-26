package kotlin;

import defpackage.bq0;
import defpackage.dq0;
import defpackage.z42;
import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static final Object a;

    static {
        Result.Companion companion = Result.INSTANCE;
        a = Result.m1106constructorimpl(z42.getCOROUTINE_SUSPENDED());
    }

    public static final <T, R> R invoke(@NotNull bq0 bq0Var, T t) {
        Intrinsics.checkNotNullParameter(bq0Var, "<this>");
        return (R) new dq0(bq0Var.getBlock$kotlin_stdlib(), t).runCallLoop();
    }
}
