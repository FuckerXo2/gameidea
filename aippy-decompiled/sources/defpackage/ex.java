package defpackage;

import cn.thinkingdata.core.router.TRouterMap;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ex {
    public static final a e = new a(null);
    public static final hz2 f;
    public static final lg1 g;
    public final lg1 a;
    public final lg1 b;
    public final hz2 c;
    public final lg1 d;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    static {
        hz2 hz2Var = hk4.l;
        f = hz2Var;
        lg1 lg1Var = lg1.topLevel(hz2Var);
        Intrinsics.checkNotNullExpressionValue(lg1Var, "topLevel(LOCAL_NAME)");
        g = lg1Var;
    }

    public ex(@NotNull lg1 packageName, lg1 lg1Var, @NotNull hz2 callableName, lg1 lg1Var2) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(callableName, "callableName");
        this.a = packageName;
        this.b = lg1Var;
        this.c = callableName;
        this.d = lg1Var2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ex)) {
            return false;
        }
        ex exVar = (ex) obj;
        return Intrinsics.areEqual(this.a, exVar.a) && Intrinsics.areEqual(this.b, exVar.b) && Intrinsics.areEqual(this.c, exVar.c) && Intrinsics.areEqual(this.d, exVar.d);
    }

    @NotNull
    public final hz2 getCallableName() {
        return this.c;
    }

    public final lg1 getClassName() {
        return this.b;
    }

    @NotNull
    public final lg1 getPackageName() {
        return this.a;
    }

    public int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        lg1 lg1Var = this.b;
        int iHashCode2 = (((iHashCode + (lg1Var == null ? 0 : lg1Var.hashCode())) * 31) + this.c.hashCode()) * 31;
        lg1 lg1Var2 = this.d;
        return iHashCode2 + (lg1Var2 != null ? lg1Var2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder();
        String strAsString = getPackageName().asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "packageName.asString()");
        sb.append(j.replace$default(strAsString, '.', '/', false, 4, (Object) null));
        sb.append("/");
        if (getClassName() != null) {
            sb.append(getClassName());
            sb.append(TRouterMap.DOT);
        }
        sb.append(getCallableName());
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public /* synthetic */ ex(lg1 lg1Var, lg1 lg1Var2, hz2 hz2Var, lg1 lg1Var3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(lg1Var, lg1Var2, hz2Var, (i & 8) != 0 ? null : lg1Var3);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ex(@NotNull lg1 packageName, @NotNull hz2 callableName) {
        this(packageName, null, callableName, null, 8, null);
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(callableName, "callableName");
    }
}
