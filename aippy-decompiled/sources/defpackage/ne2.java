package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class ne2 {
    public final String a;
    public lg1 b;

    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        String str = (i == 3 || i == 6 || i == 7 || i == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 3 || i == 6 || i == 7 || i == 8) ? 2 : 3];
        switch (i) {
            case 1:
                objArr[0] = "classId";
                break;
            case 2:
            case 4:
                objArr[0] = "fqName";
                break;
            case 3:
            case 6:
            case 7:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName";
                break;
            case 5:
            default:
                objArr[0] = "internalName";
                break;
        }
        if (i == 3) {
            objArr[1] = "byFqNameWithoutInnerClasses";
        } else if (i == 6) {
            objArr[1] = "getFqNameForClassNameWithoutDollars";
        } else if (i == 7) {
            objArr[1] = "getPackageFqName";
        } else if (i != 8) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName";
        } else {
            objArr[1] = "getInternalName";
        }
        switch (i) {
            case 1:
                objArr[2] = "byClassId";
                break;
            case 2:
            case 4:
                objArr[2] = "byFqNameWithoutInnerClasses";
                break;
            case 3:
            case 6:
            case 7:
            case 8:
                break;
            case 5:
                objArr[2] = "<init>";
                break;
            default:
                objArr[2] = "byInternalName";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 3 && i != 6 && i != 7 && i != 8) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    private ne2(@NotNull String str) {
        if (str == null) {
            $$$reportNull$$$0(5);
        }
        this.a = str;
    }

    @NotNull
    public static ne2 byClassId(@NotNull c10 c10Var) {
        if (c10Var == null) {
            $$$reportNull$$$0(1);
        }
        lg1 packageFqName = c10Var.getPackageFqName();
        String strReplace = c10Var.getRelativeClassName().asString().replace('.', '$');
        if (packageFqName.isRoot()) {
            return new ne2(strReplace);
        }
        return new ne2(packageFqName.asString().replace('.', '/') + "/" + strReplace);
    }

    @NotNull
    public static ne2 byFqNameWithoutInnerClasses(@NotNull lg1 lg1Var) {
        if (lg1Var == null) {
            $$$reportNull$$$0(2);
        }
        ne2 ne2Var = new ne2(lg1Var.asString().replace('.', '/'));
        ne2Var.b = lg1Var;
        return ne2Var;
    }

    @NotNull
    public static ne2 byInternalName(@NotNull String str) {
        if (str == null) {
            $$$reportNull$$$0(0);
        }
        return new ne2(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.a.equals(((ne2) obj).a);
    }

    @NotNull
    public lg1 getFqNameForTopLevelClassMaybeWithDollars() {
        return new lg1(this.a.replace('/', '.'));
    }

    @NotNull
    public String getInternalName() {
        String str = this.a;
        if (str == null) {
            $$$reportNull$$$0(8);
        }
        return str;
    }

    @NotNull
    public lg1 getPackageFqName() {
        int iLastIndexOf = this.a.lastIndexOf("/");
        if (iLastIndexOf != -1) {
            return new lg1(this.a.substring(0, iLastIndexOf).replace('/', '.'));
        }
        lg1 lg1Var = lg1.c;
        if (lg1Var == null) {
            $$$reportNull$$$0(7);
        }
        return lg1Var;
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    public String toString() {
        return this.a;
    }
}
