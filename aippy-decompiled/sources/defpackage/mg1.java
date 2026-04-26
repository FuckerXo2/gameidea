package defpackage;

import cn.thinkingdata.core.router.TRouterMap;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class mg1 {
    public static final hz2 e = hz2.special("<root>");
    public static final Pattern f = Pattern.compile("\\.");
    public static final Function1 g = new a();
    public final String a;
    public transient lg1 b;
    public transient mg1 c;
    public transient hz2 d;

    public static class a implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        public hz2 invoke(String str) {
            return hz2.guessByFirstCharacter(str);
        }
    }

    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        String str;
        int i2;
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 17:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 9:
            case 15:
            case 16:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 17:
                i2 = 2;
                break;
            case 9:
            case 15:
            case 16:
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        if (i != 1) {
            switch (i) {
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                case 17:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/name/FqNameUnsafe";
                    break;
                case 9:
                    objArr[0] = AppMeasurementSdk.ConditionalUserProperty.NAME;
                    break;
                case 15:
                    objArr[0] = "segment";
                    break;
                case 16:
                    objArr[0] = "shortName";
                    break;
                default:
                    objArr[0] = "fqName";
                    break;
            }
        } else {
            objArr[0] = "safe";
        }
        switch (i) {
            case 4:
                objArr[1] = "asString";
                break;
            case 5:
            case 6:
                objArr[1] = "toSafe";
                break;
            case 7:
            case 8:
                objArr[1] = "parent";
                break;
            case 9:
            case 15:
            case 16:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/name/FqNameUnsafe";
                break;
            case 10:
            case 11:
                objArr[1] = "shortName";
                break;
            case 12:
            case 13:
                objArr[1] = "shortNameOrSpecial";
                break;
            case 14:
                objArr[1] = "pathSegments";
                break;
            case 17:
                objArr[1] = "toString";
                break;
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 17:
                break;
            case 9:
                objArr[2] = "child";
                break;
            case 15:
                objArr[2] = "startsWith";
                break;
            case 16:
                objArr[2] = "topLevel";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 17:
                throw new IllegalStateException(str2);
            case 9:
            case 15:
            case 16:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    public mg1(String str, lg1 lg1Var) {
        if (str == null) {
            $$$reportNull$$$0(0);
        }
        if (lg1Var == null) {
            $$$reportNull$$$0(1);
        }
        this.a = str;
        this.b = lg1Var;
    }

    private void compute() {
        int iLastIndexOf = this.a.lastIndexOf(46);
        if (iLastIndexOf >= 0) {
            this.d = hz2.guessByFirstCharacter(this.a.substring(iLastIndexOf + 1));
            this.c = new mg1(this.a.substring(0, iLastIndexOf));
        } else {
            this.d = hz2.guessByFirstCharacter(this.a);
            this.c = lg1.c.toUnsafe();
        }
    }

    @NotNull
    public static mg1 topLevel(@NotNull hz2 hz2Var) {
        if (hz2Var == null) {
            $$$reportNull$$$0(16);
        }
        return new mg1(hz2Var.asString(), lg1.c.toUnsafe(), hz2Var);
    }

    @NotNull
    public String asString() {
        String str = this.a;
        if (str == null) {
            $$$reportNull$$$0(4);
        }
        return str;
    }

    @NotNull
    public mg1 child(@NotNull hz2 hz2Var) {
        String strAsString;
        if (hz2Var == null) {
            $$$reportNull$$$0(9);
        }
        if (isRoot()) {
            strAsString = hz2Var.asString();
        } else {
            strAsString = this.a + TRouterMap.DOT + hz2Var.asString();
        }
        return new mg1(strAsString, this, hz2Var);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mg1) && this.a.equals(((mg1) obj).a);
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    public boolean isRoot() {
        return this.a.isEmpty();
    }

    public boolean isSafe() {
        return this.b != null || asString().indexOf(60) < 0;
    }

    @NotNull
    public mg1 parent() {
        mg1 mg1Var = this.c;
        if (mg1Var != null) {
            if (mg1Var == null) {
                $$$reportNull$$$0(7);
            }
            return mg1Var;
        }
        if (isRoot()) {
            throw new IllegalStateException("root");
        }
        compute();
        mg1 mg1Var2 = this.c;
        if (mg1Var2 == null) {
            $$$reportNull$$$0(8);
        }
        return mg1Var2;
    }

    @NotNull
    public List<hz2> pathSegments() {
        List<hz2> map = isRoot() ? Collections.EMPTY_LIST : oe.map(f.split(this.a), g);
        if (map == null) {
            $$$reportNull$$$0(14);
        }
        return map;
    }

    @NotNull
    public hz2 shortName() {
        hz2 hz2Var = this.d;
        if (hz2Var != null) {
            if (hz2Var == null) {
                $$$reportNull$$$0(10);
            }
            return hz2Var;
        }
        if (isRoot()) {
            throw new IllegalStateException("root");
        }
        compute();
        hz2 hz2Var2 = this.d;
        if (hz2Var2 == null) {
            $$$reportNull$$$0(11);
        }
        return hz2Var2;
    }

    @NotNull
    public hz2 shortNameOrSpecial() {
        if (isRoot()) {
            hz2 hz2Var = e;
            if (hz2Var == null) {
                $$$reportNull$$$0(12);
            }
            return hz2Var;
        }
        hz2 hz2VarShortName = shortName();
        if (hz2VarShortName == null) {
            $$$reportNull$$$0(13);
        }
        return hz2VarShortName;
    }

    public boolean startsWith(@NotNull hz2 hz2Var) {
        if (hz2Var == null) {
            $$$reportNull$$$0(15);
        }
        if (isRoot()) {
            return false;
        }
        int iIndexOf = this.a.indexOf(46);
        String str = this.a;
        String strAsString = hz2Var.asString();
        if (iIndexOf == -1) {
            iIndexOf = this.a.length();
        }
        return str.regionMatches(0, strAsString, 0, iIndexOf);
    }

    @NotNull
    public lg1 toSafe() {
        lg1 lg1Var = this.b;
        if (lg1Var != null) {
            if (lg1Var == null) {
                $$$reportNull$$$0(5);
            }
            return lg1Var;
        }
        lg1 lg1Var2 = new lg1(this);
        this.b = lg1Var2;
        return lg1Var2;
    }

    @NotNull
    public String toString() {
        String strAsString = isRoot() ? e.asString() : this.a;
        if (strAsString == null) {
            $$$reportNull$$$0(17);
        }
        return strAsString;
    }

    public mg1(@NotNull String str) {
        if (str == null) {
            $$$reportNull$$$0(2);
        }
        this.a = str;
    }

    private mg1(@NotNull String str, mg1 mg1Var, hz2 hz2Var) {
        if (str == null) {
            $$$reportNull$$$0(3);
        }
        this.a = str;
        this.c = mg1Var;
        this.d = hz2Var;
    }
}
