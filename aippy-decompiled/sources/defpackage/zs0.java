package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class zs0 extends ft0 implements vo0, at0 {
    public static final a d = new a(null);
    public final ih4 b;
    public final boolean c;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final boolean canHaveUndefinedNullability(g15 g15Var) {
            g15Var.getConstructor();
            return (g15Var.getConstructor().mo1045getDeclarationDescriptor() instanceof jw4) || (g15Var instanceof o03) || (g15Var instanceof pn4);
        }

        public static /* synthetic */ zs0 makeDefinitelyNotNull$default(a aVar, g15 g15Var, boolean z, int i, Object obj) {
            if ((i & 2) != 0) {
                z = false;
            }
            return aVar.makeDefinitelyNotNull(g15Var, z);
        }

        private final boolean makesSenseToBeDefinitelyNotNull(g15 g15Var, boolean z) {
            if (!canHaveUndefinedNullability(g15Var)) {
                return false;
            }
            if (g15Var instanceof pn4) {
                return ex4.isNullableType(g15Var);
            }
            t10 t10VarMo1045getDeclarationDescriptor = g15Var.getConstructor().mo1045getDeclarationDescriptor();
            kw4 kw4Var = t10VarMo1045getDeclarationDescriptor instanceof kw4 ? (kw4) t10VarMo1045getDeclarationDescriptor : null;
            if (kw4Var == null || kw4Var.isInitialized()) {
                return (z && (g15Var.getConstructor().mo1045getDeclarationDescriptor() instanceof jw4)) ? ex4.isNullableType(g15Var) : !q33.a.isSubtypeOfAny(g15Var);
            }
            return true;
        }

        public final zs0 makeDefinitelyNotNull(@NotNull g15 type, boolean z) {
            Intrinsics.checkNotNullParameter(type, "type");
            if (type instanceof zs0) {
                return (zs0) type;
            }
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (!makesSenseToBeDefinitelyNotNull(type, z)) {
                return null;
            }
            if (type instanceof md1) {
                md1 md1Var = (md1) type;
                Intrinsics.areEqual(md1Var.getLowerBound().getConstructor(), md1Var.getUpperBound().getConstructor());
            }
            return new zs0(rd1.lowerIfFlexible(type), z, defaultConstructorMarker);
        }

        private a() {
        }
    }

    public /* synthetic */ zs0(ih4 ih4Var, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(ih4Var, z);
    }

    @Override // defpackage.ft0
    public ih4 getDelegate() {
        return this.b;
    }

    @NotNull
    public final ih4 getOriginal() {
        return this.b;
    }

    @Override // defpackage.ft0, defpackage.oh2
    public boolean isMarkedNullable() {
        return false;
    }

    @Override // defpackage.vo0
    public boolean isTypeVariable() {
        getDelegate().getConstructor();
        return getDelegate().getConstructor().mo1045getDeclarationDescriptor() instanceof jw4;
    }

    @Override // defpackage.vo0
    @NotNull
    public oh2 substitutionResult(@NotNull oh2 replacement) {
        Intrinsics.checkNotNullParameter(replacement, "replacement");
        return ik4.makeDefinitelyNotNullOrNotNull(replacement.unwrap(), this.c);
    }

    @Override // defpackage.ih4
    @NotNull
    public String toString() {
        return getDelegate() + " & Any";
    }

    private zs0(ih4 ih4Var, boolean z) {
        this.b = ih4Var;
        this.c = z;
    }

    @Override // defpackage.g15
    @NotNull
    public ih4 makeNullableAsSpecified(boolean z) {
        return z ? getDelegate().makeNullableAsSpecified(z) : this;
    }

    @Override // defpackage.ft0
    @NotNull
    public zs0 replaceDelegate(@NotNull ih4 delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        return new zs0(delegate, this.c);
    }

    @Override // defpackage.ih4, defpackage.g15
    @NotNull
    public zs0 replaceAnnotations(@NotNull ka newAnnotations) {
        Intrinsics.checkNotNullParameter(newAnnotations, "newAnnotations");
        return new zs0(getDelegate().replaceAnnotations(newAnnotations), this.c);
    }
}
