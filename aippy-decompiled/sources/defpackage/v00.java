package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.b;
import kotlin.reflect.jvm.internal.impl.descriptors.c;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.a;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class v00 extends a implements u00 {
    public final boolean J;

    /* JADX WARN: Removed duplicated region for block: B:7:0x000e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ void $$$reportNull$$$0(int r8) {
        /*
            Method dump skipped, instruction units count: 324
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v00.$$$reportNull$$$0(int):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v00(y00 y00Var, b bVar, ka kaVar, boolean z, CallableMemberDescriptor.Kind kind, zj4 zj4Var) {
        super(y00Var, bVar, kaVar, hk4.i, kind, zj4Var);
        if (y00Var == null) {
            $$$reportNull$$$0(0);
        }
        if (kaVar == null) {
            $$$reportNull$$$0(1);
        }
        if (kind == null) {
            $$$reportNull$$$0(2);
        }
        if (zj4Var == null) {
            $$$reportNull$$$0(3);
        }
        this.J = z;
    }

    @NotNull
    public static v00 create(@NotNull y00 y00Var, @NotNull ka kaVar, boolean z, @NotNull zj4 zj4Var) {
        if (y00Var == null) {
            $$$reportNull$$$0(4);
        }
        if (kaVar == null) {
            $$$reportNull$$$0(5);
        }
        if (zj4Var == null) {
            $$$reportNull$$$0(6);
        }
        return new v00(y00Var, null, kaVar, z, CallableMemberDescriptor.Kind.DECLARATION, zj4Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.a, defpackage.qp0, defpackage.op0, defpackage.np0
    public <R, D> R accept(rp0 rp0Var, D d) {
        return (R) rp0Var.visitConstructorDescriptor(this, d);
    }

    public it3 calculateDispatchReceiverParameter() {
        y00 containingDeclaration = getContainingDeclaration();
        if (!containingDeclaration.isInner()) {
            return null;
        }
        np0 containingDeclaration2 = containingDeclaration.getContainingDeclaration();
        if (containingDeclaration2 instanceof y00) {
            return ((y00) containingDeclaration2).getThisAsReceiverParameter();
        }
        return null;
    }

    @Override // defpackage.u00, kotlin.reflect.jvm.internal.impl.descriptors.b
    @NotNull
    public y00 getConstructedClass() {
        y00 containingDeclaration = getContainingDeclaration();
        if (containingDeclaration == null) {
            $$$reportNull$$$0(16);
        }
        return containingDeclaration;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.a, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    @NotNull
    public Collection<? extends c> getOverriddenDescriptors() {
        Set set = Collections.EMPTY_SET;
        if (set == null) {
            $$$reportNull$$$0(19);
        }
        return set;
    }

    public v00 initialize(@NotNull List<m45> list, @NotNull hu0 hu0Var, @NotNull List<jw4> list2) {
        if (list == null) {
            $$$reportNull$$$0(10);
        }
        if (hu0Var == null) {
            $$$reportNull$$$0(11);
        }
        if (list2 == null) {
            $$$reportNull$$$0(12);
        }
        super.initialize(null, calculateDispatchReceiverParameter(), list2, list, null, Modality.FINAL, hu0Var);
        return this;
    }

    @Override // defpackage.u00, kotlin.reflect.jvm.internal.impl.descriptors.b
    public boolean isPrimary() {
        return this.J;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.a, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public void setOverriddenDescriptors(@NotNull Collection<? extends CallableMemberDescriptor> collection) {
        if (collection == null) {
            $$$reportNull$$$0(20);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.a
    public v00 createSubstitutedCopy(np0 np0Var, c cVar, CallableMemberDescriptor.Kind kind, hz2 hz2Var, ka kaVar, zj4 zj4Var) {
        if (np0Var == null) {
            $$$reportNull$$$0(21);
        }
        if (kind == null) {
            $$$reportNull$$$0(22);
        }
        if (kaVar == null) {
            $$$reportNull$$$0(23);
        }
        if (zj4Var == null) {
            $$$reportNull$$$0(24);
        }
        CallableMemberDescriptor.Kind kind2 = CallableMemberDescriptor.Kind.DECLARATION;
        if (kind == kind2 || kind == CallableMemberDescriptor.Kind.SYNTHESIZED) {
            return new v00((y00) np0Var, this, kaVar, this.J, kind2, zj4Var);
        }
        throw new IllegalStateException("Attempt at creating a constructor that is not a declaration: \ncopy from: " + this + "\nnewOwner: " + np0Var + "\nkind: " + kind);
    }

    public v00 initialize(@NotNull List<m45> list, @NotNull hu0 hu0Var) {
        if (list == null) {
            $$$reportNull$$$0(13);
        }
        if (hu0Var == null) {
            $$$reportNull$$$0(14);
        }
        initialize(list, hu0Var, getContainingDeclaration().getDeclaredTypeParameters());
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.a, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    @NotNull
    public u00 copy(np0 np0Var, Modality modality, hu0 hu0Var, CallableMemberDescriptor.Kind kind, boolean z) {
        u00 u00Var = (u00) super.copy(np0Var, modality, hu0Var, kind, z);
        if (u00Var == null) {
            $$$reportNull$$$0(25);
        }
        return u00Var;
    }

    @Override // defpackage.qp0, defpackage.op0, defpackage.np0
    @NotNull
    public y00 getContainingDeclaration() {
        y00 y00Var = (y00) super.getContainingDeclaration();
        if (y00Var == null) {
            $$$reportNull$$$0(15);
        }
        return y00Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.a, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.vn4
    public u00 substitute(@NotNull TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor == null) {
            $$$reportNull$$$0(18);
        }
        return (u00) super.substitute(typeSubstitutor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.a, defpackage.qp0, defpackage.op0, defpackage.np0
    @NotNull
    public u00 getOriginal() {
        u00 u00Var = (u00) super.getOriginal();
        if (u00Var == null) {
            $$$reportNull$$$0(17);
        }
        return u00Var;
    }
}
