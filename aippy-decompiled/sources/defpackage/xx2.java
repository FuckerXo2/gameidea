package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class xx2 {
    public final wx2 a;
    public final wx2 b;

    public xx2(@NotNull wx2 quotient, @NotNull wx2 remainder) {
        Intrinsics.checkNotNullParameter(quotient, "quotient");
        Intrinsics.checkNotNullParameter(remainder, "remainder");
        this.a = quotient;
        this.b = remainder;
    }

    public static /* synthetic */ xx2 copy$default(xx2 xx2Var, wx2 wx2Var, wx2 wx2Var2, int i, Object obj) {
        if ((i & 1) != 0) {
            wx2Var = xx2Var.a;
        }
        if ((i & 2) != 0) {
            wx2Var2 = xx2Var.b;
        }
        return xx2Var.copy(wx2Var, wx2Var2);
    }

    @NotNull
    public final wx2 component1() {
        return this.a;
    }

    @NotNull
    public final wx2 component2() {
        return this.b;
    }

    @NotNull
    public final xx2 copy(@NotNull wx2 quotient, @NotNull wx2 remainder) {
        Intrinsics.checkNotNullParameter(quotient, "quotient");
        Intrinsics.checkNotNullParameter(remainder, "remainder");
        return new xx2(quotient, remainder);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xx2)) {
            return false;
        }
        xx2 xx2Var = (xx2) obj;
        return Intrinsics.areEqual(this.a, xx2Var.a) && Intrinsics.areEqual(this.b, xx2Var.b);
    }

    @NotNull
    public final wx2 getQuotient() {
        return this.a;
    }

    @NotNull
    public final wx2 getRemainder() {
        return this.b;
    }

    public int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    @NotNull
    public String toString() {
        return "ModularQuotientAndRemainder(quotient=" + this.a + ", remainder=" + this.b + ')';
    }
}
