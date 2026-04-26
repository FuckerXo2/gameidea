package defpackage;

import java.util.Currency;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class f02 {
    public final String a;
    public final double b;
    public final Currency c;

    public f02(@NotNull String eventName, double d, @NotNull Currency currency) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(currency, "currency");
        this.a = eventName;
        this.b = d;
        this.c = currency;
    }

    public static /* synthetic */ f02 copy$default(f02 f02Var, String str, double d, Currency currency, int i, Object obj) {
        if ((i & 1) != 0) {
            str = f02Var.a;
        }
        if ((i & 2) != 0) {
            d = f02Var.b;
        }
        if ((i & 4) != 0) {
            currency = f02Var.c;
        }
        return f02Var.copy(str, d, currency);
    }

    @NotNull
    public final String component1() {
        return this.a;
    }

    public final double component2() {
        return this.b;
    }

    @NotNull
    public final Currency component3() {
        return this.c;
    }

    @NotNull
    public final f02 copy(@NotNull String eventName, double d, @NotNull Currency currency) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(currency, "currency");
        return new f02(eventName, d, currency);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f02)) {
            return false;
        }
        f02 f02Var = (f02) obj;
        return Intrinsics.areEqual(this.a, f02Var.a) && Double.compare(this.b, f02Var.b) == 0 && Intrinsics.areEqual(this.c, f02Var.c);
    }

    public final double getAmount() {
        return this.b;
    }

    @NotNull
    public final Currency getCurrency() {
        return this.c;
    }

    @NotNull
    public final String getEventName() {
        return this.a;
    }

    public int hashCode() {
        return (((this.a.hashCode() * 31) + e02.a(this.b)) * 31) + this.c.hashCode();
    }

    @NotNull
    public String toString() {
        return "InAppPurchase(eventName=" + this.a + ", amount=" + this.b + ", currency=" + this.c + ')';
    }
}
