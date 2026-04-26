package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class zx3 {
    public static final by2 a = new by2("ResolutionAnchorProvider");

    public static final fy2 getResolutionAnchorIfAny(@NotNull fy2 fy2Var) {
        Intrinsics.checkNotNullParameter(fy2Var, "<this>");
        zt2.a(fy2Var.getCapability(a));
        return null;
    }
}
