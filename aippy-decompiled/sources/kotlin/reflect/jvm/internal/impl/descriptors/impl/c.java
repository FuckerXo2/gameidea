package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.hu0;
import defpackage.hz2;
import defpackage.ka;
import defpackage.np0;
import defpackage.oh2;
import defpackage.pb0;
import defpackage.pp0;
import defpackage.rp0;
import defpackage.s33;
import defpackage.zj4;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c extends b {
    public final boolean f;
    public s33 g;

    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        Object[] objArr = new Object[3];
        if (i == 1) {
            objArr[0] = "annotations";
        } else if (i == 2) {
            objArr[0] = AppMeasurementSdk.ConditionalUserProperty.NAME;
        } else if (i == 3) {
            objArr[0] = "source";
        } else if (i != 4) {
            objArr[0] = "containingDeclaration";
        } else {
            objArr[0] = "compileTimeInitializer";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl";
        if (i != 4) {
            objArr[2] = "<init>";
        } else {
            objArr[2] = "setCompileTimeInitializer";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@NotNull np0 np0Var, @NotNull ka kaVar, @NotNull hz2 hz2Var, oh2 oh2Var, boolean z, @NotNull zj4 zj4Var) {
        super(np0Var, kaVar, hz2Var, oh2Var, zj4Var);
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
        this.f = z;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b, defpackage.qp0, defpackage.op0, defpackage.np0
    public abstract /* synthetic */ Object accept(rp0 rp0Var, Object obj);

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b, defpackage.p45, defpackage.m45
    /* JADX INFO: renamed from: getCompileTimeInitializer */
    public pb0 mo1127getCompileTimeInitializer() {
        s33 s33Var = this.g;
        if (s33Var != null) {
            return (pb0) s33Var.invoke();
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b, defpackage.p45, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.up0, defpackage.tu2
    @NotNull
    public abstract /* synthetic */ hu0 getVisibility();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b, defpackage.p45, defpackage.m45
    public abstract /* synthetic */ boolean isLateInit();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b, defpackage.p45, defpackage.m45
    public boolean isVar() {
        return this.f;
    }

    public void setCompileTimeInitializer(@NotNull s33 s33Var) {
        if (s33Var == null) {
            $$$reportNull$$$0(4);
        }
        this.g = s33Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b, defpackage.p45, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.vn4
    @NotNull
    public abstract /* synthetic */ pp0 substitute(@NotNull TypeSubstitutor typeSubstitutor);
}
