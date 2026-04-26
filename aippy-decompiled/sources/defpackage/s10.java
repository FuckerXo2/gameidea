package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class s10 implements wv4 {
    public int a;

    private final boolean hasMeaningfulFqName(t10 t10Var) {
        return (a41.isError(t10Var) || fu0.isLocal(t10Var)) ? false : true;
    }

    public final boolean a(t10 first, t10 second) {
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        if (!Intrinsics.areEqual(first.getName(), second.getName())) {
            return false;
        }
        np0 containingDeclaration = first.getContainingDeclaration();
        for (np0 containingDeclaration2 = second.getContainingDeclaration(); containingDeclaration != null && containingDeclaration2 != null; containingDeclaration2 = containingDeclaration2.getContainingDeclaration()) {
            if (containingDeclaration instanceof fy2) {
                return containingDeclaration2 instanceof fy2;
            }
            if (containingDeclaration2 instanceof fy2) {
                return false;
            }
            if (containingDeclaration instanceof q93) {
                return (containingDeclaration2 instanceof q93) && Intrinsics.areEqual(((q93) containingDeclaration).getFqName(), ((q93) containingDeclaration2).getFqName());
            }
            if ((containingDeclaration2 instanceof q93) || !Intrinsics.areEqual(containingDeclaration.getName(), containingDeclaration2.getName())) {
                return false;
            }
            containingDeclaration = containingDeclaration.getContainingDeclaration();
        }
        return true;
    }

    public abstract boolean b(t10 t10Var);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wv4) || obj.hashCode() != hashCode()) {
            return false;
        }
        wv4 wv4Var = (wv4) obj;
        if (wv4Var.getParameters().size() != getParameters().size()) {
            return false;
        }
        t10 t10VarMo1045getDeclarationDescriptor = mo1045getDeclarationDescriptor();
        t10 t10VarMo1045getDeclarationDescriptor2 = wv4Var.mo1045getDeclarationDescriptor();
        if (t10VarMo1045getDeclarationDescriptor2 != null && hasMeaningfulFqName(t10VarMo1045getDeclarationDescriptor) && hasMeaningfulFqName(t10VarMo1045getDeclarationDescriptor2)) {
            return b(t10VarMo1045getDeclarationDescriptor2);
        }
        return false;
    }

    @Override // defpackage.wv4
    @NotNull
    public abstract /* synthetic */ b getBuiltIns();

    @Override // defpackage.wv4
    @NotNull
    /* JADX INFO: renamed from: getDeclarationDescriptor */
    public abstract t10 mo1045getDeclarationDescriptor();

    @Override // defpackage.wv4
    @NotNull
    public abstract /* synthetic */ List getParameters();

    @Override // defpackage.wv4
    @NotNull
    /* JADX INFO: renamed from: getSupertypes */
    public abstract /* synthetic */ Collection mo1131getSupertypes();

    public int hashCode() {
        int i = this.a;
        if (i != 0) {
            return i;
        }
        t10 t10VarMo1045getDeclarationDescriptor = mo1045getDeclarationDescriptor();
        int iHashCode = hasMeaningfulFqName(t10VarMo1045getDeclarationDescriptor) ? fu0.getFqName(t10VarMo1045getDeclarationDescriptor).hashCode() : System.identityHashCode(this);
        this.a = iHashCode;
        return iHashCode;
    }

    @Override // defpackage.wv4
    public abstract /* synthetic */ boolean isDenotable();

    @Override // defpackage.wv4
    @NotNull
    public abstract /* synthetic */ wv4 refine(@NotNull sh2 sh2Var);
}
