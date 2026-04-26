package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class bk1 extends gk1 {
    public final String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bk1(@NotNull String value) {
        super(null);
        Intrinsics.checkNotNullParameter(value, "value");
        this.b = value;
    }

    public static /* synthetic */ bk1 copy$default(bk1 bk1Var, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = bk1Var.b;
        }
        return bk1Var.copy(str);
    }

    @NotNull
    public final String component1() {
        return this.b;
    }

    @NotNull
    public final bk1 copy(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return new bk1(value);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bk1) && Intrinsics.areEqual(this.b, ((bk1) obj).b);
    }

    @NotNull
    public final String getValue() {
        return this.b;
    }

    public int hashCode() {
        return this.b.hashCode();
    }

    @NotNull
    public String toString() {
        return "GBString(value=" + this.b + ")";
    }
}
