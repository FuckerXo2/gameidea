package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class vo3 extends ro3 implements uo3 {
    public oh2 p;
    public final uo3 r;

    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        String str = (i == 6 || i == 7 || i == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 6 || i == 7 || i == 8) ? 2 : 3];
        switch (i) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "modality";
                break;
            case 3:
                objArr[0] = "visibility";
                break;
            case 4:
                objArr[0] = "kind";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
            case 7:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl";
                break;
            default:
                objArr[0] = "correspondingProperty";
                break;
        }
        if (i == 6) {
            objArr[1] = "getOverriddenDescriptors";
        } else if (i == 7) {
            objArr[1] = "getValueParameters";
        } else if (i != 8) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl";
        } else {
            objArr[1] = "getOriginal";
        }
        if (i != 6 && i != 7 && i != 8) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i != 6 && i != 7 && i != 8) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vo3(@NotNull so3 so3Var, @NotNull ka kaVar, @NotNull Modality modality, @NotNull hu0 hu0Var, boolean z, boolean z2, boolean z3, @NotNull CallableMemberDescriptor.Kind kind, uo3 uo3Var, @NotNull zj4 zj4Var) {
        super(modality, hu0Var, so3Var, kaVar, hz2.special("<get-" + so3Var.getName() + ">"), z, z2, z3, kind, zj4Var);
        if (so3Var == null) {
            $$$reportNull$$$0(0);
        }
        if (kaVar == null) {
            $$$reportNull$$$0(1);
        }
        if (modality == null) {
            $$$reportNull$$$0(2);
        }
        if (hu0Var == null) {
            $$$reportNull$$$0(3);
        }
        if (kind == null) {
            $$$reportNull$$$0(4);
        }
        if (zj4Var == null) {
            $$$reportNull$$$0(5);
        }
        this.r = uo3Var != null ? uo3Var : this;
    }

    @Override // defpackage.ro3, defpackage.qp0, defpackage.op0, defpackage.np0
    public <R, D> R accept(rp0 rp0Var, D d) {
        return (R) rp0Var.visitPropertyGetterDescriptor(this, d);
    }

    @Override // defpackage.ro3, kotlin.reflect.jvm.internal.impl.descriptors.d, defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    @NotNull
    public Collection<? extends uo3> getOverriddenDescriptors() {
        Collection<? extends uo3> collectionA = super.a(true);
        if (collectionA == null) {
            $$$reportNull$$$0(6);
        }
        return collectionA;
    }

    @Override // defpackage.ro3, kotlin.reflect.jvm.internal.impl.descriptors.d, defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    public oh2 getReturnType() {
        return this.p;
    }

    @Override // defpackage.ro3, kotlin.reflect.jvm.internal.impl.descriptors.d, defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    @NotNull
    public List<m45> getValueParameters() {
        List<m45> list = Collections.EMPTY_LIST;
        if (list == null) {
            $$$reportNull$$$0(7);
        }
        return list;
    }

    public void initialize(oh2 oh2Var) {
        if (oh2Var == null) {
            oh2Var = getCorrespondingProperty().getType();
        }
        this.p = oh2Var;
    }

    @Override // defpackage.ro3, defpackage.qp0, defpackage.op0, defpackage.np0
    @NotNull
    public uo3 getOriginal() {
        uo3 uo3Var = this.r;
        if (uo3Var == null) {
            $$$reportNull$$$0(8);
        }
        return uo3Var;
    }
}
