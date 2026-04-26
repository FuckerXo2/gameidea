package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class l45 {
    public final oh2 a;
    public final boolean b;

    public l45(@NotNull oh2 type, boolean z) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.a = type;
        this.b = z;
    }

    public final boolean getHasDefaultValue() {
        return this.b;
    }

    @NotNull
    public final oh2 getType() {
        return this.a;
    }
}
