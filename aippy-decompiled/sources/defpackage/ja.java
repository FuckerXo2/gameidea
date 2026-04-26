package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ja extends pb0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ja(@NotNull ea value) {
        super(value);
        Intrinsics.checkNotNullParameter(value, "value");
    }

    @Override // defpackage.pb0
    @NotNull
    public oh2 getType(@NotNull fy2 module) {
        Intrinsics.checkNotNullParameter(module, "module");
        return ((ea) getValue()).getType();
    }
}
