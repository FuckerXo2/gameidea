package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class u33 extends gt0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u33(@NotNull ih4 delegate) {
        super(delegate);
        Intrinsics.checkNotNullParameter(delegate, "delegate");
    }

    @Override // defpackage.ft0, defpackage.oh2
    public boolean isMarkedNullable() {
        return true;
    }

    @Override // defpackage.ft0
    @NotNull
    public u33 replaceDelegate(@NotNull ih4 delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        return new u33(delegate);
    }
}
