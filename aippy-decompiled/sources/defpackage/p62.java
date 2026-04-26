package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class p62 {
    public static final boolean isJavaField(@NotNull so3 so3Var) {
        Intrinsics.checkNotNullParameter(so3Var, "<this>");
        return so3Var.getGetter() == null;
    }
}
