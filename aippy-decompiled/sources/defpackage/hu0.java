package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class hu0 {
    public final Integer compareTo(@NotNull hu0 visibility) {
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        return getDelegate().compareTo(visibility.getDelegate());
    }

    @NotNull
    public abstract p65 getDelegate();

    @NotNull
    public abstract String getInternalDisplayName();

    public final boolean isPublicAPI() {
        return getDelegate().isPublicAPI();
    }

    public abstract boolean isVisible(kt3 kt3Var, @NotNull up0 up0Var, @NotNull np0 np0Var);

    @NotNull
    public abstract hu0 normalize();

    @NotNull
    public final String toString() {
        return getDelegate().toString();
    }
}
