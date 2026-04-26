package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ph4 implements cy2 {
    public o62 a;

    @NotNull
    public final o62 getResolver() {
        o62 o62Var = this.a;
        if (o62Var != null) {
            return o62Var;
        }
        Intrinsics.throwUninitializedPropertyAccessException("resolver");
        return null;
    }

    @Override // defpackage.cy2
    public y00 resolveClass(@NotNull d62 javaClass) {
        Intrinsics.checkNotNullParameter(javaClass, "javaClass");
        return getResolver().resolveClass(javaClass);
    }

    public final void setResolver(@NotNull o62 o62Var) {
        Intrinsics.checkNotNullParameter(o62Var, "<set-?>");
        this.a = o62Var;
    }
}
