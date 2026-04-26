package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class b34 {
    public static boolean b;
    public static final b34 c = new b34();
    public static xx1 a = new hr0();

    private b34() {
    }

    public final xx1 getSVGALogger() {
        return a;
    }

    @NotNull
    public final b34 injectSVGALoggerImp(@NotNull xx1 logImp) {
        Intrinsics.checkParameterIsNotNull(logImp, "logImp");
        a = logImp;
        return this;
    }

    public final boolean isLogEnabled() {
        return b;
    }

    @NotNull
    public final b34 setLogEnabled(boolean z) {
        b = z;
        return this;
    }
}
