package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class g73 implements i73 {
    public final double a;
    public final double b;

    public g73(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    private final boolean lessThanOrEquals(double d, double d2) {
        return d <= d2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.i73
    public /* bridge */ /* synthetic */ boolean contains(Comparable comparable) {
        return contains(((Number) comparable).doubleValue());
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof g73)) {
            return false;
        }
        if (isEmpty() && ((g73) obj).isEmpty()) {
            return true;
        }
        g73 g73Var = (g73) obj;
        return this.a == g73Var.a && this.b == g73Var.b;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (e02.a(this.a) * 31) + e02.a(this.b);
    }

    @Override // defpackage.i73
    public boolean isEmpty() {
        return this.a >= this.b;
    }

    @NotNull
    public String toString() {
        return this.a + "..<" + this.b;
    }

    public boolean contains(double d) {
        return d >= this.a && d < this.b;
    }

    @Override // defpackage.i73
    @NotNull
    public Double getEndExclusive() {
        return Double.valueOf(this.b);
    }

    @Override // defpackage.i73
    @NotNull
    public Double getStart() {
        return Double.valueOf(this.a);
    }
}
