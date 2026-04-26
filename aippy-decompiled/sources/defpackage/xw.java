package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class xw {
    public static final boolean a;

    static {
        boolean z;
        try {
            Class.forName("java.lang.ClassValue");
            z = true;
        } catch (Throwable unused) {
            z = false;
        }
        a = z;
    }

    @NotNull
    public static final <T> sa4 createCache(@NotNull Function1<? super gf2, ? extends ig2> factory) {
        Intrinsics.checkNotNullParameter(factory, "factory");
        return a ? new k10(factory) : new ia0(factory);
    }

    @NotNull
    public static final <T> ka3 createParametrizedCache(@NotNull Function2<? super gf2, ? super List<? extends jg2>, ? extends ig2> factory) {
        Intrinsics.checkNotNullParameter(factory, "factory");
        return a ? new n10(factory) : new ja0(factory);
    }
}
