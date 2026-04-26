package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class ry2 extends z00 {
    public final ClassKind i;
    public final boolean j;
    public Modality k;
    public hu0 l;
    public wv4 p;
    public List r;
    public final Collection u;
    public final kl4 v;

    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        String str;
        int i2;
        switch (i) {
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                i2 = 2;
                break;
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "kind";
                break;
            case 2:
                objArr[0] = AppMeasurementSdk.ConditionalUserProperty.NAME;
                break;
            case 3:
                objArr[0] = "source";
                break;
            case 4:
                objArr[0] = "storageManager";
                break;
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor";
                break;
            case 6:
                objArr[0] = "modality";
                break;
            case 9:
                objArr[0] = "visibility";
                break;
            case 12:
                objArr[0] = "supertype";
                break;
            case 14:
                objArr[0] = "typeParameters";
                break;
            case 16:
                objArr[0] = "kotlinTypeRefiner";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i) {
            case 5:
                objArr[1] = "getAnnotations";
                break;
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor";
                break;
            case 7:
                objArr[1] = "getModality";
                break;
            case 8:
                objArr[1] = "getKind";
                break;
            case 10:
                objArr[1] = "getVisibility";
                break;
            case 11:
                objArr[1] = "getTypeConstructor";
                break;
            case 13:
                objArr[1] = "getConstructors";
                break;
            case 15:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case 17:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 18:
                objArr[1] = "getStaticScope";
                break;
            case 19:
                objArr[1] = "getSealedSubclasses";
                break;
        }
        switch (i) {
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                break;
            case 6:
                objArr[2] = "setModality";
                break;
            case 9:
                objArr[2] = "setVisibility";
                break;
            case 12:
                objArr[2] = "addSupertype";
                break;
            case 14:
                objArr[2] = "setTypeParameterDescriptors";
                break;
            case 16:
                objArr[2] = "getUnsubstitutedMemberScope";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                throw new IllegalStateException(str2);
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ry2(@NotNull np0 np0Var, @NotNull ClassKind classKind, boolean z, boolean z2, @NotNull hz2 hz2Var, @NotNull zj4 zj4Var, @NotNull kl4 kl4Var) {
        super(kl4Var, np0Var, hz2Var, zj4Var, z2);
        if (np0Var == null) {
            $$$reportNull$$$0(0);
        }
        if (classKind == null) {
            $$$reportNull$$$0(1);
        }
        if (hz2Var == null) {
            $$$reportNull$$$0(2);
        }
        if (zj4Var == null) {
            $$$reportNull$$$0(3);
        }
        if (kl4Var == null) {
            $$$reportNull$$$0(4);
        }
        this.u = new ArrayList();
        this.v = kl4Var;
        this.i = classKind;
        this.j = z;
    }

    public void createTypeConstructor() {
        this.p = new i10(this, this.r, this.u, this.v);
        Iterator<u00> it2 = getConstructors().iterator();
        while (it2.hasNext()) {
            ((v00) it2.next()).setReturnType(getDefaultType());
        }
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.np0, defpackage.z9
    @NotNull
    public ka getAnnotations() {
        ka empty = ka.m.getEMPTY();
        if (empty == null) {
            $$$reportNull$$$0(5);
        }
        return empty;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
    /* JADX INFO: renamed from: getCompanionObjectDescriptor */
    public y00 mo1042getCompanionObjectDescriptor() {
        return null;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10
    @NotNull
    public List<jw4> getDeclaredTypeParameters() {
        List<jw4> list = this.r;
        if (list == null) {
            $$$reportNull$$$0(15);
        }
        return list;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
    public n12 getInlineClassRepresentation() {
        return null;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
    @NotNull
    public ClassKind getKind() {
        ClassKind classKind = this.i;
        if (classKind == null) {
            $$$reportNull$$$0(8);
        }
        return classKind;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.tu2
    @NotNull
    public Modality getModality() {
        Modality modality = this.k;
        if (modality == null) {
            $$$reportNull$$$0(7);
        }
        return modality;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
    @NotNull
    public Collection<y00> getSealedSubclasses() {
        List list = Collections.EMPTY_LIST;
        if (list == null) {
            $$$reportNull$$$0(19);
        }
        return list;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
    @NotNull
    public MemberScope getStaticScope() {
        MemberScope.b bVar = MemberScope.b.b;
        if (bVar == null) {
            $$$reportNull$$$0(18);
        }
        return bVar;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.t10
    @NotNull
    public wv4 getTypeConstructor() {
        wv4 wv4Var = this.p;
        if (wv4Var == null) {
            $$$reportNull$$$0(11);
        }
        return wv4Var;
    }

    @Override // defpackage.yx2
    @NotNull
    public MemberScope getUnsubstitutedMemberScope(@NotNull sh2 sh2Var) {
        if (sh2Var == null) {
            $$$reportNull$$$0(16);
        }
        MemberScope.b bVar = MemberScope.b.b;
        if (bVar == null) {
            $$$reportNull$$$0(17);
        }
        return bVar;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
    /* JADX INFO: renamed from: getUnsubstitutedPrimaryConstructor */
    public u00 mo1043getUnsubstitutedPrimaryConstructor() {
        return null;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.up0, defpackage.tu2
    @NotNull
    public hu0 getVisibility() {
        hu0 hu0Var = this.l;
        if (hu0Var == null) {
            $$$reportNull$$$0(10);
        }
        return hu0Var;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.tu2
    public boolean isActual() {
        return false;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
    public boolean isCompanionObject() {
        return false;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
    public boolean isData() {
        return false;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.tu2
    public boolean isExpect() {
        return false;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
    public boolean isFun() {
        return false;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
    public boolean isInline() {
        return false;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10
    public boolean isInner() {
        return this.j;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
    public boolean isValue() {
        return false;
    }

    public void setModality(@NotNull Modality modality) {
        if (modality == null) {
            $$$reportNull$$$0(6);
        }
        this.k = modality;
    }

    public void setTypeParameterDescriptors(@NotNull List<jw4> list) {
        if (list == null) {
            $$$reportNull$$$0(14);
        }
        if (this.r == null) {
            this.r = new ArrayList(list);
            return;
        }
        throw new IllegalStateException("Type parameters are already set for " + getName());
    }

    public void setVisibility(@NotNull hu0 hu0Var) {
        if (hu0Var == null) {
            $$$reportNull$$$0(9);
        }
        this.l = hu0Var;
    }

    public String toString() {
        return op0.toString(this);
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
    @NotNull
    public Set<u00> getConstructors() {
        Set<u00> set = Collections.EMPTY_SET;
        if (set == null) {
            $$$reportNull$$$0(13);
        }
        return set;
    }
}
