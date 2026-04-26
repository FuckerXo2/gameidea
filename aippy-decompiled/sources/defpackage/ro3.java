package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
import kotlin.reflect.jvm.internal.impl.descriptors.c;
import kotlin.reflect.jvm.internal.impl.descriptors.d;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ro3 extends qp0 implements d {
    public boolean e;
    public final boolean f;
    public final Modality g;
    public final so3 h;
    public final boolean i;
    public final CallableMemberDescriptor.Kind j;
    public hu0 k;
    public c l;

    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        String str;
        int i2;
        switch (i) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 7:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
                i2 = 2;
                break;
            case 7:
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "visibility";
                break;
            case 2:
                objArr[0] = "correspondingProperty";
                break;
            case 3:
                objArr[0] = "annotations";
                break;
            case 4:
                objArr[0] = AppMeasurementSdk.ConditionalUserProperty.NAME;
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl";
                break;
            case 7:
                objArr[0] = "substitutor";
                break;
            case 14:
                objArr[0] = "overriddenDescriptors";
                break;
            default:
                objArr[0] = "modality";
                break;
        }
        switch (i) {
            case 6:
                objArr[1] = "getKind";
                break;
            case 7:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl";
                break;
            case 8:
                objArr[1] = "getTypeParameters";
                break;
            case 9:
                objArr[1] = "getModality";
                break;
            case 10:
                objArr[1] = "getVisibility";
                break;
            case 11:
                objArr[1] = "getCorrespondingVariable";
                break;
            case 12:
                objArr[1] = "getCorrespondingProperty";
                break;
            case 13:
                objArr[1] = "getOverriddenDescriptors";
                break;
        }
        switch (i) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
                break;
            case 7:
                objArr[2] = "substitute";
                break;
            case 14:
                objArr[2] = "setOverriddenDescriptors";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
                throw new IllegalStateException(str2);
            case 7:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ro3(@NotNull Modality modality, @NotNull hu0 hu0Var, @NotNull so3 so3Var, @NotNull ka kaVar, @NotNull hz2 hz2Var, boolean z, boolean z2, boolean z3, CallableMemberDescriptor.Kind kind, @NotNull zj4 zj4Var) {
        super(so3Var.getContainingDeclaration(), kaVar, hz2Var, zj4Var);
        if (modality == null) {
            $$$reportNull$$$0(0);
        }
        if (hu0Var == null) {
            $$$reportNull$$$0(1);
        }
        if (so3Var == null) {
            $$$reportNull$$$0(2);
        }
        if (kaVar == null) {
            $$$reportNull$$$0(3);
        }
        if (hz2Var == null) {
            $$$reportNull$$$0(4);
        }
        if (zj4Var == null) {
            $$$reportNull$$$0(5);
        }
        this.l = null;
        this.g = modality;
        this.k = hu0Var;
        this.h = so3Var;
        this.e = z;
        this.f = z2;
        this.i = z3;
        this.j = kind;
    }

    public Collection a(boolean z) {
        ArrayList arrayList = new ArrayList(0);
        for (so3 so3Var : getCorrespondingProperty().getOverriddenDescriptors()) {
            d getter = z ? so3Var.getGetter() : so3Var.getSetter();
            if (getter != null) {
                arrayList.add(getter);
            }
        }
        return arrayList;
    }

    @Override // defpackage.qp0, defpackage.op0, defpackage.np0
    public abstract /* synthetic */ Object accept(rp0 rp0Var, Object obj);

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    @NotNull
    public so3 getCorrespondingProperty() {
        so3 so3Var = this.h;
        if (so3Var == null) {
            $$$reportNull$$$0(12);
        }
        return so3Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    public it3 getDispatchReceiverParameter() {
        return getCorrespondingProperty().getDispatchReceiverParameter();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    public it3 getExtensionReceiverParameter() {
        return getCorrespondingProperty().getExtensionReceiverParameter();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c
    public c getInitialSignatureDescriptor() {
        return this.l;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    @NotNull
    public CallableMemberDescriptor.Kind getKind() {
        CallableMemberDescriptor.Kind kind = this.j;
        if (kind == null) {
            $$$reportNull$$$0(6);
        }
        return kind;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, defpackage.tu2
    @NotNull
    public Modality getModality() {
        Modality modality = this.g;
        if (modality == null) {
            $$$reportNull$$$0(9);
        }
        return modality;
    }

    @Override // defpackage.qp0, defpackage.op0, defpackage.np0
    @NotNull
    public abstract d getOriginal();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    @NotNull
    public abstract /* synthetic */ Collection getOverriddenDescriptors();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    public abstract /* synthetic */ oh2 getReturnType();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    @NotNull
    public List<jw4> getTypeParameters() {
        List<jw4> list = Collections.EMPTY_LIST;
        if (list == null) {
            $$$reportNull$$$0(8);
        }
        return list;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    public <V> V getUserData(a.InterfaceC0152a interfaceC0152a) {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    @NotNull
    public abstract /* synthetic */ List getValueParameters();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.up0, defpackage.tu2
    @NotNull
    public hu0 getVisibility() {
        hu0 hu0Var = this.k;
        if (hu0Var == null) {
            $$$reportNull$$$0(10);
        }
        return hu0Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    public boolean hasSynthesizedParameterNames() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, defpackage.tu2
    public boolean isActual() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public boolean isDefault() {
        return this.e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, defpackage.tu2
    public boolean isExpect() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, defpackage.tu2
    public boolean isExternal() {
        return this.f;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c
    public boolean isHiddenForResolutionEverywhereBesideSupercalls() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c
    public boolean isHiddenToOvercomeSignatureClash() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c
    public boolean isInfix() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.e
    public boolean isInline() {
        return this.i;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c
    public boolean isOperator() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c
    public boolean isSuspend() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.e
    public boolean isTailrec() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.e
    @NotNull
    public c.a newCopyBuilder() {
        throw new UnsupportedOperationException("Accessors must be copied by the corresponding property");
    }

    public void setDefault(boolean z) {
        this.e = z;
    }

    public void setInitialSignatureDescriptor(c cVar) {
        this.l = cVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public void setOverriddenDescriptors(@NotNull Collection<? extends CallableMemberDescriptor> collection) {
        if (collection == null) {
            $$$reportNull$$$0(14);
        }
    }

    public void setVisibility(hu0 hu0Var) {
        this.k = hu0Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    @NotNull
    public d copy(np0 np0Var, Modality modality, hu0 hu0Var, CallableMemberDescriptor.Kind kind, boolean z) {
        throw new UnsupportedOperationException("Accessors must be copied by the corresponding property");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, defpackage.o45, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.vn4
    @NotNull
    public c substitute(@NotNull TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor == null) {
            $$$reportNull$$$0(7);
        }
        throw new UnsupportedOperationException();
    }
}
