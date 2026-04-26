package defpackage;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class od1 extends md1 implements vo0 {
    public static final a e = new a(null);
    public static boolean f;
    public boolean d;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public od1(@NotNull ih4 lowerBound, @NotNull ih4 upperBound) {
        super(lowerBound, upperBound);
        Intrinsics.checkNotNullParameter(lowerBound, "lowerBound");
        Intrinsics.checkNotNullParameter(upperBound, "upperBound");
    }

    private final void runAssertions() {
        if (!f || this.d) {
            return;
        }
        this.d = true;
        rd1.isFlexible(getLowerBound());
        rd1.isFlexible(getUpperBound());
        Intrinsics.areEqual(getLowerBound(), getUpperBound());
        ph2.a.isSubtypeOf(getLowerBound(), getUpperBound());
    }

    @Override // defpackage.md1
    @NotNull
    public ih4 getDelegate() {
        runAssertions();
        return getLowerBound();
    }

    @Override // defpackage.vo0
    public boolean isTypeVariable() {
        return (getLowerBound().getConstructor().mo1045getDeclarationDescriptor() instanceof jw4) && Intrinsics.areEqual(getLowerBound().getConstructor(), getUpperBound().getConstructor());
    }

    @Override // defpackage.g15
    @NotNull
    public g15 makeNullableAsSpecified(boolean z) {
        return KotlinTypeFactory.flexibleType(getLowerBound().makeNullableAsSpecified(z), getUpperBound().makeNullableAsSpecified(z));
    }

    @Override // defpackage.md1
    @NotNull
    public String render(@NotNull DescriptorRenderer renderer, @NotNull au0 options) {
        Intrinsics.checkNotNullParameter(renderer, "renderer");
        Intrinsics.checkNotNullParameter(options, "options");
        if (!options.getDebugMode()) {
            return renderer.renderFlexibleType(renderer.renderType(getLowerBound()), renderer.renderType(getUpperBound()), TypeUtilsKt.getBuiltIns(this));
        }
        return '(' + renderer.renderType(getLowerBound()) + ".." + renderer.renderType(getUpperBound()) + ')';
    }

    @Override // defpackage.g15
    @NotNull
    public g15 replaceAnnotations(@NotNull ka newAnnotations) {
        Intrinsics.checkNotNullParameter(newAnnotations, "newAnnotations");
        return KotlinTypeFactory.flexibleType(getLowerBound().replaceAnnotations(newAnnotations), getUpperBound().replaceAnnotations(newAnnotations));
    }

    @Override // defpackage.vo0
    @NotNull
    public oh2 substitutionResult(@NotNull oh2 replacement) {
        g15 g15VarFlexibleType;
        Intrinsics.checkNotNullParameter(replacement, "replacement");
        g15 g15VarUnwrap = replacement.unwrap();
        if (g15VarUnwrap instanceof md1) {
            g15VarFlexibleType = g15VarUnwrap;
        } else {
            if (!(g15VarUnwrap instanceof ih4)) {
                throw new NoWhenBranchMatchedException();
            }
            ih4 ih4Var = (ih4) g15VarUnwrap;
            g15VarFlexibleType = KotlinTypeFactory.flexibleType(ih4Var, ih4Var.makeNullableAsSpecified(true));
        }
        return ix4.inheritEnhancement(g15VarFlexibleType, g15VarUnwrap);
    }

    @Override // defpackage.md1
    @NotNull
    public String toString() {
        return '(' + getLowerBound() + ".." + getUpperBound() + ')';
    }

    @Override // defpackage.oh2
    @NotNull
    public md1 refine(@NotNull sh2 kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return new od1((ih4) kotlinTypeRefiner.refineType((rh2) getLowerBound()), (ih4) kotlinTypeRefiner.refineType((rh2) getUpperBound()));
    }
}
