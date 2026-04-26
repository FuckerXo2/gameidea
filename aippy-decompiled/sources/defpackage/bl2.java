package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class bl2 {
    public static final bl2 a = new bl2();
    public static jl b = new eh4();

    private bl2() {
    }

    @NotNull
    public static final jl getDefLoadMoreView() {
        return b;
    }

    public static final void setDefLoadMoreView(@NotNull jl jlVar) {
        Intrinsics.checkNotNullParameter(jlVar, "<set-?>");
        b = jlVar;
    }

    public static /* synthetic */ void getDefLoadMoreView$annotations() {
    }
}
