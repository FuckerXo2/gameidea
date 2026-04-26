package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class wn4 {
    public final oh2 a;
    public final wn4 b;

    public wn4(@NotNull oh2 type, wn4 wn4Var) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.a = type;
        this.b = wn4Var;
    }

    public final wn4 getPrevious() {
        return this.b;
    }

    @NotNull
    public final oh2 getType() {
        return this.a;
    }
}
