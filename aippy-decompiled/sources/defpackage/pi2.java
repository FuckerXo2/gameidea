package defpackage;

import kotlin.InitializedLazyImpl;
import kotlin.b;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class pi2 extends b {
    private static final <T> T getValue(di2 di2Var, Object obj, dg2 property) {
        Intrinsics.checkNotNullParameter(di2Var, "<this>");
        Intrinsics.checkNotNullParameter(property, "property");
        return (T) di2Var.getValue();
    }

    @NotNull
    public static <T> di2 lazyOf(T t) {
        return new InitializedLazyImpl(t);
    }
}
