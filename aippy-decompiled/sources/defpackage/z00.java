package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.Collection;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class z00 extends d0 {
    public final np0 f;
    public final zj4 g;
    public final boolean h;

    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        String str = (i == 4 || i == 5) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 4 || i == 5) ? 2 : 3];
        if (i == 1) {
            objArr[0] = "containingDeclaration";
        } else if (i == 2) {
            objArr[0] = AppMeasurementSdk.ConditionalUserProperty.NAME;
        } else if (i == 3) {
            objArr[0] = "source";
        } else if (i == 4 || i == 5) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase";
        } else {
            objArr[0] = "storageManager";
        }
        if (i == 4) {
            objArr[1] = "getContainingDeclaration";
        } else if (i != 5) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase";
        } else {
            objArr[1] = "getSource";
        }
        if (i != 4 && i != 5) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i != 4 && i != 5) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z00(kl4 kl4Var, np0 np0Var, hz2 hz2Var, zj4 zj4Var, boolean z) {
        super(kl4Var, hz2Var);
        if (kl4Var == null) {
            $$$reportNull$$$0(0);
        }
        if (np0Var == null) {
            $$$reportNull$$$0(1);
        }
        if (hz2Var == null) {
            $$$reportNull$$$0(2);
        }
        if (zj4Var == null) {
            $$$reportNull$$$0(3);
        }
        this.f = np0Var;
        this.g = zj4Var;
        this.h = z;
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.np0, defpackage.z9
    @NotNull
    public abstract /* synthetic */ ka getAnnotations();

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00
    /* JADX INFO: renamed from: getCompanionObjectDescriptor */
    public abstract /* synthetic */ y00 mo1042getCompanionObjectDescriptor();

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00
    @NotNull
    public abstract /* synthetic */ Collection getConstructors();

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    public np0 getContainingDeclaration() {
        np0 np0Var = this.f;
        if (np0Var == null) {
            $$$reportNull$$$0(4);
        }
        return np0Var;
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10
    @NotNull
    public abstract /* synthetic */ List getDeclaredTypeParameters();

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00
    public abstract /* synthetic */ n12 getInlineClassRepresentation();

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00
    @NotNull
    public abstract /* synthetic */ ClassKind getKind();

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.tu2
    @NotNull
    public abstract /* synthetic */ Modality getModality();

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00
    @NotNull
    public abstract /* synthetic */ Collection getSealedSubclasses();

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.tu2
    @NotNull
    public zj4 getSource() {
        zj4 zj4Var = this.g;
        if (zj4Var == null) {
            $$$reportNull$$$0(5);
        }
        return zj4Var;
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00
    @NotNull
    public abstract /* synthetic */ MemberScope getStaticScope();

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.t10
    @NotNull
    public abstract /* synthetic */ wv4 getTypeConstructor();

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00
    /* JADX INFO: renamed from: getUnsubstitutedPrimaryConstructor */
    public abstract /* synthetic */ u00 mo1043getUnsubstitutedPrimaryConstructor();

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.up0, defpackage.tu2
    @NotNull
    public abstract /* synthetic */ hu0 getVisibility();

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.tu2
    public abstract /* synthetic */ boolean isActual();

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00
    public abstract /* synthetic */ boolean isCompanionObject();

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00
    public abstract /* synthetic */ boolean isData();

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.tu2
    public abstract /* synthetic */ boolean isExpect();

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.tu2
    public boolean isExternal() {
        return this.h;
    }

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00
    public abstract /* synthetic */ boolean isFun();

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00
    public abstract /* synthetic */ boolean isInline();

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10
    public abstract /* synthetic */ boolean isInner();

    @Override // defpackage.d0, defpackage.yx2, defpackage.y00
    public abstract /* synthetic */ boolean isValue();
}
