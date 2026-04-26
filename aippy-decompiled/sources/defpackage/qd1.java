package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class qd1 extends md1 implements hx4 {
    public final md1 d;
    public final oh2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qd1(@NotNull md1 origin, @NotNull oh2 enhancement) {
        super(origin.getLowerBound(), origin.getUpperBound());
        Intrinsics.checkNotNullParameter(origin, "origin");
        Intrinsics.checkNotNullParameter(enhancement, "enhancement");
        this.d = origin;
        this.e = enhancement;
    }

    @Override // defpackage.md1
    @NotNull
    public ih4 getDelegate() {
        return getOrigin().getDelegate();
    }

    @Override // defpackage.hx4
    @NotNull
    public oh2 getEnhancement() {
        return this.e;
    }

    @Override // defpackage.g15
    @NotNull
    public g15 makeNullableAsSpecified(boolean z) {
        return ix4.wrapEnhancement(getOrigin().makeNullableAsSpecified(z), getEnhancement().unwrap().makeNullableAsSpecified(z));
    }

    @Override // defpackage.md1
    @NotNull
    public String render(@NotNull DescriptorRenderer renderer, @NotNull au0 options) {
        Intrinsics.checkNotNullParameter(renderer, "renderer");
        Intrinsics.checkNotNullParameter(options, "options");
        return options.getEnhancedTypes() ? renderer.renderType(getEnhancement()) : getOrigin().render(renderer, options);
    }

    @Override // defpackage.g15
    @NotNull
    public g15 replaceAnnotations(@NotNull ka newAnnotations) {
        Intrinsics.checkNotNullParameter(newAnnotations, "newAnnotations");
        return ix4.wrapEnhancement(getOrigin().replaceAnnotations(newAnnotations), getEnhancement());
    }

    @Override // defpackage.md1
    @NotNull
    public String toString() {
        return "[@EnhancedForWarnings(" + getEnhancement() + ")] " + getOrigin();
    }

    @Override // defpackage.hx4
    @NotNull
    public md1 getOrigin() {
        return this.d;
    }

    @Override // defpackage.oh2
    @NotNull
    public qd1 refine(@NotNull sh2 kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return new qd1((md1) kotlinTypeRefiner.refineType((rh2) getOrigin()), kotlinTypeRefiner.refineType((rh2) getEnhancement()));
    }
}
