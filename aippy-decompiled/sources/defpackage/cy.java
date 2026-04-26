package defpackage;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class cy extends ih4 implements gy {
    public final ow4 b;
    public final dy c;
    public final boolean d;
    public final ka e;

    public /* synthetic */ cy(ow4 ow4Var, dy dyVar, boolean z, ka kaVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(ow4Var, (i & 2) != 0 ? new ey(ow4Var) : dyVar, (i & 4) != 0 ? false : z, (i & 8) != 0 ? ka.m.getEMPTY() : kaVar);
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

    @Override // defpackage.oh2
    @NotNull
    public MemberScope getMemberScope() {
        MemberScope memberScopeCreateErrorScope = a41.createErrorScope("No member resolution should be done on captured type, it used only during constraint system resolution", true);
        Intrinsics.checkNotNullExpressionValue(memberScopeCreateErrorScope, "createErrorScope(\n      …solution\", true\n        )");
        return memberScopeCreateErrorScope;
    }

    @Override // defpackage.oh2
    public boolean isMarkedNullable() {
        return this.d;
    }

    @Override // defpackage.ih4
    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Captured(");
        sb.append(this.b);
        sb.append(')');
        sb.append(isMarkedNullable() ? "?" : "");
        return sb.toString();
    }

    @Override // defpackage.oh2
    @NotNull
    public dy getConstructor() {
        return this.c;
    }

    @Override // defpackage.ih4, defpackage.g15
    @NotNull
    public cy makeNullableAsSpecified(boolean z) {
        return z == isMarkedNullable() ? this : new cy(this.b, getConstructor(), z, getAnnotations());
    }

    @Override // defpackage.oh2
    @NotNull
    public cy refine(@NotNull sh2 kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        ow4 ow4VarRefine = this.b.refine(kotlinTypeRefiner);
        Intrinsics.checkNotNullExpressionValue(ow4VarRefine, "typeProjection.refine(kotlinTypeRefiner)");
        return new cy(ow4VarRefine, getConstructor(), isMarkedNullable(), getAnnotations());
    }

    @Override // defpackage.ih4, defpackage.g15
    @NotNull
    public cy replaceAnnotations(@NotNull ka newAnnotations) {
        Intrinsics.checkNotNullParameter(newAnnotations, "newAnnotations");
        return new cy(this.b, getConstructor(), isMarkedNullable(), newAnnotations);
    }

    public cy(@NotNull ow4 typeProjection, @NotNull dy constructor, boolean z, @NotNull ka annotations) {
        Intrinsics.checkNotNullParameter(typeProjection, "typeProjection");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        this.b = typeProjection;
        this.c = constructor;
        this.d = z;
        this.e = annotations;
    }
}
