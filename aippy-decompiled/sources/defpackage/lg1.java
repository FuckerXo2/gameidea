package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class lg1 {
    public static final lg1 c = new lg1("");
    public final mg1 a;
    public transient lg1 b;

    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        String str;
        int i2;
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case 11:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 8:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case 11:
                i2 = 2;
                break;
            case 8:
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 2:
            case 3:
                objArr[0] = "fqName";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case 11:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/name/FqName";
                break;
            case 8:
                objArr[0] = AppMeasurementSdk.ConditionalUserProperty.NAME;
                break;
            case 12:
                objArr[0] = "segment";
                break;
            case 13:
                objArr[0] = "shortName";
                break;
            default:
                objArr[0] = "names";
                break;
        }
        switch (i) {
            case 4:
                objArr[1] = "asString";
                break;
            case 5:
                objArr[1] = "toUnsafe";
                break;
            case 6:
            case 7:
                objArr[1] = "parent";
                break;
            case 8:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/name/FqName";
                break;
            case 9:
                objArr[1] = "shortName";
                break;
            case 10:
                objArr[1] = "shortNameOrSpecial";
                break;
            case 11:
                objArr[1] = "pathSegments";
                break;
        }
        switch (i) {
            case 1:
            case 2:
            case 3:
                objArr[2] = "<init>";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case 11:
                break;
            case 8:
                objArr[2] = "child";
                break;
            case 12:
                objArr[2] = "startsWith";
                break;
            case 13:
                objArr[2] = "topLevel";
                break;
            default:
                objArr[2] = "fromSegments";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case 11:
                throw new IllegalStateException(str2);
            case 8:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    public lg1(@NotNull String str) {
        if (str == null) {
            $$$reportNull$$$0(1);
        }
        this.a = new mg1(str, this);
    }

    @NotNull
    public static lg1 topLevel(@NotNull hz2 hz2Var) {
        if (hz2Var == null) {
            $$$reportNull$$$0(13);
        }
        return new lg1(mg1.topLevel(hz2Var));
    }

    @NotNull
    public String asString() {
        String strAsString = this.a.asString();
        if (strAsString == null) {
            $$$reportNull$$$0(4);
        }
        return strAsString;
    }

    @NotNull
    public lg1 child(@NotNull hz2 hz2Var) {
        if (hz2Var == null) {
            $$$reportNull$$$0(8);
        }
        return new lg1(this.a.child(hz2Var), this);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lg1) && this.a.equals(((lg1) obj).a);
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    public boolean isRoot() {
        return this.a.isRoot();
    }

    @NotNull
    public lg1 parent() {
        lg1 lg1Var = this.b;
        if (lg1Var != null) {
            if (lg1Var == null) {
                $$$reportNull$$$0(6);
            }
            return lg1Var;
        }
        if (isRoot()) {
            throw new IllegalStateException("root");
        }
        lg1 lg1Var2 = new lg1(this.a.parent());
        this.b = lg1Var2;
        return lg1Var2;
    }

    @NotNull
    public List<hz2> pathSegments() {
        List<hz2> listPathSegments = this.a.pathSegments();
        if (listPathSegments == null) {
            $$$reportNull$$$0(11);
        }
        return listPathSegments;
    }

    @NotNull
    public hz2 shortName() {
        hz2 hz2VarShortName = this.a.shortName();
        if (hz2VarShortName == null) {
            $$$reportNull$$$0(9);
        }
        return hz2VarShortName;
    }

    @NotNull
    public hz2 shortNameOrSpecial() {
        hz2 hz2VarShortNameOrSpecial = this.a.shortNameOrSpecial();
        if (hz2VarShortNameOrSpecial == null) {
            $$$reportNull$$$0(10);
        }
        return hz2VarShortNameOrSpecial;
    }

    public boolean startsWith(@NotNull hz2 hz2Var) {
        if (hz2Var == null) {
            $$$reportNull$$$0(12);
        }
        return this.a.startsWith(hz2Var);
    }

    public String toString() {
        return this.a.toString();
    }

    @NotNull
    public mg1 toUnsafe() {
        mg1 mg1Var = this.a;
        if (mg1Var == null) {
            $$$reportNull$$$0(5);
        }
        return mg1Var;
    }

    public lg1(@NotNull mg1 mg1Var) {
        if (mg1Var == null) {
            $$$reportNull$$$0(2);
        }
        this.a = mg1Var;
    }

    private lg1(@NotNull mg1 mg1Var, lg1 lg1Var) {
        if (mg1Var == null) {
            $$$reportNull$$$0(3);
        }
        this.a = mg1Var;
        this.b = lg1Var;
    }
}
