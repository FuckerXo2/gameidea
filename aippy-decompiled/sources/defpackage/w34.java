package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class w34 implements v34 {
    public final Iterable a;
    public final sw b;

    public w34(@NotNull kl4 storageManager, @NotNull Iterable<? extends Object> samWithReceiverResolvers) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(samWithReceiverResolvers, "samWithReceiverResolvers");
        this.a = samWithReceiverResolvers;
        this.b = storageManager.createCacheWithNullableValues();
    }
}
