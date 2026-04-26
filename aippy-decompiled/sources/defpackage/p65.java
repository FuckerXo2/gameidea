package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class p65 {
    public final String a;
    public final boolean b;

    public p65(String name, boolean z) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.a = name;
        this.b = z;
    }

    public Integer compareTo(@NotNull p65 visibility) {
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        return o65.a.compareLocal$compiler_common(this, visibility);
    }

    @NotNull
    public String getInternalDisplayName() {
        return this.a;
    }

    public final boolean isPublicAPI() {
        return this.b;
    }

    @NotNull
    public final String toString() {
        return getInternalDisplayName();
    }

    @NotNull
    public p65 normalize() {
        return this;
    }
}
