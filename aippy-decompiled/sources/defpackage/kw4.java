package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.ao4;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class kw4 extends h2 {
    public final Function1 k;
    public final List l;
    public boolean p;

    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        String str = (i == 5 || i == 28) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 5 || i == 28) ? 2 : 3];
        switch (i) {
            case 1:
            case 7:
            case 13:
            case 20:
                objArr[0] = "annotations";
                break;
            case 2:
            case 8:
            case 14:
            case 21:
                objArr[0] = "variance";
                break;
            case 3:
            case 9:
            case 15:
            case 22:
                objArr[0] = AppMeasurementSdk.ConditionalUserProperty.NAME;
                break;
            case 4:
            case 11:
            case 18:
            case 25:
                objArr[0] = "storageManager";
                break;
            case 5:
            case 28:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl";
                break;
            case 6:
            case 12:
            case 19:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 10:
            case 16:
            case 23:
                objArr[0] = "source";
                break;
            case 17:
                objArr[0] = "supertypeLoopsResolver";
                break;
            case 24:
                objArr[0] = "supertypeLoopsChecker";
                break;
            case 26:
                objArr[0] = "bound";
                break;
            case 27:
                objArr[0] = "type";
                break;
        }
        if (i == 5) {
            objArr[1] = "createWithDefaultBound";
        } else if (i != 28) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl";
        } else {
            objArr[1] = "resolveUpperBounds";
        }
        switch (i) {
            case 5:
            case 28:
                break;
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                objArr[2] = "createForFurtherModification";
                break;
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
                objArr[2] = "<init>";
                break;
            case 26:
                objArr[2] = "addUpperBound";
                break;
            case 27:
                objArr[2] = "reportSupertypeLoopError";
                break;
            default:
                objArr[2] = "createWithDefaultBound";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 5 && i != 28) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private kw4(@NotNull np0 np0Var, @NotNull ka kaVar, boolean z, @NotNull Variance variance, @NotNull hz2 hz2Var, int i, @NotNull zj4 zj4Var, Function1<oh2, Void> function1, @NotNull ao4 ao4Var, @NotNull kl4 kl4Var) {
        super(kl4Var, np0Var, kaVar, hz2Var, variance, z, i, zj4Var, ao4Var);
        if (np0Var == null) {
            $$$reportNull$$$0(19);
        }
        if (kaVar == null) {
            $$$reportNull$$$0(20);
        }
        if (variance == null) {
            $$$reportNull$$$0(21);
        }
        if (hz2Var == null) {
            $$$reportNull$$$0(22);
        }
        if (zj4Var == null) {
            $$$reportNull$$$0(23);
        }
        if (ao4Var == null) {
            $$$reportNull$$$0(24);
        }
        if (kl4Var == null) {
            $$$reportNull$$$0(25);
        }
        this.l = new ArrayList(1);
        this.p = false;
        this.k = function1;
    }

    private void checkInitialized() {
        if (this.p) {
            return;
        }
        throw new IllegalStateException("Type parameter descriptor is not initialized: " + nameForAssertions());
    }

    private void checkUninitialized() {
        if (this.p) {
            throw new IllegalStateException("Type parameter descriptor is already initialized: " + nameForAssertions());
        }
    }

    public static kw4 createForFurtherModification(@NotNull np0 np0Var, @NotNull ka kaVar, boolean z, @NotNull Variance variance, @NotNull hz2 hz2Var, int i, @NotNull zj4 zj4Var, @NotNull kl4 kl4Var) {
        if (np0Var == null) {
            $$$reportNull$$$0(6);
        }
        if (kaVar == null) {
            $$$reportNull$$$0(7);
        }
        if (variance == null) {
            $$$reportNull$$$0(8);
        }
        if (hz2Var == null) {
            $$$reportNull$$$0(9);
        }
        if (zj4Var == null) {
            $$$reportNull$$$0(10);
        }
        if (kl4Var == null) {
            $$$reportNull$$$0(11);
        }
        return createForFurtherModification(np0Var, kaVar, z, variance, hz2Var, i, zj4Var, null, ao4.a.a, kl4Var);
    }

    @NotNull
    public static jw4 createWithDefaultBound(@NotNull np0 np0Var, @NotNull ka kaVar, boolean z, @NotNull Variance variance, @NotNull hz2 hz2Var, int i, @NotNull kl4 kl4Var) {
        if (np0Var == null) {
            $$$reportNull$$$0(0);
        }
        if (kaVar == null) {
            $$$reportNull$$$0(1);
        }
        if (variance == null) {
            $$$reportNull$$$0(2);
        }
        if (hz2Var == null) {
            $$$reportNull$$$0(3);
        }
        if (kl4Var == null) {
            $$$reportNull$$$0(4);
        }
        kw4 kw4VarCreateForFurtherModification = createForFurtherModification(np0Var, kaVar, z, variance, hz2Var, i, zj4.a, kl4Var);
        kw4VarCreateForFurtherModification.addUpperBound(DescriptorUtilsKt.getBuiltIns(np0Var).getDefaultBound());
        kw4VarCreateForFurtherModification.setInitialized();
        return kw4VarCreateForFurtherModification;
    }

    private void doAddUpperBound(oh2 oh2Var) {
        if (qh2.isError(oh2Var)) {
            return;
        }
        this.l.add(oh2Var);
    }

    private String nameForAssertions() {
        return getName() + " declared in " + fu0.getFqName(getContainingDeclaration());
    }

    public void addUpperBound(@NotNull oh2 oh2Var) {
        if (oh2Var == null) {
            $$$reportNull$$$0(26);
        }
        checkUninitialized();
        doAddUpperBound(oh2Var);
    }

    @Override // defpackage.h2
    public List b() {
        checkInitialized();
        List list = this.l;
        if (list == null) {
            $$$reportNull$$$0(28);
        }
        return list;
    }

    public boolean isInitialized() {
        return this.p;
    }

    @Override // defpackage.h2
    public void reportSupertypeLoopError(oh2 oh2Var) {
        if (oh2Var == null) {
            $$$reportNull$$$0(27);
        }
        Function1 function1 = this.k;
        if (function1 == null) {
            return;
        }
        function1.invoke(oh2Var);
    }

    public void setInitialized() {
        checkUninitialized();
        this.p = true;
    }

    public static kw4 createForFurtherModification(@NotNull np0 np0Var, @NotNull ka kaVar, boolean z, @NotNull Variance variance, @NotNull hz2 hz2Var, int i, @NotNull zj4 zj4Var, Function1<oh2, Void> function1, @NotNull ao4 ao4Var, @NotNull kl4 kl4Var) {
        if (np0Var == null) {
            $$$reportNull$$$0(12);
        }
        if (kaVar == null) {
            $$$reportNull$$$0(13);
        }
        if (variance == null) {
            $$$reportNull$$$0(14);
        }
        if (hz2Var == null) {
            $$$reportNull$$$0(15);
        }
        if (zj4Var == null) {
            $$$reportNull$$$0(16);
        }
        if (ao4Var == null) {
            $$$reportNull$$$0(17);
        }
        if (kl4Var == null) {
            $$$reportNull$$$0(18);
        }
        return new kw4(np0Var, kaVar, z, variance, hz2Var, i, zj4Var, function1, ao4Var, kl4Var);
    }
}
