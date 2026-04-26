package defpackage;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class lc2 {
    @NotNull
    public static final Set<String> jsonCachedSerialNames(@NotNull a94 a94Var) {
        Intrinsics.checkNotNullParameter(a94Var, "<this>");
        return oi3.cachedSerialNames(a94Var);
    }
}
