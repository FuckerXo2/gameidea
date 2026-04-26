package defpackage;

import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes2.dex */
public final class cl4 {
    public static final cl4 e = new cl4(mt4.b, 0, 0, 0);
    public final int a;
    public final mt4 b;
    public final int c;
    public final int d;

    private cl4(mt4 mt4Var, int i, int i2, int i3) {
        this.b = mt4Var;
        this.a = i;
        this.c = i2;
        this.d = i3;
    }

    public cl4 a(int i) {
        mt4 mt4VarA = this.b;
        int i2 = this.a;
        int i3 = this.d;
        if (i2 == 4 || i2 == 2) {
            int i4 = iu1.c[i2][0];
            int i5 = 65535 & i4;
            int i6 = i4 >> 16;
            mt4VarA = mt4VarA.a(i5, i6);
            i3 += i6;
            i2 = 0;
        }
        int i7 = this.c;
        cl4 cl4Var = new cl4(mt4VarA, i2, i7 + 1, i3 + ((i7 == 0 || i7 == 31) ? 18 : i7 == 62 ? 9 : 8));
        return cl4Var.c == 2078 ? cl4Var.b(i + 1) : cl4Var;
    }

    public cl4 b(int i) {
        int i2 = this.c;
        return i2 == 0 ? this : new cl4(this.b.b(i - i2, i2), this.a, 0, this.d);
    }

    public int c() {
        return this.c;
    }

    public int d() {
        return this.d;
    }

    public int e() {
        return this.a;
    }

    public boolean f(cl4 cl4Var) {
        int i;
        int i2 = this.d + (iu1.c[this.a][cl4Var.a] >> 16);
        int i3 = cl4Var.c;
        if (i3 > 0 && ((i = this.c) == 0 || i > i3)) {
            i2 += 10;
        }
        return i2 <= cl4Var.d;
    }

    public cl4 g(int i, int i2) {
        int i3 = this.d;
        mt4 mt4VarA = this.b;
        int i4 = this.a;
        if (i != i4) {
            int i5 = iu1.c[i4][i];
            int i6 = 65535 & i5;
            int i7 = i5 >> 16;
            mt4VarA = mt4VarA.a(i6, i7);
            i3 += i7;
        }
        int i8 = i == 2 ? 4 : 5;
        return new cl4(mt4VarA.a(i2, i8), i, 0, i3 + i8);
    }

    public cl4 h(int i, int i2) {
        mt4 mt4Var = this.b;
        int i3 = this.a;
        int i4 = i3 == 2 ? 4 : 5;
        return new cl4(mt4Var.a(iu1.e[i3][i], i4).a(i2, 5), this.a, 0, this.d + i4 + 5);
    }

    public jr i(byte[] bArr) {
        LinkedList linkedList = new LinkedList();
        for (mt4 mt4VarC = b(bArr.length).b; mt4VarC != null; mt4VarC = mt4VarC.c()) {
            linkedList.addFirst(mt4VarC);
        }
        jr jrVar = new jr();
        Iterator it2 = linkedList.iterator();
        while (it2.hasNext()) {
            ((mt4) it2.next()).appendTo(jrVar, bArr);
        }
        return jrVar;
    }

    public String toString() {
        return String.format("%s bits=%d bytes=%d", iu1.b[this.a], Integer.valueOf(this.d), Integer.valueOf(this.c));
    }
}
