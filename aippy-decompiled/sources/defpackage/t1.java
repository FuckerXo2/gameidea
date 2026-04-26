package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class t1 extends op0 implements it3 {
    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        String str;
        int i2;
        switch (i) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                i2 = 2;
                break;
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "substitutor";
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor";
                break;
            default:
                objArr[0] = "annotations";
                break;
        }
        switch (i) {
            case 2:
                objArr[1] = "getTypeParameters";
                break;
            case 3:
                objArr[1] = "getType";
                break;
            case 4:
                objArr[1] = "getValueParameters";
                break;
            case 5:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 6:
                objArr[1] = "getVisibility";
                break;
            case 7:
                objArr[1] = "getOriginal";
                break;
            case 8:
                objArr[1] = "getSource";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor";
                break;
        }
        switch (i) {
            case 1:
                objArr[2] = "substitute";
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t1(@NotNull ka kaVar) {
        super(kaVar, hk4.h);
        if (kaVar == null) {
            $$$reportNull$$$0(0);
        }
    }

    @Override // defpackage.op0, defpackage.np0
    public <R, D> R accept(rp0 rp0Var, D d) {
        return (R) rp0Var.visitReceiverParameterDescriptor(this, d);
    }

    @Override // defpackage.op0, defpackage.np0
    @NotNull
    public abstract /* synthetic */ np0 getContainingDeclaration();

    @Override // defpackage.it3, defpackage.ha3, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a
    public it3 getDispatchReceiverParameter() {
        return null;
    }

    @Override // defpackage.it3, defpackage.ha3, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a
    public it3 getExtensionReceiverParameter() {
        return null;
    }

    @Override // defpackage.it3, defpackage.ha3, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a
    @NotNull
    public Collection<? extends a> getOverriddenDescriptors() {
        Set set = Collections.EMPTY_SET;
        if (set == null) {
            $$$reportNull$$$0(5);
        }
        return set;
    }

    @Override // defpackage.it3, defpackage.ha3, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a
    public oh2 getReturnType() {
        return getType();
    }

    @Override // defpackage.it3, defpackage.ha3, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.pp0, defpackage.tp0, defpackage.tu2
    @NotNull
    public zj4 getSource() {
        zj4 zj4Var = zj4.a;
        if (zj4Var == null) {
            $$$reportNull$$$0(8);
        }
        return zj4Var;
    }

    @Override // defpackage.it3, defpackage.ha3, defpackage.j45
    @NotNull
    public oh2 getType() {
        oh2 type = getValue().getType();
        if (type == null) {
            $$$reportNull$$$0(3);
        }
        return type;
    }

    @Override // defpackage.it3, defpackage.ha3, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a
    @NotNull
    public List<jw4> getTypeParameters() {
        List<jw4> list = Collections.EMPTY_LIST;
        if (list == null) {
            $$$reportNull$$$0(2);
        }
        return list;
    }

    @Override // defpackage.it3, defpackage.ha3, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a
    public <V> V getUserData(a.InterfaceC0152a interfaceC0152a) {
        return null;
    }

    @NotNull
    public abstract /* synthetic */ kt3 getValue();

    @Override // defpackage.it3, defpackage.ha3, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a
    @NotNull
    public List<m45> getValueParameters() {
        List<m45> list = Collections.EMPTY_LIST;
        if (list == null) {
            $$$reportNull$$$0(4);
        }
        return list;
    }

    @Override // defpackage.it3, defpackage.ha3, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.up0, defpackage.tu2
    @NotNull
    public hu0 getVisibility() {
        hu0 hu0Var = gu0.f;
        if (hu0Var == null) {
            $$$reportNull$$$0(6);
        }
        return hu0Var;
    }

    @Override // defpackage.it3, defpackage.ha3, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a
    public boolean hasSynthesizedParameterNames() {
        return false;
    }

    @Override // defpackage.it3, defpackage.ha3, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.vn4
    public it3 substitute(@NotNull TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor == null) {
            $$$reportNull$$$0(1);
        }
        if (!typeSubstitutor.isEmpty()) {
            oh2 oh2VarSubstitute = getContainingDeclaration() instanceof y00 ? typeSubstitutor.substitute(getType(), Variance.OUT_VARIANCE) : typeSubstitutor.substitute(getType(), Variance.INVARIANT);
            if (oh2VarSubstitute == null) {
                return null;
            }
            if (oh2VarSubstitute != getType()) {
                return new jt3(getContainingDeclaration(), new gu4(oh2VarSubstitute), getAnnotations());
            }
        }
        return this;
    }

    @Override // defpackage.op0, defpackage.np0
    @NotNull
    public ha3 getOriginal() {
        return this;
    }
}
