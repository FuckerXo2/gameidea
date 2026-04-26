package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class op0 extends aa implements np0 {
    public final hz2 b;

    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        String str = (i == 2 || i == 3 || i == 5 || i == 6) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 2 || i == 3 || i == 5 || i == 6) ? 2 : 3];
        switch (i) {
            case 1:
                objArr[0] = AppMeasurementSdk.ConditionalUserProperty.NAME;
                break;
            case 2:
            case 3:
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl";
                break;
            case 4:
                objArr[0] = "descriptor";
                break;
            default:
                objArr[0] = "annotations";
                break;
        }
        if (i == 2) {
            objArr[1] = "getName";
        } else if (i == 3) {
            objArr[1] = "getOriginal";
        } else if (i == 5 || i == 6) {
            objArr[1] = "toString";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl";
        }
        if (i != 2 && i != 3) {
            if (i == 4) {
                objArr[2] = "toString";
            } else if (i != 5 && i != 6) {
                objArr[2] = "<init>";
            }
        }
        String str2 = String.format(str, objArr);
        if (i != 2 && i != 3 && i != 5 && i != 6) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public op0(@NotNull ka kaVar, @NotNull hz2 hz2Var) {
        super(kaVar);
        if (kaVar == null) {
            $$$reportNull$$$0(0);
        }
        if (hz2Var == null) {
            $$$reportNull$$$0(1);
        }
        this.b = hz2Var;
    }

    public abstract /* synthetic */ Object accept(rp0 rp0Var, Object obj);

    public abstract /* synthetic */ np0 getContainingDeclaration();

    @Override // defpackage.np0, defpackage.pz2
    @NotNull
    public hz2 getName() {
        hz2 hz2Var = this.b;
        if (hz2Var == null) {
            $$$reportNull$$$0(2);
        }
        return hz2Var;
    }

    public String toString() {
        return toString(this);
    }

    @NotNull
    public static String toString(@NotNull np0 np0Var) {
        if (np0Var == null) {
            $$$reportNull$$$0(4);
        }
        try {
            String str = DescriptorRenderer.j.render(np0Var) + "[" + np0Var.getClass().getSimpleName() + "@" + Integer.toHexString(System.identityHashCode(np0Var)) + "]";
            if (str == null) {
                $$$reportNull$$$0(5);
            }
            return str;
        } catch (Throwable unused) {
            String str2 = np0Var.getClass().getSimpleName() + " " + np0Var.getName();
            if (str2 == null) {
                $$$reportNull$$$0(6);
            }
            return str2;
        }
    }

    @NotNull
    public np0 getOriginal() {
        return this;
    }
}
