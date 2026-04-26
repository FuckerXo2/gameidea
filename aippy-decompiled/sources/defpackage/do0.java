package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class do0 {
    public final String a;

    public do0(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.a = name;
    }

    @NotNull
    public final String getName() {
        return this.a;
    }
}
