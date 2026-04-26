package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class xo3 extends ro3 implements wo3 {
    public m45 p;
    public final wo3 r;

    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        String str;
        int i2;
        switch (i) {
            case 10:
            case 11:
            case 12:
            case 13:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 10:
            case 11:
            case 12:
            case 13:
                i2 = 2;
                break;
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 9:
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
                objArr[0] = "parameter";
                break;
            case 7:
                objArr[0] = "setterDescriptor";
                break;
            case 8:
                objArr[0] = "type";
                break;
            case 10:
            case 11:
            case 12:
            case 13:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl";
                break;
            default:
                objArr[0] = "correspondingProperty";
                break;
        }
        switch (i) {
            case 10:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 11:
                objArr[1] = "getValueParameters";
                break;
            case 12:
                objArr[1] = "getReturnType";
                break;
            case 13:
                objArr[1] = "getOriginal";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl";
                break;
        }
        switch (i) {
            case 6:
                objArr[2] = "initialize";
                break;
            case 7:
            case 8:
            case 9:
                objArr[2] = "createSetterParameter";
                break;
            case 10:
            case 11:
            case 12:
            case 13:
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 10:
            case 11:
            case 12:
            case 13:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xo3(@NotNull so3 so3Var, @NotNull ka kaVar, @NotNull Modality modality, @NotNull hu0 hu0Var, boolean z, boolean z2, boolean z3, @NotNull CallableMemberDescriptor.Kind kind, wo3 wo3Var, @NotNull zj4 zj4Var) {
        super(modality, hu0Var, so3Var, kaVar, hz2.special("<set-" + so3Var.getName() + ">"), z, z2, z3, kind, zj4Var);
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
        this.r = wo3Var != null ? wo3Var : this;
    }

    public static ValueParameterDescriptorImpl createSetterParameter(@NotNull wo3 wo3Var, @NotNull oh2 oh2Var, @NotNull ka kaVar) {
        if (wo3Var == null) {
            $$$reportNull$$$0(7);
        }
        if (oh2Var == null) {
            $$$reportNull$$$0(8);
        }
        if (kaVar == null) {
            $$$reportNull$$$0(9);
        }
        return new ValueParameterDescriptorImpl(wo3Var, null, 0, kaVar, hz2.special("<set-?>"), oh2Var, false, false, false, null, zj4.a);
    }

    @Override // defpackage.ro3, defpackage.qp0, defpackage.op0, defpackage.np0
    public <R, D> R accept(rp0 rp0Var, D d) {
        return (R) rp0Var.visitPropertySetterDescriptor(this, d);
    }

    @Override // defpackage.ro3, kotlin.reflect.jvm.internal.impl.descriptors.d, defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    @NotNull
    public Collection<? extends wo3> getOverriddenDescriptors() {
        Collection<? extends wo3> collectionA = super.a(false);
        if (collectionA == null) {
            $$$reportNull$$$0(10);
        }
        return collectionA;
    }

    @Override // defpackage.ro3, kotlin.reflect.jvm.internal.impl.descriptors.d, defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    @NotNull
    public oh2 getReturnType() {
        ih4 unitType = DescriptorUtilsKt.getBuiltIns(this).getUnitType();
        if (unitType == null) {
            $$$reportNull$$$0(12);
        }
        return unitType;
    }

    @Override // defpackage.ro3, kotlin.reflect.jvm.internal.impl.descriptors.d, defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    @NotNull
    public List<m45> getValueParameters() {
        m45 m45Var = this.p;
        if (m45Var == null) {
            throw new IllegalStateException();
        }
        List<m45> listSingletonList = Collections.singletonList(m45Var);
        if (listSingletonList == null) {
            $$$reportNull$$$0(11);
        }
        return listSingletonList;
    }

    public void initialize(@NotNull m45 m45Var) {
        if (m45Var == null) {
            $$$reportNull$$$0(6);
        }
        this.p = m45Var;
    }

    @Override // defpackage.ro3, defpackage.qp0, defpackage.op0, defpackage.np0
    @NotNull
    public wo3 getOriginal() {
        wo3 wo3Var = this.r;
        if (wo3Var == null) {
            $$$reportNull$$$0(13);
        }
        return wo3Var;
    }
}
