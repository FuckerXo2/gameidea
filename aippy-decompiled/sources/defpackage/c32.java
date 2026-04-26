package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class c32 {
    public static final c32 f = new c32();
    public final long a;
    public final Object b;
    public final c32 c;
    public final c32 d;
    public final int e;

    private c32() {
        this.e = 0;
        this.a = 0L;
        this.b = null;
        this.c = null;
        this.d = null;
    }

    private long minKey() {
        c32 c32Var = this.c;
        return c32Var.e == 0 ? this.a : c32Var.minKey() + this.a;
    }

    private c32 rebalanced(c32 c32Var, c32 c32Var2) {
        return (c32Var == this.c && c32Var2 == this.d) ? this : rebalanced(this.a, this.b, c32Var, c32Var2);
    }

    private c32 withKey(long j) {
        return (this.e == 0 || j == this.a) ? this : new c32(j, this.b, this.c, this.d);
    }

    public Object a(long j) {
        if (this.e == 0) {
            return null;
        }
        long j2 = this.a;
        return j < j2 ? this.c.a(j - j2) : j > j2 ? this.d.a(j - j2) : this.b;
    }

    public c32 b(long j) {
        if (this.e == 0) {
            return this;
        }
        long j2 = this.a;
        if (j < j2) {
            return rebalanced(this.c.b(j - j2), this.d);
        }
        if (j > j2) {
            return rebalanced(this.c, this.d.b(j - j2));
        }
        c32 c32Var = this.c;
        if (c32Var.e == 0) {
            c32 c32Var2 = this.d;
            return c32Var2.withKey(c32Var2.a + j2);
        }
        c32 c32Var3 = this.d;
        if (c32Var3.e == 0) {
            return c32Var.withKey(c32Var.a + j2);
        }
        long jMinKey = c32Var3.minKey();
        long j3 = this.a;
        long j4 = jMinKey + j3;
        Object objA = this.d.a(j4 - j3);
        c32 c32VarB = this.d.b(j4 - this.a);
        c32 c32VarWithKey = c32VarB.withKey((c32VarB.a + this.a) - j4);
        c32 c32Var4 = this.c;
        return rebalanced(j4, objA, c32Var4.withKey((c32Var4.a + this.a) - j4), c32VarWithKey);
    }

    public c32 c(long j, Object obj) {
        if (this.e == 0) {
            return new c32(j, obj, this, this);
        }
        long j2 = this.a;
        return j < j2 ? rebalanced(this.c.c(j - j2, obj), this.d) : j > j2 ? rebalanced(this.c, this.d.c(j - j2, obj)) : obj == this.b ? this : new c32(j, obj, this.c, this.d);
    }

    private static <V> c32 rebalanced(long j, V v, c32 c32Var, c32 c32Var2) {
        c32 c32Var3;
        int i = c32Var.e;
        int i2 = c32Var2.e;
        if (i + i2 <= 1) {
            c32Var3 = c32Var2;
        } else {
            if (i >= i2 * 5) {
                c32 c32Var4 = c32Var.c;
                c32 c32Var5 = c32Var.d;
                if (c32Var5.e < c32Var4.e * 2) {
                    long j2 = c32Var.a;
                    return new c32(j2 + j, c32Var.b, c32Var4, new c32(-j2, v, c32Var5.withKey(c32Var5.a + j2), c32Var2));
                }
                c32 c32Var6 = c32Var5.c;
                c32 c32Var7 = c32Var5.d;
                long j3 = c32Var5.a;
                long j4 = c32Var.a + j3 + j;
                Object obj = c32Var5.b;
                c32 c32Var8 = new c32(-j3, c32Var.b, c32Var4, c32Var6.withKey(c32Var6.a + j3));
                long j5 = c32Var.a;
                long j6 = c32Var5.a;
                return new c32(j4, obj, c32Var8, new c32((-j5) - j6, v, c32Var7.withKey(c32Var7.a + j6 + j5), c32Var2));
            }
            c32Var3 = c32Var2;
            if (i2 >= i * 5) {
                c32 c32Var9 = c32Var3.c;
                c32 c32Var10 = c32Var3.d;
                if (c32Var9.e < c32Var10.e * 2) {
                    long j7 = c32Var3.a;
                    return new c32(j7 + j, c32Var3.b, new c32(-j7, v, c32Var, c32Var9.withKey(c32Var9.a + j7)), c32Var10);
                }
                c32 c32Var11 = c32Var9.c;
                c32 c32Var12 = c32Var9.d;
                long j8 = c32Var9.a;
                long j9 = c32Var3.a;
                long j10 = j8 + j9 + j;
                Object obj2 = c32Var9.b;
                c32 c32Var13 = new c32((-j9) - j8, v, c32Var, c32Var11.withKey(c32Var11.a + j8 + j9));
                long j11 = c32Var9.a;
                return new c32(j10, obj2, c32Var13, new c32(-j11, c32Var3.b, c32Var12.withKey(c32Var12.a + j11), c32Var10));
            }
        }
        return new c32(j, v, c32Var, c32Var3);
    }

    private c32(long j, Object obj, c32 c32Var, c32 c32Var2) {
        this.a = j;
        this.b = obj;
        this.c = c32Var;
        this.d = c32Var2;
        this.e = c32Var.e + 1 + c32Var2.e;
    }
}
