package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class r93 extends qp0 implements q93 {
    public final lg1 e;
    public final String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r93(@NotNull fy2 module, @NotNull lg1 fqName) {
        super(module, ka.m.getEMPTY(), fqName.shortNameOrSpecial(), zj4.a);
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        this.e = fqName;
        this.f = "package " + fqName + " of " + module;
    }

    @Override // defpackage.qp0, defpackage.op0, defpackage.np0
    public <R, D> R accept(@NotNull rp0 visitor, D d) {
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        return (R) visitor.visitPackageFragmentDescriptor(this, d);
    }

    @Override // defpackage.q93
    @NotNull
    public final lg1 getFqName() {
        return this.e;
    }

    @NotNull
    public abstract /* synthetic */ MemberScope getMemberScope();

    @Override // defpackage.qp0, defpackage.pp0, defpackage.tp0, defpackage.tu2
    @NotNull
    public zj4 getSource() {
        zj4 NO_SOURCE = zj4.a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
        return NO_SOURCE;
    }

    @Override // defpackage.op0
    @NotNull
    public String toString() {
        return this.f;
    }

    @Override // defpackage.qp0, defpackage.op0, defpackage.np0
    @NotNull
    public fy2 getContainingDeclaration() {
        return (fy2) super.getContainingDeclaration();
    }
}
