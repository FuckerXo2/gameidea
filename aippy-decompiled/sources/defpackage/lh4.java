package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class lh4 extends ft0 implements hx4 {
    public final ih4 b;
    public final oh2 c;

    public lh4(@NotNull ih4 delegate, @NotNull oh2 enhancement) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(enhancement, "enhancement");
        this.b = delegate;
        this.c = enhancement;
    }

    @Override // defpackage.ft0
    public ih4 getDelegate() {
        return this.b;
    }

    @Override // defpackage.hx4
    @NotNull
    public oh2 getEnhancement() {
        return this.c;
    }

    @Override // defpackage.ih4
    @NotNull
    public String toString() {
        return "[@EnhancedForWarnings(" + getEnhancement() + ")] " + getOrigin();
    }

    @Override // defpackage.hx4
    @NotNull
    public ih4 getOrigin() {
        return getDelegate();
    }

    @Override // defpackage.g15
    @NotNull
    public ih4 makeNullableAsSpecified(boolean z) {
        return (ih4) ix4.wrapEnhancement(getOrigin().makeNullableAsSpecified(z), getEnhancement().unwrap().makeNullableAsSpecified(z));
    }

    @Override // defpackage.g15
    @NotNull
    public ih4 replaceAnnotations(@NotNull ka newAnnotations) {
        Intrinsics.checkNotNullParameter(newAnnotations, "newAnnotations");
        return (ih4) ix4.wrapEnhancement(getOrigin().replaceAnnotations(newAnnotations), getEnhancement());
    }

    @Override // defpackage.ft0
    @NotNull
    public lh4 replaceDelegate(@NotNull ih4 delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        return new lh4(delegate, getEnhancement());
    }

    @Override // defpackage.ft0, defpackage.oh2
    @NotNull
    public lh4 refine(@NotNull sh2 kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return new lh4((ih4) kotlinTypeRefiner.refineType((rh2) getDelegate()), kotlinTypeRefiner.refineType((rh2) getEnhancement()));
    }
}
