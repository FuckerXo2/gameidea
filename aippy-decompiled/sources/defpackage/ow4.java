package defpackage;

import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface ow4 extends qv4 {
    @NotNull
    Variance getProjectionKind();

    @NotNull
    oh2 getType();

    boolean isStarProjection();

    @NotNull
    ow4 refine(@NotNull sh2 sh2Var);
}
