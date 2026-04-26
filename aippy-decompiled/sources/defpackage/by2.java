package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class by2 {
    public final String a;

    public by2(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.a = name;
    }

    @NotNull
    public String toString() {
        return this.a;
    }
}
