package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class b10 extends z00 {
    public final Modality i;
    public final ClassKind j;
    public final wv4 k;
    public MemberScope l;
    public Set p;
    public u00 r;

    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        String str;
        int i2;
        switch (i) {
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 12:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                i2 = 2;
                break;
            case 12:
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = AppMeasurementSdk.ConditionalUserProperty.NAME;
                break;
            case 2:
                objArr[0] = "modality";
                break;
            case 3:
                objArr[0] = "kind";
                break;
            case 4:
                objArr[0] = "supertypes";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
                objArr[0] = "storageManager";
                break;
            case 7:
                objArr[0] = "unsubstitutedMemberScope";
                break;
            case 8:
                objArr[0] = "constructors";
                break;
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl";
                break;
            case 12:
                objArr[0] = "kotlinTypeRefiner";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i) {
            case 9:
                objArr[1] = "getAnnotations";
                break;
            case 10:
                objArr[1] = "getTypeConstructor";
                break;
            case 11:
                objArr[1] = "getConstructors";
                break;
            case 12:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl";
                break;
            case 13:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 14:
                objArr[1] = "getStaticScope";
                break;
            case 15:
                objArr[1] = "getKind";
                break;
            case 16:
                objArr[1] = "getModality";
                break;
            case 17:
                objArr[1] = "getVisibility";
                break;
            case 18:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case 19:
                objArr[1] = "getSealedSubclasses";
                break;
        }
        switch (i) {
            case 7:
            case 8:
                objArr[2] = "initialize";
                break;
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                break;
            case 12:
                objArr[2] = "getUnsubstitutedMemberScope";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                throw new IllegalStateException(str2);
            case 12:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b10(@NotNull np0 np0Var, @NotNull hz2 hz2Var, @NotNull Modality modality, @NotNull ClassKind classKind, @NotNull Collection<oh2> collection, @NotNull zj4 zj4Var, boolean z, @NotNull kl4 kl4Var) {
        super(kl4Var, np0Var, hz2Var, zj4Var, z);
        if (np0Var == null) {
            $$$reportNull$$$0(0);
        }
        if (hz2Var == null) {
            $$$reportNull$$$0(1);
        }
        if (modality == null) {
            $$$reportNull$$$0(2);
        }
        if (classKind == null) {
            $$$reportNull$$$0(3);
        }
        if (collection == null) {
            $$$reportNull$$$0(4);
        }
        if (zj4Var == null) {
            $$$reportNull$$$0(5);
        }
        if (kl4Var == null) {
            $$$reportNull$$$0(6);
        }
        this.i = modality;
        this.j = classKind;
        this.k = new i10(this, Collections.EMPTY_LIST, collection, kl4Var);
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.np0, defpackage.z9
    @NotNull
    public ka getAnnotations() {
        ka empty = ka.m.getEMPTY();
        if (empty == null) {
            $$$reportNull$$$0(9);
        }
        return empty;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
    /* JADX INFO: renamed from: getCompanionObjectDescriptor */
    public y00 mo1042getCompanionObjectDescriptor() {
        return null;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
    @NotNull
    public Collection<u00> getConstructors() {
        Set set = this.p;
        if (set == null) {
            $$$reportNull$$$0(11);
        }
        return set;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10
    @NotNull
    public List<jw4> getDeclaredTypeParameters() {
        List<jw4> list = Collections.EMPTY_LIST;
        if (list == null) {
            $$$reportNull$$$0(18);
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
        ClassKind classKind = this.j;
        if (classKind == null) {
            $$$reportNull$$$0(15);
        }
        return classKind;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.tu2
    @NotNull
    public Modality getModality() {
        Modality modality = this.i;
        if (modality == null) {
            $$$reportNull$$$0(16);
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
            $$$reportNull$$$0(14);
        }
        return bVar;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.t10
    @NotNull
    public wv4 getTypeConstructor() {
        wv4 wv4Var = this.k;
        if (wv4Var == null) {
            $$$reportNull$$$0(10);
        }
        return wv4Var;
    }

    @Override // defpackage.yx2
    @NotNull
    public MemberScope getUnsubstitutedMemberScope(@NotNull sh2 sh2Var) {
        if (sh2Var == null) {
            $$$reportNull$$$0(12);
        }
        MemberScope memberScope = this.l;
        if (memberScope == null) {
            $$$reportNull$$$0(13);
        }
        return memberScope;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
    /* JADX INFO: renamed from: getUnsubstitutedPrimaryConstructor */
    public u00 mo1043getUnsubstitutedPrimaryConstructor() {
        return this.r;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.up0, defpackage.tu2
    @NotNull
    public hu0 getVisibility() {
        hu0 hu0Var = gu0.e;
        if (hu0Var == null) {
            $$$reportNull$$$0(17);
        }
        return hu0Var;
    }

    public final void initialize(@NotNull MemberScope memberScope, @NotNull Set<u00> set, u00 u00Var) {
        if (memberScope == null) {
            $$$reportNull$$$0(7);
        }
        if (set == null) {
            $$$reportNull$$$0(8);
        }
        this.l = memberScope;
        this.p = set;
        this.r = u00Var;
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
        return false;
    }

    @Override // defpackage.z00, defpackage.d0, defpackage.yx2, defpackage.y00
    public boolean isValue() {
        return false;
    }

    public String toString() {
        return "class " + getName();
    }
}
