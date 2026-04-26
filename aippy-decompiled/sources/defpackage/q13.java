package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class q13 extends qu0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q13(@NotNull kl4 storageManager, @NotNull Function0<? extends List<? extends ea>> compute) {
        super(storageManager, compute);
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(compute, "compute");
    }

    @Override // defpackage.qu0, defpackage.ka
    public boolean isEmpty() {
        return false;
    }
}
