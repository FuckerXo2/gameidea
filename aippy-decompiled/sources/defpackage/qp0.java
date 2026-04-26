package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class qp0 extends op0 implements pp0 {
    public final np0 c;
    public final zj4 d;

    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        String str = (i == 4 || i == 5 || i == 6) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 4 || i == 5 || i == 6) ? 2 : 3];
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
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        if (i == 4) {
            objArr[1] = "getOriginal";
        } else if (i == 5) {
            objArr[1] = "getContainingDeclaration";
        } else if (i != 6) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl";
        } else {
            objArr[1] = "getSource";
        }
        if (i != 4 && i != 5 && i != 6) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i != 4 && i != 5 && i != 6) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qp0(np0 np0Var, ka kaVar, hz2 hz2Var, zj4 zj4Var) {
        super(kaVar, hz2Var);
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
        this.c = np0Var;
        this.d = zj4Var;
    }

    @Override // defpackage.op0, defpackage.np0
    public abstract /* synthetic */ Object accept(rp0 rp0Var, Object obj);

    @Override // defpackage.op0, defpackage.np0
    @NotNull
    public np0 getContainingDeclaration() {
        np0 np0Var = this.c;
        if (np0Var == null) {
            $$$reportNull$$$0(5);
        }
        return np0Var;
    }

    @NotNull
    public zj4 getSource() {
        zj4 zj4Var = this.d;
        if (zj4Var == null) {
            $$$reportNull$$$0(6);
        }
        return zj4Var;
    }

    @Override // defpackage.op0, defpackage.np0
    @NotNull
    public tp0 getOriginal() {
        tp0 tp0Var = (tp0) super.getOriginal();
        if (tp0Var == null) {
            $$$reportNull$$$0(4);
        }
        return tp0Var;
    }
}
