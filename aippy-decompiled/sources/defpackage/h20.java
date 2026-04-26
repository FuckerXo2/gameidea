package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class h20 implements j20 {
    public final double a;
    public final double b;

    public h20(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.j20, defpackage.k20
    public /* bridge */ /* synthetic */ boolean contains(Comparable comparable) {
        return contains(((Number) comparable).doubleValue());
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof h20)) {
            return false;
        }
        if (isEmpty() && ((h20) obj).isEmpty()) {
            return true;
        }
        h20 h20Var = (h20) obj;
        return this.a == h20Var.a && this.b == h20Var.b;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (e02.a(this.a) * 31) + e02.a(this.b);
    }

    @Override // defpackage.j20, defpackage.k20
    public boolean isEmpty() {
        return this.a > this.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.j20
    public /* bridge */ /* synthetic */ boolean lessThanOrEquals(Comparable comparable, Comparable comparable2) {
        return lessThanOrEquals(((Number) comparable).doubleValue(), ((Number) comparable2).doubleValue());
    }

    @NotNull
    public String toString() {
        return this.a + ".." + this.b;
    }

    public boolean contains(double d) {
        return d >= this.a && d <= this.b;
    }

    @Override // defpackage.j20, defpackage.k20
    @NotNull
    public Double getEndInclusive() {
        return Double.valueOf(this.b);
    }

    @Override // defpackage.j20, defpackage.k20
    @NotNull
    public Double getStart() {
        return Double.valueOf(this.a);
    }

    public boolean lessThanOrEquals(double d, double d2) {
        return d <= d2;
    }
}
