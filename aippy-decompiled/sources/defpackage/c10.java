package defpackage;

import cn.thinkingdata.core.router.TRouterMap;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class c10 {
    public final lg1 a;
    public final lg1 b;
    public final boolean c;

    /* JADX WARN: Removed duplicated region for block: B:9:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ void $$$reportNull$$$0(int r10) {
        /*
            Method dump skipped, instruction units count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c10.$$$reportNull$$$0(int):void");
    }

    public c10(@NotNull lg1 lg1Var, @NotNull lg1 lg1Var2, boolean z) {
        if (lg1Var == null) {
            $$$reportNull$$$0(1);
        }
        if (lg1Var2 == null) {
            $$$reportNull$$$0(2);
        }
        this.a = lg1Var;
        this.b = lg1Var2;
        this.c = z;
    }

    @NotNull
    public static c10 fromString(@NotNull String str) {
        if (str == null) {
            $$$reportNull$$$0(11);
        }
        return fromString(str, false);
    }

    @NotNull
    public static c10 topLevel(@NotNull lg1 lg1Var) {
        if (lg1Var == null) {
            $$$reportNull$$$0(0);
        }
        return new c10(lg1Var.parent(), lg1Var.shortName());
    }

    @NotNull
    public lg1 asSingleFqName() {
        if (this.a.isRoot()) {
            lg1 lg1Var = this.b;
            if (lg1Var == null) {
                $$$reportNull$$$0(9);
            }
            return lg1Var;
        }
        return new lg1(this.a.asString() + TRouterMap.DOT + this.b.asString());
    }

    @NotNull
    public String asString() {
        if (this.a.isRoot()) {
            String strAsString = this.b.asString();
            if (strAsString == null) {
                $$$reportNull$$$0(13);
            }
            return strAsString;
        }
        String str = this.a.asString().replace('.', '/') + "/" + this.b.asString();
        if (str == null) {
            $$$reportNull$$$0(14);
        }
        return str;
    }

    @NotNull
    public c10 createNestedClassId(@NotNull hz2 hz2Var) {
        if (hz2Var == null) {
            $$$reportNull$$$0(8);
        }
        return new c10(getPackageFqName(), this.b.child(hz2Var), this.c);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c10.class == obj.getClass()) {
            c10 c10Var = (c10) obj;
            if (this.a.equals(c10Var.a) && this.b.equals(c10Var.b) && this.c == c10Var.c) {
                return true;
            }
        }
        return false;
    }

    public c10 getOuterClassId() {
        lg1 lg1VarParent = this.b.parent();
        if (lg1VarParent.isRoot()) {
            return null;
        }
        return new c10(getPackageFqName(), lg1VarParent, this.c);
    }

    @NotNull
    public lg1 getPackageFqName() {
        lg1 lg1Var = this.a;
        if (lg1Var == null) {
            $$$reportNull$$$0(5);
        }
        return lg1Var;
    }

    @NotNull
    public lg1 getRelativeClassName() {
        lg1 lg1Var = this.b;
        if (lg1Var == null) {
            $$$reportNull$$$0(6);
        }
        return lg1Var;
    }

    @NotNull
    public hz2 getShortClassName() {
        hz2 hz2VarShortName = this.b.shortName();
        if (hz2VarShortName == null) {
            $$$reportNull$$$0(7);
        }
        return hz2VarShortName;
    }

    public int hashCode() {
        return (((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + Boolean.valueOf(this.c).hashCode();
    }

    public boolean isLocal() {
        return this.c;
    }

    public boolean isNestedClass() {
        return !this.b.parent().isRoot();
    }

    public String toString() {
        if (!this.a.isRoot()) {
            return asString();
        }
        return "/" + asString();
    }

    @NotNull
    public static c10 fromString(@NotNull String str, boolean z) {
        String str2;
        if (str == null) {
            $$$reportNull$$$0(12);
        }
        int iLastIndexOf = str.lastIndexOf("/");
        if (iLastIndexOf == -1) {
            str2 = "";
        } else {
            String strReplace = str.substring(0, iLastIndexOf).replace('/', '.');
            str = str.substring(iLastIndexOf + 1);
            str2 = strReplace;
        }
        return new c10(new lg1(str2), new lg1(str), z);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c10(@NotNull lg1 lg1Var, @NotNull hz2 hz2Var) {
        this(lg1Var, lg1.topLevel(hz2Var), false);
        if (lg1Var == null) {
            $$$reportNull$$$0(3);
        }
        if (hz2Var == null) {
            $$$reportNull$$$0(4);
        }
    }
}
