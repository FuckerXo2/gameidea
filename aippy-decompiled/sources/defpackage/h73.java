package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class h73 implements i73 {
    public final float a;
    public final float b;

    public h73(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    private final boolean lessThanOrEquals(float f, float f2) {
        return f <= f2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.i73
    public /* bridge */ /* synthetic */ boolean contains(Comparable comparable) {
        return contains(((Number) comparable).floatValue());
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof h73)) {
            return false;
        }
        if (isEmpty() && ((h73) obj).isEmpty()) {
            return true;
        }
        h73 h73Var = (h73) obj;
        return this.a == h73Var.a && this.b == h73Var.b;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (Float.floatToIntBits(this.a) * 31) + Float.floatToIntBits(this.b);
    }

    @Override // defpackage.i73
    public boolean isEmpty() {
        return this.a >= this.b;
    }

    @NotNull
    public String toString() {
        return this.a + "..<" + this.b;
    }

    public boolean contains(float f) {
        return f >= this.a && f < this.b;
    }

    @Override // defpackage.i73
    @NotNull
    public Float getEndExclusive() {
        return Float.valueOf(this.b);
    }

    @Override // defpackage.i73
    @NotNull
    public Float getStart() {
        return Float.valueOf(this.a);
    }
}
