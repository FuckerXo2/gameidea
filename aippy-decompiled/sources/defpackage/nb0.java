package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class nb0 {
    public static final nb0 a = new nb0();

    private nb0() {
    }

    public static final boolean canBeUsedForConstVal(@NotNull oh2 type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return ob0.canBeUsedForConstVal(type);
    }
}
