package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class kx {
    public static final int getArity(@NotNull ix ixVar) {
        Intrinsics.checkNotNullParameter(ixVar, "<this>");
        return ixVar.getParameterTypes().size();
    }
}
