package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class mi1 extends gk1 {
    public final boolean b;

    public mi1(boolean z) {
        super(null);
        this.b = z;
    }

    public static /* synthetic */ mi1 copy$default(mi1 mi1Var, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = mi1Var.b;
        }
        return mi1Var.copy(z);
    }

    public final boolean component1() {
        return this.b;
    }

    @NotNull
    public final mi1 copy(boolean z) {
        return new mi1(z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mi1) && this.b == ((mi1) obj).b;
    }

    public final boolean getValue() {
        return this.b;
    }

    public int hashCode() {
        return sh.a(this.b);
    }

    @NotNull
    public String toString() {
        return "GBBoolean(value=" + this.b + ")";
    }
}
