package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class rj1 extends gk1 {
    public final Number b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rj1(@NotNull Number value) {
        super(null);
        Intrinsics.checkNotNullParameter(value, "value");
        this.b = value;
    }

    private final boolean isIntegerValue() {
        Number number = this.b;
        return (number instanceof Byte) || (number instanceof Short) || (number instanceof Integer) || (number instanceof Long);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rj1)) {
            return false;
        }
        if (isIntegerValue()) {
            rj1 rj1Var = (rj1) obj;
            if (rj1Var.isIntegerValue() && this.b.longValue() == rj1Var.b.longValue()) {
                return true;
            }
        }
        if (!isIntegerValue()) {
            rj1 rj1Var2 = (rj1) obj;
            if (!rj1Var2.isIntegerValue() && this.b.doubleValue() == rj1Var2.b.doubleValue()) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public final Number getValue() {
        return this.b;
    }

    public int hashCode() {
        return isIntegerValue() ? vd1.a(this.b.longValue()) : e02.a(this.b.doubleValue());
    }

    @NotNull
    public String toString() {
        return "GBNumber(value=" + this.b + ")";
    }
}
