package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class i20 implements j20 {
    public final float a;
    public final float b;

    public i20(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.j20, defpackage.k20
    public /* bridge */ /* synthetic */ boolean contains(Comparable comparable) {
        return contains(((Number) comparable).floatValue());
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof i20)) {
            return false;
        }
        if (isEmpty() && ((i20) obj).isEmpty()) {
            return true;
        }
        i20 i20Var = (i20) obj;
        return this.a == i20Var.a && this.b == i20Var.b;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (Float.floatToIntBits(this.a) * 31) + Float.floatToIntBits(this.b);
    }

    @Override // defpackage.j20, defpackage.k20
    public boolean isEmpty() {
        return this.a > this.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.j20
    public /* bridge */ /* synthetic */ boolean lessThanOrEquals(Comparable comparable, Comparable comparable2) {
        return lessThanOrEquals(((Number) comparable).floatValue(), ((Number) comparable2).floatValue());
    }

    @NotNull
    public String toString() {
        return this.a + ".." + this.b;
    }

    public boolean contains(float f) {
        return f >= this.a && f <= this.b;
    }

    @Override // defpackage.j20, defpackage.k20
    @NotNull
    public Float getEndInclusive() {
        return Float.valueOf(this.b);
    }

    @Override // defpackage.j20, defpackage.k20
    @NotNull
    public Float getStart() {
        return Float.valueOf(this.a);
    }

    public boolean lessThanOrEquals(float f, float f2) {
        return f <= f2;
    }
}
