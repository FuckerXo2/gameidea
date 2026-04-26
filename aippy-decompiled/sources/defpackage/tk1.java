package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class tk1 {
    public static final tk1 h = new tk1(4201, 4096, 1);
    public static final tk1 i = new tk1(1033, 1024, 1);
    public static final tk1 j;
    public static final tk1 k;
    public static final tk1 l;
    public static final tk1 m;
    public static final tk1 n;
    public static final tk1 o;
    public final int[] a;
    public final int[] b;
    public final uk1 c;
    public final uk1 d;
    public final int e;
    public final int f;
    public final int g;

    static {
        tk1 tk1Var = new tk1(67, 64, 1);
        j = tk1Var;
        k = new tk1(19, 16, 1);
        l = new tk1(285, 256, 0);
        tk1 tk1Var2 = new tk1(301, 256, 1);
        m = tk1Var2;
        n = tk1Var2;
        o = tk1Var;
    }

    public tk1(int i2, int i3, int i4) {
        this.f = i2;
        this.e = i3;
        this.g = i4;
        this.a = new int[i3];
        this.b = new int[i3];
        int i5 = 1;
        for (int i6 = 0; i6 < i3; i6++) {
            this.a[i6] = i5;
            i5 <<= 1;
            if (i5 >= i3) {
                i5 = (i5 ^ i2) & (i3 - 1);
            }
        }
        for (int i7 = 0; i7 < i3 - 1; i7++) {
            this.b[this.a[i7]] = i7;
        }
        this.c = new uk1(this, new int[]{0});
        this.d = new uk1(this, new int[]{1});
    }

    public static int a(int i2, int i3) {
        return i2 ^ i3;
    }

    public uk1 b(int i2, int i3) {
        if (i2 < 0) {
            throw new IllegalArgumentException();
        }
        if (i3 == 0) {
            return this.c;
        }
        int[] iArr = new int[i2 + 1];
        iArr[0] = i3;
        return new uk1(this, iArr);
    }

    public int c(int i2) {
        return this.a[i2];
    }

    public uk1 d() {
        return this.c;
    }

    public int e(int i2) {
        if (i2 != 0) {
            return this.a[(this.e - this.b[i2]) - 1];
        }
        throw new ArithmeticException();
    }

    public int f(int i2) {
        if (i2 != 0) {
            return this.b[i2];
        }
        throw new IllegalArgumentException();
    }

    public int g(int i2, int i3) {
        if (i2 == 0 || i3 == 0) {
            return 0;
        }
        int[] iArr = this.a;
        int[] iArr2 = this.b;
        return iArr[(iArr2[i2] + iArr2[i3]) % (this.e - 1)];
    }

    public int getGeneratorBase() {
        return this.g;
    }

    public int getSize() {
        return this.e;
    }

    public String toString() {
        return "GF(0x" + Integer.toHexString(this.f) + ',' + this.e + ')';
    }
}
