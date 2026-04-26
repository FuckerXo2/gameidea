package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.b;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class gz0 extends md1 implements hz0 {
    public final ka d;

    /* JADX WARN: Illegal instructions before constructor call */
    public gz0(@NotNull b builtIns, @NotNull ka annotations) {
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        ih4 nothingType = builtIns.getNothingType();
        Intrinsics.checkNotNullExpressionValue(nothingType, "builtIns.nothingType");
        ih4 nullableAnyType = builtIns.getNullableAnyType();
        Intrinsics.checkNotNullExpressionValue(nullableAnyType, "builtIns.nullableAnyType");
        super(nothingType, nullableAnyType);
        this.d = annotations;
    }

    @Override // defpackage.md1, defpackage.g15, defpackage.oh2, defpackage.z9
    @NotNull
    public ka getAnnotations() {
        return this.d;
    }

    @Override // defpackage.md1
    @NotNull
    public ih4 getDelegate() {
        return getUpperBound();
    }

    @Override // defpackage.md1, defpackage.oh2
    public boolean isMarkedNullable() {
        return false;
    }

    @Override // defpackage.oh2
    @NotNull
    public gz0 refine(@NotNull sh2 kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }

    @Override // defpackage.md1
    @NotNull
    public String render(@NotNull DescriptorRenderer renderer, @NotNull au0 options) {
        Intrinsics.checkNotNullParameter(renderer, "renderer");
        Intrinsics.checkNotNullParameter(options, "options");
        return "dynamic";
    }

    @Override // defpackage.g15
    @NotNull
    public gz0 makeNullableAsSpecified(boolean z) {
        return this;
    }

    @Override // defpackage.g15
    @NotNull
    public gz0 replaceAnnotations(@NotNull ka newAnnotations) {
        Intrinsics.checkNotNullParameter(newAnnotations, "newAnnotations");
        return new gz0(TypeUtilsKt.getBuiltIns(getDelegate()), newAnnotations);
    }
}
