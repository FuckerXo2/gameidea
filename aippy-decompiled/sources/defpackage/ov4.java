package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ov4 {
    public final jw4 a;
    public final oh2 b;
    public final oh2 c;

    public ov4(@NotNull jw4 typeParameter, @NotNull oh2 inProjection, @NotNull oh2 outProjection) {
        Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
        Intrinsics.checkNotNullParameter(inProjection, "inProjection");
        Intrinsics.checkNotNullParameter(outProjection, "outProjection");
        this.a = typeParameter;
        this.b = inProjection;
        this.c = outProjection;
    }

    @NotNull
    public final oh2 getInProjection() {
        return this.b;
    }

    @NotNull
    public final oh2 getOutProjection() {
        return this.c;
    }

    @NotNull
    public final jw4 getTypeParameter() {
        return this.a;
    }

    public final boolean isConsistent() {
        return ph2.a.isSubtypeOf(this.b, this.c);
    }
}
