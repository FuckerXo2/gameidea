package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b1 extends h2 {
    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        Object[] objArr = new Object[3];
        switch (i) {
            case 1:
                objArr[0] = "containingDeclaration";
                break;
            case 2:
                objArr[0] = "annotations";
                break;
            case 3:
                objArr[0] = AppMeasurementSdk.ConditionalUserProperty.NAME;
                break;
            case 4:
                objArr[0] = "variance";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
                objArr[0] = "supertypeLoopChecker";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor";
        objArr[2] = "<init>";
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(@NotNull kl4 kl4Var, @NotNull np0 np0Var, @NotNull ka kaVar, @NotNull hz2 hz2Var, @NotNull Variance variance, boolean z, int i, @NotNull zj4 zj4Var, @NotNull ao4 ao4Var) {
        super(kl4Var, np0Var, kaVar, hz2Var, variance, z, i, zj4Var, ao4Var);
        if (kl4Var == null) {
            $$$reportNull$$$0(0);
        }
        if (np0Var == null) {
            $$$reportNull$$$0(1);
        }
        if (kaVar == null) {
            $$$reportNull$$$0(2);
        }
        if (hz2Var == null) {
            $$$reportNull$$$0(3);
        }
        if (variance == null) {
            $$$reportNull$$$0(4);
        }
        if (zj4Var == null) {
            $$$reportNull$$$0(5);
        }
        if (ao4Var == null) {
            $$$reportNull$$$0(6);
        }
    }

    @Override // defpackage.op0
    public String toString() {
        String str = "";
        String str2 = isReified() ? "reified " : "";
        if (getVariance() != Variance.INVARIANT) {
            str = getVariance() + " ";
        }
        return String.format("%s%s%s", str2, str, getName());
    }
}
