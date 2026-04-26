package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class mk1 {
    public final String a;
    public final boolean b;

    public mk1(@NotNull String name, boolean z) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.a = name;
        this.b = z;
    }

    public static /* synthetic */ mk1 copy$default(mk1 mk1Var, String str, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = mk1Var.a;
        }
        if ((i & 2) != 0) {
            z = mk1Var.b;
        }
        return mk1Var.copy(str, z);
    }

    @NotNull
    public final String component1() {
        return this.a;
    }

    public final boolean component2() {
        return this.b;
    }

    @NotNull
    public final mk1 copy(@NotNull String name, boolean z) {
        Intrinsics.checkNotNullParameter(name, "name");
        return new mk1(name, z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mk1)) {
            return false;
        }
        mk1 mk1Var = (mk1) obj;
        return Intrinsics.areEqual(this.a, mk1Var.a) && this.b == mk1Var.b;
    }

    @NotNull
    public final String getName() {
        return this.a;
    }

    public final boolean getValue() {
        return this.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    public int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        return iHashCode + r1;
    }

    @NotNull
    public String toString() {
        return "GateKeeper(name=" + this.a + ", value=" + this.b + ')';
    }
}
