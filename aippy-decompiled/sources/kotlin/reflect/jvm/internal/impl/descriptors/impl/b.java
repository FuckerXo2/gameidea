package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.hu0;
import defpackage.hz2;
import defpackage.it3;
import defpackage.jw4;
import defpackage.ka;
import defpackage.m45;
import defpackage.np0;
import defpackage.oh2;
import defpackage.p45;
import defpackage.pb0;
import defpackage.pp0;
import defpackage.qp0;
import defpackage.rp0;
import defpackage.zj4;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b extends qp0 implements p45 {
    public oh2 e;

    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        String str;
        int i2;
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                i2 = 2;
                break;
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = AppMeasurementSdk.ConditionalUserProperty.NAME;
                break;
            case 3:
                objArr[0] = "source";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i) {
            case 4:
                objArr[1] = "getType";
                break;
            case 5:
                objArr[1] = "getOriginal";
                break;
            case 6:
                objArr[1] = "getValueParameters";
                break;
            case 7:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 8:
                objArr[1] = "getTypeParameters";
                break;
            case 9:
                objArr[1] = "getReturnType";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl";
                break;
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull np0 np0Var, @NotNull ka kaVar, @NotNull hz2 hz2Var, oh2 oh2Var, @NotNull zj4 zj4Var) {
        super(np0Var, kaVar, hz2Var, zj4Var);
        if (np0Var == null) {
            $$$reportNull$$$0(0);
        }
        if (kaVar == null) {
            $$$reportNull$$$0(1);
        }
        if (hz2Var == null) {
            $$$reportNull$$$0(2);
        }
        if (zj4Var == null) {
            $$$reportNull$$$0(3);
        }
        this.e = oh2Var;
    }

    @Override // defpackage.qp0, defpackage.op0, defpackage.np0
    public abstract /* synthetic */ Object accept(rp0 rp0Var, Object obj);

    /* JADX INFO: renamed from: getCompileTimeInitializer */
    public abstract /* synthetic */ pb0 mo1127getCompileTimeInitializer();

    @Override // defpackage.p45, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a
    public it3 getDispatchReceiverParameter() {
        return null;
    }

    @Override // defpackage.p45, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a
    public it3 getExtensionReceiverParameter() {
        return null;
    }

    @NotNull
    public Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.a> getOverriddenDescriptors() {
        Set set = Collections.EMPTY_SET;
        if (set == null) {
            $$$reportNull$$$0(7);
        }
        return set;
    }

    @Override // defpackage.p45, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a
    @NotNull
    public oh2 getReturnType() {
        oh2 type = getType();
        if (type == null) {
            $$$reportNull$$$0(9);
        }
        return type;
    }

    @Override // defpackage.p45, defpackage.j45
    @NotNull
    public oh2 getType() {
        oh2 oh2Var = this.e;
        if (oh2Var == null) {
            $$$reportNull$$$0(4);
        }
        return oh2Var;
    }

    @Override // defpackage.p45, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a
    @NotNull
    public List<jw4> getTypeParameters() {
        List<jw4> list = Collections.EMPTY_LIST;
        if (list == null) {
            $$$reportNull$$$0(8);
        }
        return list;
    }

    public <V> V getUserData(a.InterfaceC0152a interfaceC0152a) {
        return null;
    }

    @Override // defpackage.p45, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a
    @NotNull
    public List<m45> getValueParameters() {
        List<m45> list = Collections.EMPTY_LIST;
        if (list == null) {
            $$$reportNull$$$0(6);
        }
        return list;
    }

    @NotNull
    public abstract /* synthetic */ hu0 getVisibility();

    public boolean hasSynthesizedParameterNames() {
        return false;
    }

    public boolean isConst() {
        return false;
    }

    public abstract /* synthetic */ boolean isLateInit();

    public abstract /* synthetic */ boolean isVar();

    public void setOutType(oh2 oh2Var) {
        this.e = oh2Var;
    }

    @NotNull
    public abstract /* synthetic */ pp0 substitute(@NotNull TypeSubstitutor typeSubstitutor);

    @Override // defpackage.qp0, defpackage.op0, defpackage.np0
    @NotNull
    public p45 getOriginal() {
        p45 p45Var = (p45) super.getOriginal();
        if (p45Var == null) {
            $$$reportNull$$$0(5);
        }
        return p45Var;
    }
}
