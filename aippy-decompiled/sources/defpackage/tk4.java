package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.b;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class tk4 extends pw4 {
    public final oh2 a;

    public tk4(@NotNull b kotlinBuiltIns) {
        Intrinsics.checkNotNullParameter(kotlinBuiltIns, "kotlinBuiltIns");
        ih4 nullableAnyType = kotlinBuiltIns.getNullableAnyType();
        Intrinsics.checkNotNullExpressionValue(nullableAnyType, "kotlinBuiltIns.nullableAnyType");
        this.a = nullableAnyType;
    }

    @Override // defpackage.pw4, defpackage.ow4
    @NotNull
    public Variance getProjectionKind() {
        return Variance.OUT_VARIANCE;
    }

    @Override // defpackage.pw4, defpackage.ow4
    @NotNull
    public oh2 getType() {
        return this.a;
    }

    @Override // defpackage.pw4, defpackage.ow4
    public boolean isStarProjection() {
        return true;
    }

    @Override // defpackage.pw4, defpackage.ow4
    @NotNull
    public ow4 refine(@NotNull sh2 kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }
}
