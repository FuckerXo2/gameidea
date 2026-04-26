package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.b;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ey implements dy {
    public final ow4 a;
    public NewCapturedTypeConstructor b;

    public ey(@NotNull ow4 projection) {
        Intrinsics.checkNotNullParameter(projection, "projection");
        this.a = projection;
        getProjection().getProjectionKind();
        Variance variance = Variance.INVARIANT;
    }

    @Override // defpackage.dy, defpackage.wv4
    @NotNull
    public b getBuiltIns() {
        b builtIns = getProjection().getType().getConstructor().getBuiltIns();
        Intrinsics.checkNotNullExpressionValue(builtIns, "projection.type.constructor.builtIns");
        return builtIns;
    }

    @Override // defpackage.dy, defpackage.wv4
    /* JADX INFO: renamed from: getDeclarationDescriptor, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ t10 mo1045getDeclarationDescriptor() {
        return (t10) getDeclarationDescriptor();
    }

    public final NewCapturedTypeConstructor getNewTypeConstructor() {
        return this.b;
    }

    @Override // defpackage.dy, defpackage.wv4
    @NotNull
    public List<jw4> getParameters() {
        return o30.emptyList();
    }

    @Override // defpackage.dy
    @NotNull
    public ow4 getProjection() {
        return this.a;
    }

    @Override // defpackage.dy, defpackage.wv4
    @NotNull
    /* JADX INFO: renamed from: getSupertypes */
    public Collection<oh2> mo1131getSupertypes() {
        oh2 type = getProjection().getProjectionKind() == Variance.OUT_VARIANCE ? getProjection().getType() : getBuiltIns().getNullableAnyType();
        Intrinsics.checkNotNullExpressionValue(type, "if (projection.projectio… builtIns.nullableAnyType");
        return n30.listOf(type);
    }

    @Override // defpackage.dy, defpackage.wv4
    public boolean isDenotable() {
        return false;
    }

    public final void setNewTypeConstructor(NewCapturedTypeConstructor newCapturedTypeConstructor) {
        this.b = newCapturedTypeConstructor;
    }

    @NotNull
    public String toString() {
        return "CapturedTypeConstructor(" + getProjection() + ')';
    }

    public Void getDeclarationDescriptor() {
        return null;
    }

    @Override // defpackage.dy, defpackage.wv4
    @NotNull
    public ey refine(@NotNull sh2 kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        ow4 ow4VarRefine = getProjection().refine(kotlinTypeRefiner);
        Intrinsics.checkNotNullExpressionValue(ow4VarRefine, "projection.refine(kotlinTypeRefiner)");
        return new ey(ow4VarRefine);
    }
}
