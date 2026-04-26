package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.InvalidModuleException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b52 {
    public static final by2 a = new by2("InvalidModuleNotifier");

    public static final void moduleInvalidated(@NotNull fy2 fy2Var) {
        Intrinsics.checkNotNullParameter(fy2Var, "<this>");
        zt2.a(fy2Var.getCapability(a));
        throw new InvalidModuleException(Intrinsics.stringPlus("Accessing invalid module descriptor ", fy2Var));
    }
}
