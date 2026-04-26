package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class gt0 extends ft0 {
    public final ih4 b;

    public gt0(@NotNull ih4 delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.b = delegate;
    }

    @Override // defpackage.ft0
    public ih4 getDelegate() {
        return this.b;
    }

    @Override // defpackage.g15
    @NotNull
    public ih4 makeNullableAsSpecified(boolean z) {
        return z == isMarkedNullable() ? this : getDelegate().makeNullableAsSpecified(z).replaceAnnotations(getAnnotations());
    }

    @Override // defpackage.ih4, defpackage.g15
    @NotNull
    public gt0 replaceAnnotations(@NotNull ka newAnnotations) {
        Intrinsics.checkNotNullParameter(newAnnotations, "newAnnotations");
        return newAnnotations != getAnnotations() ? new ba(this, newAnnotations) : this;
    }
}
