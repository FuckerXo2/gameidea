package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class z13 extends ft0 implements a23 {
    public final ih4 b;

    public z13(@NotNull ih4 delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.b = delegate;
    }

    private final ih4 prepareReplacement(ih4 ih4Var) {
        ih4 ih4VarMakeNullableAsSpecified = ih4Var.makeNullableAsSpecified(false);
        return !TypeUtilsKt.isTypeParameter(ih4Var) ? ih4VarMakeNullableAsSpecified : new z13(ih4VarMakeNullableAsSpecified);
    }

    @Override // defpackage.ft0
    public ih4 getDelegate() {
        return this.b;
    }

    @Override // defpackage.ft0, defpackage.oh2
    public boolean isMarkedNullable() {
        return false;
    }

    @Override // defpackage.a23, defpackage.vo0
    public boolean isTypeVariable() {
        return true;
    }

    @Override // defpackage.a23, defpackage.vo0
    @NotNull
    public oh2 substitutionResult(@NotNull oh2 replacement) {
        Intrinsics.checkNotNullParameter(replacement, "replacement");
        g15 g15VarUnwrap = replacement.unwrap();
        if (!TypeUtilsKt.isTypeParameter(g15VarUnwrap) && !ex4.isNullableType(g15VarUnwrap)) {
            return g15VarUnwrap;
        }
        if (g15VarUnwrap instanceof ih4) {
            return prepareReplacement((ih4) g15VarUnwrap);
        }
        if (!(g15VarUnwrap instanceof md1)) {
            throw new IllegalStateException(Intrinsics.stringPlus("Incorrect type: ", g15VarUnwrap).toString());
        }
        md1 md1Var = (md1) g15VarUnwrap;
        return ix4.wrapEnhancement(KotlinTypeFactory.flexibleType(prepareReplacement(md1Var.getLowerBound()), prepareReplacement(md1Var.getUpperBound())), ix4.getEnhancement(g15VarUnwrap));
    }

    @Override // defpackage.g15
    @NotNull
    public ih4 makeNullableAsSpecified(boolean z) {
        return z ? getDelegate().makeNullableAsSpecified(true) : this;
    }

    @Override // defpackage.ft0
    @NotNull
    public z13 replaceDelegate(@NotNull ih4 delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        return new z13(delegate);
    }

    @Override // defpackage.ih4, defpackage.g15
    @NotNull
    public z13 replaceAnnotations(@NotNull ka newAnnotations) {
        Intrinsics.checkNotNullParameter(newAnnotations, "newAnnotations");
        return new z13(getDelegate().replaceAnnotations(newAnnotations));
    }
}
