package defpackage;

import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class qw4 extends pw4 {
    public final Variance a;
    public final oh2 b;

    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        String str = (i == 4 || i == 5) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 4 || i == 5) ? 2 : 3];
        switch (i) {
            case 1:
            case 2:
            case 3:
                objArr[0] = "type";
                break;
            case 4:
            case 5:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl";
                break;
            case 6:
                objArr[0] = "kotlinTypeRefiner";
                break;
            default:
                objArr[0] = "projection";
                break;
        }
        if (i == 4) {
            objArr[1] = "getProjectionKind";
        } else if (i != 5) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl";
        } else {
            objArr[1] = "getType";
        }
        if (i == 3) {
            objArr[2] = "replaceType";
        } else if (i != 4 && i != 5) {
            if (i != 6) {
                objArr[2] = "<init>";
            } else {
                objArr[2] = "refine";
            }
        }
        String str2 = String.format(str, objArr);
        if (i != 4 && i != 5) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public qw4(@NotNull Variance variance, @NotNull oh2 oh2Var) {
        if (variance == null) {
            $$$reportNull$$$0(0);
        }
        if (oh2Var == null) {
            $$$reportNull$$$0(1);
        }
        this.a = variance;
        this.b = oh2Var;
    }

    @Override // defpackage.pw4, defpackage.ow4
    @NotNull
    public Variance getProjectionKind() {
        Variance variance = this.a;
        if (variance == null) {
            $$$reportNull$$$0(4);
        }
        return variance;
    }

    @Override // defpackage.pw4, defpackage.ow4
    @NotNull
    public oh2 getType() {
        oh2 oh2Var = this.b;
        if (oh2Var == null) {
            $$$reportNull$$$0(5);
        }
        return oh2Var;
    }

    @Override // defpackage.pw4, defpackage.ow4
    public boolean isStarProjection() {
        return false;
    }

    @Override // defpackage.pw4, defpackage.ow4
    @NotNull
    public ow4 refine(@NotNull sh2 sh2Var) {
        if (sh2Var == null) {
            $$$reportNull$$$0(6);
        }
        return new qw4(this.a, sh2Var.refineType((rh2) this.b));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public qw4(@NotNull oh2 oh2Var) {
        this(Variance.INVARIANT, oh2Var);
        if (oh2Var == null) {
            $$$reportNull$$$0(2);
        }
    }
}
