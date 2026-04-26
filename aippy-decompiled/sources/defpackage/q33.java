package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class q33 {
    public static final q33 a = new q33();

    private q33() {
    }

    public final boolean isSubtypeOfAny(@NotNull g15 type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return n1.a.hasNotNullSupertype(bh4.a.newTypeCheckerState(false, true), rd1.lowerIfFlexible(type), TypeCheckerState.a.b.a);
    }
}
