package defpackage;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class o03 extends ih4 implements gy {
    public final CaptureStatus b;
    public final NewCapturedTypeConstructor c;
    public final g15 d;
    public final ka e;
    public final boolean f;
    public final boolean g;

    public /* synthetic */ o03(CaptureStatus captureStatus, NewCapturedTypeConstructor newCapturedTypeConstructor, g15 g15Var, ka kaVar, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(captureStatus, newCapturedTypeConstructor, g15Var, (i & 8) != 0 ? ka.m.getEMPTY() : kaVar, (i & 16) != 0 ? false : z, (i & 32) != 0 ? false : z2);
    }

    @Override // defpackage.ih4, defpackage.g15, defpackage.oh2, defpackage.z9
    @NotNull
    public ka getAnnotations() {
        return this.e;
    }

    @Override // defpackage.oh2
    @NotNull
    public List<ow4> getArguments() {
        return o30.emptyList();
    }

    @NotNull
    public final CaptureStatus getCaptureStatus() {
        return this.b;
    }

    public final g15 getLowerType() {
        return this.d;
    }

    @Override // defpackage.oh2
    @NotNull
    public MemberScope getMemberScope() {
        MemberScope memberScopeCreateErrorScope = a41.createErrorScope("No member resolution should be done on captured type!", true);
        Intrinsics.checkNotNullExpressionValue(memberScopeCreateErrorScope, "createErrorScope(\"No mem…on captured type!\", true)");
        return memberScopeCreateErrorScope;
    }

    @Override // defpackage.oh2
    public boolean isMarkedNullable() {
        return this.f;
    }

    public final boolean isProjectionNotNull() {
        return this.g;
    }

    @Override // defpackage.oh2
    @NotNull
    public NewCapturedTypeConstructor getConstructor() {
        return this.c;
    }

    public o03(@NotNull CaptureStatus captureStatus, @NotNull NewCapturedTypeConstructor constructor, g15 g15Var, @NotNull ka annotations, boolean z, boolean z2) {
        Intrinsics.checkNotNullParameter(captureStatus, "captureStatus");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        this.b = captureStatus;
        this.c = constructor;
        this.d = g15Var;
        this.e = annotations;
        this.f = z;
        this.g = z2;
    }

    @Override // defpackage.ih4, defpackage.g15
    @NotNull
    public o03 makeNullableAsSpecified(boolean z) {
        return new o03(this.b, getConstructor(), this.d, getAnnotations(), z, false, 32, null);
    }

    @Override // defpackage.oh2
    @NotNull
    public o03 refine(@NotNull sh2 kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        CaptureStatus captureStatus = this.b;
        NewCapturedTypeConstructor newCapturedTypeConstructorRefine = getConstructor().refine(kotlinTypeRefiner);
        g15 g15Var = this.d;
        return new o03(captureStatus, newCapturedTypeConstructorRefine, g15Var == null ? null : kotlinTypeRefiner.refineType((rh2) g15Var).unwrap(), getAnnotations(), isMarkedNullable(), false, 32, null);
    }

    @Override // defpackage.ih4, defpackage.g15
    @NotNull
    public o03 replaceAnnotations(@NotNull ka newAnnotations) {
        Intrinsics.checkNotNullParameter(newAnnotations, "newAnnotations");
        return new o03(this.b, getConstructor(), this.d, newAnnotations, isMarkedNullable(), false, 32, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public o03(@NotNull CaptureStatus captureStatus, g15 g15Var, @NotNull ow4 projection, @NotNull jw4 typeParameter) {
        Intrinsics.checkNotNullParameter(captureStatus, "captureStatus");
        Intrinsics.checkNotNullParameter(projection, "projection");
        Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
        ka kaVar = null;
        boolean z = false;
        boolean z2 = false;
        this(captureStatus, new NewCapturedTypeConstructor(projection, null, null, typeParameter, 6, null), g15Var, kaVar, z, z2, 56, null);
    }
}
